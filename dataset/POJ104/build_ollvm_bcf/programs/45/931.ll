; ModuleID = 'source-C-CXX/45/931.c'
source_filename = "source-C-CXX/45/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %372

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %102, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %381

; <label>:36:                                     ; preds = %27, %381
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %381

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %105

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %100, %49
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %101

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %385

; <label>:63:                                     ; preds = %54, %385
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %65
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %385

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %393

; <label>:89:                                     ; preds = %80, %393
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %393

; <label>:100:                                    ; preds = %89
  br label %50

; <label>:101:                                    ; preds = %50
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  br label %27

; <label>:105:                                    ; preds = %48
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %410

; <label>:114:                                    ; preds = %105, %410
  store i32 0, i32* %14, align 4
  store i32 -1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %410

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %370, %123
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  br label %127

; <label>:127:                                    ; preds = %142, %124
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %16, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %135
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  br label %127

; <label>:145:                                    ; preds = %127
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %16, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %151, 1
  %153 = icmp sge i32 %148, %152
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %145
  br label %371

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %158

; <label>:158:                                    ; preds = %173, %155
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %16, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %166
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %14, align 4
  br label %158

; <label>:176:                                    ; preds = %158
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %411

; <label>:185:                                    ; preds = %176, %411
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %411

; <label>:200:                                    ; preds = %185
  br i1 %191, label %201, label %202

; <label>:201:                                    ; preds = %200
  br label %371

; <label>:202:                                    ; preds = %200
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %439

; <label>:211:                                    ; preds = %202, %439
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %15, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %439

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %236, %222
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %16, align 4
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %229
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %227
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %15, align 4
  br label %223

; <label>:239:                                    ; preds = %223
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, 2
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %265

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %449

; <label>:255:                                    ; preds = %246, %449
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %449

; <label>:264:                                    ; preds = %255
  br label %371

; <label>:265:                                    ; preds = %239
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %450

; <label>:274:                                    ; preds = %265, %450
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %450

; <label>:285:                                    ; preds = %274
  br label %286

; <label>:286:                                    ; preds = %318, %285
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %16, align 4
  %289 = add nsw i32 %288, 1
  %290 = icmp sge i32 %287, %289
  br i1 %290, label %291, label %321

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %458

; <label>:300:                                    ; preds = %291, %458
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %302
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %458

; <label>:317:                                    ; preds = %300
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %14, align 4
  br label %286

; <label>:321:                                    ; preds = %286
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %467

; <label>:330:                                    ; preds = %321, %467
  %331 = load i32, i32* %14, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %14, align 4
  %333 = load i32, i32* %15, align 4
  %334 = load i32, i32* %13, align 4
  %335 = load i32, i32* %16, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sub nsw i32 %336, 1
  %338 = icmp sge i32 %333, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %467

; <label>:347:                                    ; preds = %330
  br i1 %338, label %348, label %349

; <label>:348:                                    ; preds = %347
  br label %371

; <label>:349:                                    ; preds = %347
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %484

; <label>:359:                                    ; preds = %350, %484
  %360 = load i32, i32* %16, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %16, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %484

; <label>:370:                                    ; preds = %359
  br label %124

; <label>:371:                                    ; preds = %348, %264, %201, %154
  ret i32 0

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca [100 x [100 x i32]], align 16
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %373, align 4
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %375, i32* %376)
  store i32 0, i32* %377, align 4
  br label %9

; <label>:381:                                    ; preds = %36, %27
  %382 = load i32, i32* %14, align 4
  %383 = load i32, i32* %12, align 4
  %384 = icmp slt i32 %382, %383
  br label %36

; <label>:385:                                    ; preds = %63, %54
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %387
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %390
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %391)
  br label %63

; <label>:393:                                    ; preds = %89, %80
  %394 = load i32, i32* %15, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %394
  %400 = add i32 %399, 1
  %401 = shl i32 %394, 1
  %402 = sub i32 %394, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %394, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %394, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %394, 1
  %409 = add nsw i32 %394, 1
  store i32 %409, i32* %15, align 4
  br label %89

; <label>:410:                                    ; preds = %114, %105
  store i32 0, i32* %14, align 4
  store i32 -1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %114

; <label>:411:                                    ; preds = %185, %176
  %412 = load i32, i32* %14, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, -1
  %415 = shl i32 %412, -1
  %416 = sub i32 0, %412
  %417 = add i32 %416, -1
  %418 = sub i32 0, %412
  %419 = add i32 %418, -1
  %420 = shl i32 %412, -1
  %421 = sub i32 0, %412
  %422 = add i32 %421, -1
  %423 = sub i32 %412, -1
  %424 = mul i32 %423, -1
  %425 = sub i32 0, %412
  %426 = add i32 %425, -1
  %427 = sub i32 %412, -1
  %428 = mul i32 %427, -1
  %429 = add nsw i32 %412, -1
  store i32 %429, i32* %14, align 4
  %430 = load i32, i32* %15, align 4
  %431 = load i32, i32* %16, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 %431, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %431, 1
  %438 = icmp slt i32 %430, %437
  br label %185

; <label>:439:                                    ; preds = %211, %202
  %440 = load i32, i32* %15, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, -1
  %443 = sub i32 %440, -1
  %444 = mul i32 %443, -1
  %445 = sub i32 0, %440
  %446 = add i32 %445, -1
  %447 = shl i32 %440, -1
  %448 = add nsw i32 %440, -1
  store i32 %448, i32* %15, align 4
  br label %211

; <label>:449:                                    ; preds = %255, %246
  br label %255

; <label>:450:                                    ; preds = %274, %265
  %451 = load i32, i32* %14, align 4
  %452 = sub i32 %451, -1
  %453 = mul i32 %452, -1
  %454 = sub i32 0, %451
  %455 = add i32 %454, -1
  %456 = shl i32 %451, -1
  %457 = add nsw i32 %451, -1
  store i32 %457, i32* %14, align 4
  br label %274

; <label>:458:                                    ; preds = %300, %291
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %460
  %462 = load i32, i32* %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  br label %300

; <label>:467:                                    ; preds = %330, %321
  %468 = load i32, i32* %14, align 4
  %469 = shl i32 %468, 1
  %470 = shl i32 %468, 1
  %471 = shl i32 %468, 1
  %472 = sub i32 0, %468
  %473 = add i32 %472, 1
  %474 = add nsw i32 %468, 1
  store i32 %474, i32* %14, align 4
  %475 = load i32, i32* %15, align 4
  %476 = load i32, i32* %13, align 4
  %477 = load i32, i32* %16, align 4
  %478 = shl i32 %476, %477
  %479 = sub nsw i32 %476, %477
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub nsw i32 %479, 1
  %483 = icmp sge i32 %475, %482
  br label %330

; <label>:484:                                    ; preds = %359, %350
  %485 = load i32, i32* %16, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = add nsw i32 %485, 1
  store i32 %490, i32* %16, align 4
  br label %359
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
