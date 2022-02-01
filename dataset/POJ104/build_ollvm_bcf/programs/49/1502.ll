; ModuleID = 'source-C-CXX/49/1502.c'
source_filename = "source-C-CXX/49/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %555

; <label>:9:                                      ; preds = %0, %555
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %555

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %533, %24
  %26 = load i32, i32* %14, align 4
  %27 = icmp sle i32 %26, 12
  br i1 %27, label %28, label %536

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %562

; <label>:37:                                     ; preds = %28, %562
  %38 = load i32, i32* %14, align 4
  %39 = icmp eq i32 %38, 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %562

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %78

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 12, %50
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %12, align 4
  %53 = srem i32 %52, 7
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %565

; <label>:65:                                     ; preds = %56, %565
  %66 = load i32, i32* %14, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %565

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %49
  br label %78

; <label>:78:                                     ; preds = %77, %48
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %568

; <label>:87:                                     ; preds = %78, %568
  %88 = load i32, i32* %14, align 4
  %89 = icmp eq i32 %88, 2
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %568

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %147

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %571

; <label>:108:                                    ; preds = %99, %571
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 12, %109
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %12, align 4
  %113 = srem i32 %112, 7
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* %13, align 4
  %115 = icmp eq i32 %114, 5
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %571

; <label>:124:                                    ; preds = %108
  br i1 %115, label %125, label %128

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %14, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %125, %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %589

; <label>:137:                                    ; preds = %128, %589
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %589

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %98
  %148 = load i32, i32* %14, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 12, %151
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 28
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %12, align 4
  %156 = srem i32 %155, 7
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %14, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %159, %150
  br label %163

; <label>:163:                                    ; preds = %162, %147
  %164 = load i32, i32* %14, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 12, %167
  %169 = add nsw i32 %168, 31
  %170 = add nsw i32 %169, 28
  %171 = add nsw i32 %170, 31
  store i32 %171, i32* %12, align 4
  %172 = load i32, i32* %12, align 4
  %173 = srem i32 %172, 7
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* %13, align 4
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %14, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %176, %166
  br label %180

; <label>:180:                                    ; preds = %179, %163
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %590

; <label>:189:                                    ; preds = %180, %590
  %190 = load i32, i32* %14, align 4
  %191 = icmp eq i32 %190, 5
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %590

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %252

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %593

; <label>:210:                                    ; preds = %201, %593
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 12, %211
  %213 = add nsw i32 %212, 31
  %214 = add nsw i32 %213, 28
  %215 = add nsw i32 %214, 31
  %216 = add nsw i32 %215, 30
  store i32 %216, i32* %12, align 4
  %217 = load i32, i32* %12, align 4
  %218 = srem i32 %217, 7
  store i32 %218, i32* %13, align 4
  %219 = load i32, i32* %13, align 4
  %220 = icmp eq i32 %219, 5
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %593

; <label>:229:                                    ; preds = %210
  br i1 %220, label %230, label %251

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %643

; <label>:239:                                    ; preds = %230, %643
  %240 = load i32, i32* %14, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %643

; <label>:250:                                    ; preds = %239
  br label %251

; <label>:251:                                    ; preds = %250, %229
  br label %252

; <label>:252:                                    ; preds = %251, %200
  %253 = load i32, i32* %14, align 4
  %254 = icmp eq i32 %253, 6
  br i1 %254, label %255, label %271

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 12, %256
  %258 = add nsw i32 %257, 31
  %259 = add nsw i32 %258, 28
  %260 = add nsw i32 %259, 31
  %261 = add nsw i32 %260, 30
  %262 = add nsw i32 %261, 31
  store i32 %262, i32* %12, align 4
  %263 = load i32, i32* %12, align 4
  %264 = srem i32 %263, 7
  store i32 %264, i32* %13, align 4
  %265 = load i32, i32* %13, align 4
  %266 = icmp eq i32 %265, 5
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %255
  %268 = load i32, i32* %14, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %267, %255
  br label %271

; <label>:271:                                    ; preds = %270, %252
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %646

; <label>:280:                                    ; preds = %271, %646
  %281 = load i32, i32* %14, align 4
  %282 = icmp eq i32 %281, 7
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %646

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %363

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %649

; <label>:301:                                    ; preds = %292, %649
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 12, %302
  %304 = add nsw i32 %303, 31
  %305 = add nsw i32 %304, 28
  %306 = add nsw i32 %305, 31
  %307 = add nsw i32 %306, 30
  %308 = add nsw i32 %307, 31
  %309 = add nsw i32 %308, 30
  store i32 %309, i32* %12, align 4
  %310 = load i32, i32* %12, align 4
  %311 = srem i32 %310, 7
  store i32 %311, i32* %13, align 4
  %312 = load i32, i32* %13, align 4
  %313 = icmp eq i32 %312, 5
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %649

; <label>:322:                                    ; preds = %301
  br i1 %313, label %323, label %344

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %706

; <label>:332:                                    ; preds = %323, %706
  %333 = load i32, i32* %14, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %706

; <label>:343:                                    ; preds = %332
  br label %344

; <label>:344:                                    ; preds = %343, %322
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %709

; <label>:353:                                    ; preds = %344, %709
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %709

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %291
  %364 = load i32, i32* %14, align 4
  %365 = icmp eq i32 %364, 8
  br i1 %365, label %366, label %384

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 12, %367
  %369 = add nsw i32 %368, 31
  %370 = add nsw i32 %369, 28
  %371 = add nsw i32 %370, 31
  %372 = add nsw i32 %371, 30
  %373 = add nsw i32 %372, 31
  %374 = add nsw i32 %373, 30
  %375 = add nsw i32 %374, 31
  store i32 %375, i32* %12, align 4
  %376 = load i32, i32* %12, align 4
  %377 = srem i32 %376, 7
  store i32 %377, i32* %13, align 4
  %378 = load i32, i32* %13, align 4
  %379 = icmp eq i32 %378, 5
  br i1 %379, label %380, label %383

; <label>:380:                                    ; preds = %366
  %381 = load i32, i32* %14, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  br label %383

; <label>:383:                                    ; preds = %380, %366
  br label %384

; <label>:384:                                    ; preds = %383, %363
  %385 = load i32, i32* %14, align 4
  %386 = icmp eq i32 %385, 9
  br i1 %386, label %387, label %406

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %11, align 4
  %389 = add nsw i32 12, %388
  %390 = add nsw i32 %389, 31
  %391 = add nsw i32 %390, 28
  %392 = add nsw i32 %391, 31
  %393 = add nsw i32 %392, 30
  %394 = add nsw i32 %393, 31
  %395 = add nsw i32 %394, 30
  %396 = add nsw i32 %395, 31
  %397 = add nsw i32 %396, 31
  store i32 %397, i32* %12, align 4
  %398 = load i32, i32* %12, align 4
  %399 = srem i32 %398, 7
  store i32 %399, i32* %13, align 4
  %400 = load i32, i32* %13, align 4
  %401 = icmp eq i32 %400, 5
  br i1 %401, label %402, label %405

; <label>:402:                                    ; preds = %387
  %403 = load i32, i32* %14, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  br label %405

; <label>:405:                                    ; preds = %402, %387
  br label %406

; <label>:406:                                    ; preds = %405, %384
  %407 = load i32, i32* %14, align 4
  %408 = icmp eq i32 %407, 10
  br i1 %408, label %409, label %429

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %11, align 4
  %411 = add nsw i32 12, %410
  %412 = add nsw i32 %411, 31
  %413 = add nsw i32 %412, 28
  %414 = add nsw i32 %413, 31
  %415 = add nsw i32 %414, 30
  %416 = add nsw i32 %415, 31
  %417 = add nsw i32 %416, 30
  %418 = add nsw i32 %417, 31
  %419 = add nsw i32 %418, 31
  %420 = add nsw i32 %419, 30
  store i32 %420, i32* %12, align 4
  %421 = load i32, i32* %12, align 4
  %422 = srem i32 %421, 7
  store i32 %422, i32* %13, align 4
  %423 = load i32, i32* %13, align 4
  %424 = icmp eq i32 %423, 5
  br i1 %424, label %425, label %428

; <label>:425:                                    ; preds = %409
  %426 = load i32, i32* %14, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  br label %428

; <label>:428:                                    ; preds = %425, %409
  br label %429

; <label>:429:                                    ; preds = %428, %406
  %430 = load i32, i32* %14, align 4
  %431 = icmp eq i32 %430, 11
  br i1 %431, label %432, label %471

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %11, align 4
  %434 = add nsw i32 12, %433
  %435 = add nsw i32 %434, 31
  %436 = add nsw i32 %435, 28
  %437 = add nsw i32 %436, 31
  %438 = add nsw i32 %437, 30
  %439 = add nsw i32 %438, 31
  %440 = add nsw i32 %439, 30
  %441 = add nsw i32 %440, 31
  %442 = add nsw i32 %441, 31
  %443 = add nsw i32 %442, 30
  %444 = add nsw i32 %443, 31
  store i32 %444, i32* %12, align 4
  %445 = load i32, i32* %12, align 4
  %446 = srem i32 %445, 7
  store i32 %446, i32* %13, align 4
  %447 = load i32, i32* %13, align 4
  %448 = icmp eq i32 %447, 5
  br i1 %448, label %449, label %470

; <label>:449:                                    ; preds = %432
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %710

; <label>:458:                                    ; preds = %449, %710
  %459 = load i32, i32* %14, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %710

; <label>:469:                                    ; preds = %458
  br label %470

; <label>:470:                                    ; preds = %469, %432
  br label %471

; <label>:471:                                    ; preds = %470, %429
  %472 = load i32, i32* %14, align 4
  %473 = icmp eq i32 %472, 12
  br i1 %473, label %474, label %514

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %11, align 4
  %476 = add nsw i32 12, %475
  %477 = add nsw i32 %476, 31
  %478 = add nsw i32 %477, 28
  %479 = add nsw i32 %478, 31
  %480 = add nsw i32 %479, 30
  %481 = add nsw i32 %480, 31
  %482 = add nsw i32 %481, 30
  %483 = add nsw i32 %482, 31
  %484 = add nsw i32 %483, 31
  %485 = add nsw i32 %484, 30
  %486 = add nsw i32 %485, 31
  %487 = add nsw i32 %486, 30
  store i32 %487, i32* %12, align 4
  %488 = load i32, i32* %12, align 4
  %489 = srem i32 %488, 7
  store i32 %489, i32* %13, align 4
  %490 = load i32, i32* %13, align 4
  %491 = icmp eq i32 %490, 5
  br i1 %491, label %492, label %513

; <label>:492:                                    ; preds = %474
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %713

; <label>:501:                                    ; preds = %492, %713
  %502 = load i32, i32* %14, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %713

; <label>:512:                                    ; preds = %501
  br label %513

; <label>:513:                                    ; preds = %512, %474
  br label %514

; <label>:514:                                    ; preds = %513, %471
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %716

; <label>:523:                                    ; preds = %514, %716
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %716

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %14, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %14, align 4
  br label %25

; <label>:536:                                    ; preds = %25
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %717

; <label>:545:                                    ; preds = %536, %717
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %717

; <label>:554:                                    ; preds = %545
  ret i32 0

; <label>:555:                                    ; preds = %9, %0
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  store i32 0, i32* %556, align 4
  %561 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %557)
  store i32 1, i32* %560, align 4
  br label %9

; <label>:562:                                    ; preds = %37, %28
  %563 = load i32, i32* %14, align 4
  %564 = icmp eq i32 %563, 1
  br label %37

; <label>:565:                                    ; preds = %65, %56
  %566 = load i32, i32* %14, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  br label %65

; <label>:568:                                    ; preds = %87, %78
  %569 = load i32, i32* %14, align 4
  %570 = icmp eq i32 %569, 2
  br label %87

; <label>:571:                                    ; preds = %108, %99
  %572 = load i32, i32* %11, align 4
  %573 = shl i32 12, %572
  %574 = sub i32 12, %572
  %575 = mul i32 %574, %572
  %576 = add nsw i32 12, %572
  %577 = sub i32 %576, 31
  %578 = mul i32 %577, 31
  %579 = shl i32 %576, 31
  %580 = add nsw i32 %576, 31
  store i32 %580, i32* %12, align 4
  %581 = load i32, i32* %12, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 7
  %584 = sub i32 %581, 7
  %585 = mul i32 %584, 7
  %586 = srem i32 %581, 7
  store i32 %586, i32* %13, align 4
  %587 = load i32, i32* %13, align 4
  %588 = icmp eq i32 %587, 5
  br label %108

; <label>:589:                                    ; preds = %137, %128
  br label %137

; <label>:590:                                    ; preds = %189, %180
  %591 = load i32, i32* %14, align 4
  %592 = icmp eq i32 %591, 5
  br label %189

; <label>:593:                                    ; preds = %210, %201
  %594 = load i32, i32* %11, align 4
  %595 = sub i32 0, 12
  %596 = add i32 %595, %594
  %597 = add nsw i32 12, %594
  %598 = sub i32 0, %597
  %599 = add i32 %598, 31
  %600 = sub i32 0, %597
  %601 = add i32 %600, 31
  %602 = sub i32 %597, 31
  %603 = mul i32 %602, 31
  %604 = shl i32 %597, 31
  %605 = sub i32 0, %597
  %606 = add i32 %605, 31
  %607 = add nsw i32 %597, 31
  %608 = sub i32 %607, 28
  %609 = mul i32 %608, 28
  %610 = sub i32 0, %607
  %611 = add i32 %610, 28
  %612 = sub i32 0, %607
  %613 = add i32 %612, 28
  %614 = sub i32 0, %607
  %615 = add i32 %614, 28
  %616 = sub i32 0, %607
  %617 = add i32 %616, 28
  %618 = sub i32 %607, 28
  %619 = mul i32 %618, 28
  %620 = add nsw i32 %607, 28
  %621 = shl i32 %620, 31
  %622 = sub i32 %620, 31
  %623 = mul i32 %622, 31
  %624 = sub i32 0, %620
  %625 = add i32 %624, 31
  %626 = add nsw i32 %620, 31
  %627 = shl i32 %626, 30
  %628 = shl i32 %626, 30
  %629 = sub i32 0, %626
  %630 = add i32 %629, 30
  %631 = shl i32 %626, 30
  %632 = shl i32 %626, 30
  %633 = add nsw i32 %626, 30
  store i32 %633, i32* %12, align 4
  %634 = load i32, i32* %12, align 4
  %635 = shl i32 %634, 7
  %636 = shl i32 %634, 7
  %637 = shl i32 %634, 7
  %638 = shl i32 %634, 7
  %639 = shl i32 %634, 7
  %640 = srem i32 %634, 7
  store i32 %640, i32* %13, align 4
  %641 = load i32, i32* %13, align 4
  %642 = icmp eq i32 %641, 5
  br label %210

; <label>:643:                                    ; preds = %239, %230
  %644 = load i32, i32* %14, align 4
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %644)
  br label %239

; <label>:646:                                    ; preds = %280, %271
  %647 = load i32, i32* %14, align 4
  %648 = icmp eq i32 %647, 7
  br label %280

; <label>:649:                                    ; preds = %301, %292
  %650 = load i32, i32* %11, align 4
  %651 = shl i32 12, %650
  %652 = shl i32 12, %650
  %653 = shl i32 12, %650
  %654 = shl i32 12, %650
  %655 = sub i32 12, %650
  %656 = mul i32 %655, %650
  %657 = add nsw i32 12, %650
  %658 = shl i32 %657, 31
  %659 = shl i32 %657, 31
  %660 = shl i32 %657, 31
  %661 = sub i32 %657, 31
  %662 = mul i32 %661, 31
  %663 = shl i32 %657, 31
  %664 = sub i32 0, %657
  %665 = add i32 %664, 31
  %666 = add nsw i32 %657, 31
  %667 = shl i32 %666, 28
  %668 = sub i32 0, %666
  %669 = add i32 %668, 28
  %670 = shl i32 %666, 28
  %671 = sub i32 %666, 28
  %672 = mul i32 %671, 28
  %673 = sub i32 0, %666
  %674 = add i32 %673, 28
  %675 = sub i32 0, %666
  %676 = add i32 %675, 28
  %677 = add nsw i32 %666, 28
  %678 = sub i32 %677, 31
  %679 = mul i32 %678, 31
  %680 = sub i32 0, %677
  %681 = add i32 %680, 31
  %682 = sub i32 %677, 31
  %683 = mul i32 %682, 31
  %684 = sub i32 0, %677
  %685 = add i32 %684, 31
  %686 = add nsw i32 %677, 31
  %687 = sub i32 %686, 30
  %688 = mul i32 %687, 30
  %689 = sub i32 0, %686
  %690 = add i32 %689, 30
  %691 = sub i32 0, %686
  %692 = add i32 %691, 30
  %693 = add nsw i32 %686, 30
  %694 = shl i32 %693, 31
  %695 = add nsw i32 %693, 31
  %696 = sub i32 %695, 30
  %697 = mul i32 %696, 30
  %698 = shl i32 %695, 30
  %699 = add nsw i32 %695, 30
  store i32 %699, i32* %12, align 4
  %700 = load i32, i32* %12, align 4
  %701 = sub i32 %700, 7
  %702 = mul i32 %701, 7
  %703 = srem i32 %700, 7
  store i32 %703, i32* %13, align 4
  %704 = load i32, i32* %13, align 4
  %705 = icmp eq i32 %704, 5
  br label %301

; <label>:706:                                    ; preds = %332, %323
  %707 = load i32, i32* %14, align 4
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %707)
  br label %332

; <label>:709:                                    ; preds = %353, %344
  br label %353

; <label>:710:                                    ; preds = %458, %449
  %711 = load i32, i32* %14, align 4
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %711)
  br label %458

; <label>:713:                                    ; preds = %501, %492
  %714 = load i32, i32* %14, align 4
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %714)
  br label %501

; <label>:716:                                    ; preds = %523, %514
  br label %523

; <label>:717:                                    ; preds = %545, %536
  br label %545
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
