; ModuleID = 'source-C-CXX/101/859.c'
source_filename = "source-C-CXX/101/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x [10 x i8]], align 16
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x float], align 16
  %5 = alloca [45 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %136, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %137

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %544

; <label>:26:                                     ; preds = %17, %544
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, float* %33)
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 2
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 109
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %544

; <label>:50:                                     ; preds = %26
  br i1 %41, label %51, label %79

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %560

; <label>:60:                                     ; preds = %51, %560
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %66
  store float %64, float* %67, align 4
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %560

; <label>:78:                                     ; preds = %60
  br label %79

; <label>:79:                                     ; preds = %78, %50
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i64 0, i64 0
  %84 = load i8, i8* %83, align 2
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 102
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %572

; <label>:96:                                     ; preds = %87, %572
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %102
  store float %100, float* %103, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %572

; <label>:114:                                    ; preds = %96
  br label %115

; <label>:115:                                    ; preds = %114, %79
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %588

; <label>:125:                                    ; preds = %116, %588
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %588

; <label>:136:                                    ; preds = %125
  br label %13

; <label>:137:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %255, %137
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %258

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %253, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %595

; <label>:152:                                    ; preds = %143, %595
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp slt i32 %153, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %595

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %254

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %605

; <label>:176:                                    ; preds = %167, %605
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp ogt float %180, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %605

; <label>:195:                                    ; preds = %176
  br i1 %186, label %196, label %214

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  store float %201, float* %6, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %208
  store float %205, float* %209, align 4
  %210 = load float, float* %6, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %212
  store float %210, float* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %196, %195
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %619

; <label>:223:                                    ; preds = %214, %619
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %619

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %620

; <label>:242:                                    ; preds = %233, %620
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %620

; <label>:253:                                    ; preds = %242
  br label %143

; <label>:254:                                    ; preds = %166
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  br label %138

; <label>:258:                                    ; preds = %138
  store i32 0, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %306, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %633

; <label>:268:                                    ; preds = %259, %633
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp slt i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %633

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %309

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %637

; <label>:290:                                    ; preds = %281, %637
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = fpext float %294 to double
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %295)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %637

; <label>:305:                                    ; preds = %290
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  br label %259

; <label>:309:                                    ; preds = %280
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %644

; <label>:318:                                    ; preds = %309, %644
  store i32 1, i32* %8, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %644

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %483, %327
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %10, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %484

; <label>:332:                                    ; preds = %328
  store i32 0, i32* %9, align 4
  br label %333

; <label>:333:                                    ; preds = %443, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %645

; <label>:342:                                    ; preds = %333, %645
  %343 = load i32, i32* %9, align 4
  %344 = load i32, i32* %10, align 4
  %345 = load i32, i32* %8, align 4
  %346 = sub nsw i32 %344, %345
  %347 = icmp slt i32 %343, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %645

; <label>:356:                                    ; preds = %342
  br i1 %347, label %357, label %444

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %359
  %361 = load float, float* %360, align 4
  %362 = load i32, i32* %9, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %364
  %366 = load float, float* %365, align 4
  %367 = fcmp olt float %361, %366
  br i1 %367, label %368, label %404

; <label>:368:                                    ; preds = %357
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %660

; <label>:377:                                    ; preds = %368, %660
  %378 = load i32, i32* %9, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %380
  %382 = load float, float* %381, align 4
  store float %382, float* %6, align 4
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %384
  %386 = load float, float* %385, align 4
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %389
  store float %386, float* %390, align 4
  %391 = load float, float* %6, align 4
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %393
  store float %391, float* %394, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %660

; <label>:403:                                    ; preds = %377
  br label %404

; <label>:404:                                    ; preds = %403, %357
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %701

; <label>:413:                                    ; preds = %404, %701
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %701

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %702

; <label>:432:                                    ; preds = %423, %702
  %433 = load i32, i32* %9, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %9, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %702

; <label>:443:                                    ; preds = %432
  br label %333

; <label>:444:                                    ; preds = %356
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %716

; <label>:453:                                    ; preds = %444, %716
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %716

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %717

; <label>:472:                                    ; preds = %463, %717
  %473 = load i32, i32* %8, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %8, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %717

; <label>:483:                                    ; preds = %472
  br label %328

; <label>:484:                                    ; preds = %328
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %727

; <label>:493:                                    ; preds = %484, %727
  store i32 0, i32* %9, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %727

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %515, %502
  %504 = load i32, i32* %9, align 4
  %505 = load i32, i32* %10, align 4
  %506 = sub nsw i32 %505, 1
  %507 = icmp slt i32 %504, %506
  br i1 %507, label %508, label %518

; <label>:508:                                    ; preds = %503
  %509 = load i32, i32* %9, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %510
  %512 = load float, float* %511, align 4
  %513 = fpext float %512 to double
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %513)
  br label %515

; <label>:515:                                    ; preds = %508
  %516 = load i32, i32* %9, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %9, align 4
  br label %503

; <label>:518:                                    ; preds = %503
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %728

; <label>:527:                                    ; preds = %518, %728
  %528 = load i32, i32* %10, align 4
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %530
  %532 = load float, float* %531, align 4
  %533 = fpext float %532 to double
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %533)
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %728

; <label>:543:                                    ; preds = %527
  ret i32 0

; <label>:544:                                    ; preds = %26, %17
  %545 = load i32, i32* %9, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %2, i64 0, i64 %546
  %548 = getelementptr inbounds [10 x i8], [10 x i8]* %547, i32 0, i32 0
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %550
  %552 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %548, float* %551)
  %553 = load i32, i32* %9, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %2, i64 0, i64 %554
  %556 = getelementptr inbounds [10 x i8], [10 x i8]* %555, i64 0, i64 0
  %557 = load i8, i8* %556, align 2
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 109
  br label %26

; <label>:560:                                    ; preds = %60, %51
  %561 = load i32, i32* %9, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %562
  %564 = load float, float* %563, align 4
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %566
  store float %564, float* %567, align 4
  %568 = load i32, i32* %11, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = add nsw i32 %568, 1
  store i32 %571, i32* %11, align 4
  br label %60

; <label>:572:                                    ; preds = %96, %87
  %573 = load i32, i32* %9, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %574
  %576 = load float, float* %575, align 4
  %577 = load i32, i32* %10, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %578
  store float %576, float* %579, align 4
  %580 = load i32, i32* %10, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 0, %580
  %583 = add i32 %582, 1
  %584 = shl i32 %580, 1
  %585 = sub i32 %580, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %580, 1
  store i32 %587, i32* %10, align 4
  br label %96

; <label>:588:                                    ; preds = %125, %116
  %589 = load i32, i32* %9, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = add nsw i32 %589, 1
  store i32 %594, i32* %9, align 4
  br label %125

; <label>:595:                                    ; preds = %152, %143
  %596 = load i32, i32* %9, align 4
  %597 = load i32, i32* %11, align 4
  %598 = load i32, i32* %8, align 4
  %599 = sub i32 0, %597
  %600 = add i32 %599, %598
  %601 = sub i32 %597, %598
  %602 = mul i32 %601, %598
  %603 = sub nsw i32 %597, %598
  %604 = icmp slt i32 %596, %603
  br label %152

; <label>:605:                                    ; preds = %176, %167
  %606 = load i32, i32* %9, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %607
  %609 = load float, float* %608, align 4
  %610 = load i32, i32* %9, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = shl i32 %610, 1
  %614 = add nsw i32 %610, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %615
  %617 = load float, float* %616, align 4
  %618 = fcmp ogt float %609, %617
  br label %176

; <label>:619:                                    ; preds = %223, %214
  br label %223

; <label>:620:                                    ; preds = %242, %233
  %621 = load i32, i32* %9, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1
  %624 = shl i32 %621, 1
  %625 = sub i32 %621, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 0, %621
  %628 = add i32 %627, 1
  %629 = sub i32 0, %621
  %630 = add i32 %629, 1
  %631 = shl i32 %621, 1
  %632 = add nsw i32 %621, 1
  store i32 %632, i32* %9, align 4
  br label %242

; <label>:633:                                    ; preds = %268, %259
  %634 = load i32, i32* %9, align 4
  %635 = load i32, i32* %11, align 4
  %636 = icmp slt i32 %634, %635
  br label %268

; <label>:637:                                    ; preds = %290, %281
  %638 = load i32, i32* %9, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %639
  %641 = load float, float* %640, align 4
  %642 = fpext float %641 to double
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %642)
  br label %290

; <label>:644:                                    ; preds = %318, %309
  store i32 1, i32* %8, align 4
  br label %318

; <label>:645:                                    ; preds = %342, %333
  %646 = load i32, i32* %9, align 4
  %647 = load i32, i32* %10, align 4
  %648 = load i32, i32* %8, align 4
  %649 = sub i32 %647, %648
  %650 = mul i32 %649, %648
  %651 = shl i32 %647, %648
  %652 = sub i32 0, %647
  %653 = add i32 %652, %648
  %654 = sub i32 %647, %648
  %655 = mul i32 %654, %648
  %656 = sub i32 0, %647
  %657 = add i32 %656, %648
  %658 = sub nsw i32 %647, %648
  %659 = icmp slt i32 %646, %658
  br label %342

; <label>:660:                                    ; preds = %377, %368
  %661 = load i32, i32* %9, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = sub i32 %661, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 %661, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %661, 1
  %669 = shl i32 %661, 1
  %670 = shl i32 %661, 1
  %671 = sub i32 %661, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %661, 1
  %674 = add nsw i32 %661, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %675
  %677 = load float, float* %676, align 4
  store float %677, float* %6, align 4
  %678 = load i32, i32* %9, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %679
  %681 = load float, float* %680, align 4
  %682 = load i32, i32* %9, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = sub i32 %682, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 %682, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %682, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %682, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %682, 1
  %694 = add nsw i32 %682, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %695
  store float %681, float* %696, align 4
  %697 = load float, float* %6, align 4
  %698 = load i32, i32* %9, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %699
  store float %697, float* %700, align 4
  br label %377

; <label>:701:                                    ; preds = %413, %404
  br label %413

; <label>:702:                                    ; preds = %432, %423
  %703 = load i32, i32* %9, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = shl i32 %703, 1
  %707 = sub i32 %703, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %703
  %710 = add i32 %709, 1
  %711 = sub i32 %703, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %703, 1
  %714 = mul i32 %713, 1
  %715 = add nsw i32 %703, 1
  store i32 %715, i32* %9, align 4
  br label %432

; <label>:716:                                    ; preds = %453, %444
  br label %453

; <label>:717:                                    ; preds = %472, %463
  %718 = load i32, i32* %8, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, 1
  %721 = sub i32 0, %718
  %722 = add i32 %721, 1
  %723 = shl i32 %718, 1
  %724 = sub i32 0, %718
  %725 = add i32 %724, 1
  %726 = add nsw i32 %718, 1
  store i32 %726, i32* %8, align 4
  br label %472

; <label>:727:                                    ; preds = %493, %484
  store i32 0, i32* %9, align 4
  br label %493

; <label>:728:                                    ; preds = %527, %518
  %729 = load i32, i32* %10, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = shl i32 %729, 1
  %733 = sub i32 %729, 1
  %734 = mul i32 %733, 1
  %735 = sub nsw i32 %729, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %736
  %738 = load float, float* %737, align 4
  %739 = fpext float %738 to double
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %739)
  br label %527
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
