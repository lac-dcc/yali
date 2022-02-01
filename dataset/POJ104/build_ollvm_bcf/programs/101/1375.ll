; ModuleID = 'source-C-CXX/101/1375.c'
source_filename = "source-C-CXX/101/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca float, align 4
  %11 = alloca [1000 x float], align 16
  %12 = alloca [1000 x float], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %58, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %510

; <label>:23:                                     ; preds = %14, %510
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %510

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %61

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, float* %10)
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load float, float* %10, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %46
  store float %44, float* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %57

; <label>:50:                                     ; preds = %36
  %51 = load float, float* %10, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %53
  store float %51, float* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %43
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %14

; <label>:61:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %180, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %181

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %514

; <label>:75:                                     ; preds = %66, %514
  store i32 0, i32* %3, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %514

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %156, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %515

; <label>:94:                                     ; preds = %85, %515
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %515

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %159

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %522

; <label>:117:                                    ; preds = %108, %522
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp ogt float %121, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %522

; <label>:136:                                    ; preds = %117
  br i1 %127, label %137, label %155

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  store float %141, float* %10, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %148
  store float %146, float* %149, align 4
  %150 = load float, float* %10, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %153
  store float %150, float* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %137, %136
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %85

; <label>:159:                                    ; preds = %107
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %537

; <label>:169:                                    ; preds = %160, %537
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %537

; <label>:180:                                    ; preds = %169
  br label %62

; <label>:181:                                    ; preds = %62
  store i32 0, i32* %2, align 4
  br label %182

; <label>:182:                                    ; preds = %280, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %544

; <label>:191:                                    ; preds = %182, %544
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %544

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %283

; <label>:204:                                    ; preds = %203
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %278, %204
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %279

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = fcmp olt float %214, %219
  br i1 %220, label %221, label %239

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  store float %225, float* %10, align 4
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %232
  store float %230, float* %233, align 4
  %234 = load float, float* %10, align 4
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %237
  store float %234, float* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %221, %210
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %548

; <label>:248:                                    ; preds = %239, %548
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %548

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %549

; <label>:267:                                    ; preds = %258, %549
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %549

; <label>:278:                                    ; preds = %267
  br label %205

; <label>:279:                                    ; preds = %205
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %2, align 4
  br label %182

; <label>:283:                                    ; preds = %203
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %554

; <label>:292:                                    ; preds = %283, %554
  %293 = load i32, i32* %5, align 4
  %294 = icmp eq i32 %293, 0
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %554

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %396

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %557

; <label>:313:                                    ; preds = %304, %557
  %314 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 0
  %315 = load float, float* %314, align 16
  %316 = fpext float %315 to double
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %316)
  store i32 1, i32* %2, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %557

; <label>:326:                                    ; preds = %313
  br label %327

; <label>:327:                                    ; preds = %394, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %562

; <label>:336:                                    ; preds = %327, %562
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %6, align 4
  %339 = icmp slt i32 %337, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %562

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %395

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %566

; <label>:358:                                    ; preds = %349, %566
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %360
  %362 = load float, float* %361, align 4
  %363 = fpext float %362 to double
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %363)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %566

; <label>:373:                                    ; preds = %358
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %573

; <label>:383:                                    ; preds = %374, %573
  %384 = load i32, i32* %2, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %2, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %573

; <label>:394:                                    ; preds = %383
  br label %327

; <label>:395:                                    ; preds = %348
  br label %396

; <label>:396:                                    ; preds = %395, %303
  %397 = load i32, i32* %6, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %437

; <label>:399:                                    ; preds = %396
  %400 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 0
  %401 = load float, float* %400, align 16
  %402 = fpext float %401 to double
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %402)
  store i32 1, i32* %2, align 4
  br label %404

; <label>:404:                                    ; preds = %433, %399
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %5, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %436

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %580

; <label>:417:                                    ; preds = %408, %580
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %419
  %421 = load float, float* %420, align 4
  %422 = fpext float %421 to double
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %422)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %580

; <label>:432:                                    ; preds = %417
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %2, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %2, align 4
  br label %404

; <label>:436:                                    ; preds = %404
  br label %490

; <label>:437:                                    ; preds = %396
  %438 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 0
  %439 = load float, float* %438, align 16
  %440 = fpext float %439 to double
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %440)
  store i32 1, i32* %2, align 4
  br label %442

; <label>:442:                                    ; preds = %471, %437
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %587

; <label>:451:                                    ; preds = %442, %587
  %452 = load i32, i32* %2, align 4
  %453 = load i32, i32* %5, align 4
  %454 = icmp slt i32 %452, %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %587

; <label>:463:                                    ; preds = %451
  br i1 %454, label %464, label %474

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %466
  %468 = load float, float* %467, align 4
  %469 = fpext float %468 to double
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %469)
  br label %471

; <label>:471:                                    ; preds = %464
  %472 = load i32, i32* %2, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %2, align 4
  br label %442

; <label>:474:                                    ; preds = %463
  store i32 0, i32* %2, align 4
  br label %475

; <label>:475:                                    ; preds = %486, %474
  %476 = load i32, i32* %2, align 4
  %477 = load i32, i32* %6, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %489

; <label>:479:                                    ; preds = %475
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %481
  %483 = load float, float* %482, align 4
  %484 = fpext float %483 to double
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %484)
  br label %486

; <label>:486:                                    ; preds = %479
  %487 = load i32, i32* %2, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %2, align 4
  br label %475

; <label>:489:                                    ; preds = %475
  br label %490

; <label>:490:                                    ; preds = %489, %436
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %591

; <label>:499:                                    ; preds = %490, %591
  %500 = load i32, i32* %1, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %591

; <label>:509:                                    ; preds = %499
  ret i32 %500

; <label>:510:                                    ; preds = %23, %14
  %511 = load i32, i32* %2, align 4
  %512 = load i32, i32* %8, align 4
  %513 = icmp slt i32 %511, %512
  br label %23

; <label>:514:                                    ; preds = %75, %66
  store i32 0, i32* %3, align 4
  br label %75

; <label>:515:                                    ; preds = %94, %85
  %516 = load i32, i32* %3, align 4
  %517 = load i32, i32* %5, align 4
  %518 = shl i32 %517, 1
  %519 = shl i32 %517, 1
  %520 = sub nsw i32 %517, 1
  %521 = icmp slt i32 %516, %520
  br label %94

; <label>:522:                                    ; preds = %117, %108
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %524
  %526 = load float, float* %525, align 4
  %527 = load i32, i32* %3, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %527, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %533
  %535 = load float, float* %534, align 4
  %536 = fcmp ogt float %526, %535
  br label %117

; <label>:537:                                    ; preds = %169, %160
  %538 = load i32, i32* %2, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = shl i32 %538, 1
  %542 = shl i32 %538, 1
  %543 = add nsw i32 %538, 1
  store i32 %543, i32* %2, align 4
  br label %169

; <label>:544:                                    ; preds = %191, %182
  %545 = load i32, i32* %2, align 4
  %546 = load i32, i32* %6, align 4
  %547 = icmp slt i32 %545, %546
  br label %191

; <label>:548:                                    ; preds = %248, %239
  br label %248

; <label>:549:                                    ; preds = %267, %258
  %550 = load i32, i32* %3, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %550, 1
  store i32 %553, i32* %3, align 4
  br label %267

; <label>:554:                                    ; preds = %292, %283
  %555 = load i32, i32* %5, align 4
  %556 = icmp eq i32 %555, 0
  br label %292

; <label>:557:                                    ; preds = %313, %304
  %558 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 0
  %559 = load float, float* %558, align 16
  %560 = fpext float %559 to double
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %560)
  store i32 1, i32* %2, align 4
  br label %313

; <label>:562:                                    ; preds = %336, %327
  %563 = load i32, i32* %2, align 4
  %564 = load i32, i32* %6, align 4
  %565 = icmp slt i32 %563, %564
  br label %336

; <label>:566:                                    ; preds = %358, %349
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %568
  %570 = load float, float* %569, align 4
  %571 = fpext float %570 to double
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %571)
  br label %358

; <label>:573:                                    ; preds = %383, %374
  %574 = load i32, i32* %2, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = shl i32 %574, 1
  %579 = add nsw i32 %574, 1
  store i32 %579, i32* %2, align 4
  br label %383

; <label>:580:                                    ; preds = %417, %408
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %582
  %584 = load float, float* %583, align 4
  %585 = fpext float %584 to double
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %585)
  br label %417

; <label>:587:                                    ; preds = %451, %442
  %588 = load i32, i32* %2, align 4
  %589 = load i32, i32* %5, align 4
  %590 = icmp slt i32 %588, %589
  br label %451

; <label>:591:                                    ; preds = %499, %490
  %592 = load i32, i32* %1, align 4
  br label %499
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
