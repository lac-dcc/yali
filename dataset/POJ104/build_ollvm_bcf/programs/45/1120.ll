; ModuleID = 'source-C-CXX/45/1120.c'
source_filename = "source-C-CXX/45/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %109, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %110

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %530

; <label>:27:                                     ; preds = %18, %530
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %530

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %69, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %531

; <label>:58:                                     ; preds = %49, %531
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %531

; <label>:69:                                     ; preds = %58
  br label %37

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %536

; <label>:79:                                     ; preds = %70, %536
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %536

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %537

; <label>:98:                                     ; preds = %89, %537
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %537

; <label>:109:                                    ; preds = %98
  br label %14

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %547

; <label>:119:                                    ; preds = %110, %547
  store i32 0, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %547

; <label>:132:                                    ; preds = %119
  br label %133

; <label>:133:                                    ; preds = %359, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %558

; <label>:142:                                    ; preds = %133, %558
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %558

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %177

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %562

; <label>:164:                                    ; preds = %155, %562
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp slt i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %562

; <label>:176:                                    ; preds = %164
  br label %177

; <label>:177:                                    ; preds = %176, %154
  %178 = phi i1 [ false, %154 ], [ %167, %176 ]
  br i1 %178, label %179, label %368

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* %9, align 4
  store i32 %180, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %214, %179
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %215

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %566

; <label>:203:                                    ; preds = %194, %566
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %566

; <label>:214:                                    ; preds = %203
  br label %181

; <label>:215:                                    ; preds = %181
  %216 = load i32, i32* %7, align 4
  store i32 %216, i32* %11, align 4
  br label %217

; <label>:217:                                    ; preds = %230, %215
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %233

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %11, align 4
  br label %217

; <label>:233:                                    ; preds = %217
  %234 = load i32, i32* %10, align 4
  store i32 %234, i32* %12, align 4
  br label %235

; <label>:235:                                    ; preds = %286, %233
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %9, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %287

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %571

; <label>:248:                                    ; preds = %239, %571
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %571

; <label>:265:                                    ; preds = %248
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %580

; <label>:275:                                    ; preds = %266, %580
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %12, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %580

; <label>:286:                                    ; preds = %275
  br label %235

; <label>:287:                                    ; preds = %235
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %589

; <label>:296:                                    ; preds = %287, %589
  %297 = load i32, i32* %8, align 4
  store i32 %297, i32* %11, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %589

; <label>:306:                                    ; preds = %296
  br label %307

; <label>:307:                                    ; preds = %358, %306
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %7, align 4
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %311, label %359

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %591

; <label>:320:                                    ; preds = %311, %591
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %591

; <label>:337:                                    ; preds = %320
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %600

; <label>:347:                                    ; preds = %338, %600
  %348 = load i32, i32* %11, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %11, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %600

; <label>:358:                                    ; preds = %347
  br label %307

; <label>:359:                                    ; preds = %307
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %7, align 4
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %8, align 4
  %364 = load i32, i32* %9, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %9, align 4
  %366 = load i32, i32* %10, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %10, align 4
  br label %133

; <label>:368:                                    ; preds = %177
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %8, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %403

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %9, align 4
  %374 = load i32, i32* %10, align 4
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %403

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %605

; <label>:385:                                    ; preds = %376, %605
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %387
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %605

; <label>:402:                                    ; preds = %385
  br label %403

; <label>:403:                                    ; preds = %402, %372, %368
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %614

; <label>:412:                                    ; preds = %403, %614
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* %8, align 4
  %415 = icmp eq i32 %413, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %614

; <label>:424:                                    ; preds = %412
  br i1 %415, label %425, label %484

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %618

; <label>:434:                                    ; preds = %425, %618
  %435 = load i32, i32* %9, align 4
  %436 = load i32, i32* %10, align 4
  %437 = icmp ne i32 %435, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %618

; <label>:446:                                    ; preds = %434
  br i1 %437, label %447, label %484

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %9, align 4
  store i32 %448, i32* %11, align 4
  br label %449

; <label>:449:                                    ; preds = %482, %447
  %450 = load i32, i32* %11, align 4
  %451 = load i32, i32* %10, align 4
  %452 = icmp sle i32 %450, %451
  br i1 %452, label %453, label %483

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %455
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  br label %462

; <label>:462:                                    ; preds = %453
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %622

; <label>:471:                                    ; preds = %462, %622
  %472 = load i32, i32* %11, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %11, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %622

; <label>:482:                                    ; preds = %471
  br label %449

; <label>:483:                                    ; preds = %449
  br label %484

; <label>:484:                                    ; preds = %483, %446, %424
  %485 = load i32, i32* %9, align 4
  %486 = load i32, i32* %10, align 4
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %529

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* %7, align 4
  %490 = load i32, i32* %8, align 4
  %491 = icmp ne i32 %489, %490
  br i1 %491, label %492, label %529

; <label>:492:                                    ; preds = %488
  %493 = load i32, i32* %7, align 4
  store i32 %493, i32* %11, align 4
  br label %494

; <label>:494:                                    ; preds = %525, %492
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %636

; <label>:503:                                    ; preds = %494, %636
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %8, align 4
  %506 = icmp sle i32 %504, %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %636

; <label>:515:                                    ; preds = %503
  br i1 %506, label %516, label %528

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %518
  %520 = load i32, i32* %9, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %523)
  br label %525

; <label>:525:                                    ; preds = %516
  %526 = load i32, i32* %11, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %11, align 4
  br label %494

; <label>:528:                                    ; preds = %515
  br label %529

; <label>:529:                                    ; preds = %528, %488, %484
  ret i32 0

; <label>:530:                                    ; preds = %27, %18
  store i32 0, i32* %6, align 4
  br label %27

; <label>:531:                                    ; preds = %58, %49
  %532 = load i32, i32* %6, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %532, 1
  store i32 %535, i32* %6, align 4
  br label %58

; <label>:536:                                    ; preds = %79, %70
  br label %79

; <label>:537:                                    ; preds = %98, %89
  %538 = load i32, i32* %5, align 4
  %539 = shl i32 %538, 1
  %540 = sub i32 0, %538
  %541 = add i32 %540, 1
  %542 = sub i32 %538, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %538, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %538, 1
  store i32 %546, i32* %5, align 4
  br label %98

; <label>:547:                                    ; preds = %119, %110
  store i32 0, i32* %7, align 4
  %548 = load i32, i32* %3, align 4
  %549 = shl i32 %548, 1
  %550 = shl i32 %548, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = sub nsw i32 %548, 1
  store i32 %553, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %554 = load i32, i32* %4, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = sub nsw i32 %554, 1
  store i32 %557, i32* %10, align 4
  br label %119

; <label>:558:                                    ; preds = %142, %133
  %559 = load i32, i32* %7, align 4
  %560 = load i32, i32* %8, align 4
  %561 = icmp slt i32 %559, %560
  br label %142

; <label>:562:                                    ; preds = %164, %155
  %563 = load i32, i32* %9, align 4
  %564 = load i32, i32* %10, align 4
  %565 = icmp slt i32 %563, %564
  br label %164

; <label>:566:                                    ; preds = %203, %194
  %567 = load i32, i32* %12, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %567, 1
  store i32 %570, i32* %12, align 4
  br label %203

; <label>:571:                                    ; preds = %248, %239
  %572 = load i32, i32* %8, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %573
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i32], [100 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %578)
  br label %248

; <label>:580:                                    ; preds = %275, %266
  %581 = load i32, i32* %12, align 4
  %582 = sub i32 %581, -1
  %583 = mul i32 %582, -1
  %584 = shl i32 %581, -1
  %585 = shl i32 %581, -1
  %586 = sub i32 %581, -1
  %587 = mul i32 %586, -1
  %588 = add nsw i32 %581, -1
  store i32 %588, i32* %12, align 4
  br label %275

; <label>:589:                                    ; preds = %296, %287
  %590 = load i32, i32* %8, align 4
  store i32 %590, i32* %11, align 4
  br label %296

; <label>:591:                                    ; preds = %320, %311
  %592 = load i32, i32* %11, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %593
  %595 = load i32, i32* %9, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %598)
  br label %320

; <label>:600:                                    ; preds = %347, %338
  %601 = load i32, i32* %11, align 4
  %602 = shl i32 %601, -1
  %603 = shl i32 %601, -1
  %604 = add nsw i32 %601, -1
  store i32 %604, i32* %11, align 4
  br label %347

; <label>:605:                                    ; preds = %385, %376
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %607
  %609 = load i32, i32* %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i32], [100 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %612)
  br label %385

; <label>:614:                                    ; preds = %412, %403
  %615 = load i32, i32* %7, align 4
  %616 = load i32, i32* %8, align 4
  %617 = icmp eq i32 %615, %616
  br label %412

; <label>:618:                                    ; preds = %434, %425
  %619 = load i32, i32* %9, align 4
  %620 = load i32, i32* %10, align 4
  %621 = icmp ne i32 %619, %620
  br label %434

; <label>:622:                                    ; preds = %471, %462
  %623 = load i32, i32* %11, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 %623, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %623, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %623, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %623, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %623, 1
  %634 = mul i32 %633, 1
  %635 = add nsw i32 %623, 1
  store i32 %635, i32* %11, align 4
  br label %471

; <label>:636:                                    ; preds = %503, %494
  %637 = load i32, i32* %11, align 4
  %638 = load i32, i32* %8, align 4
  %639 = icmp sle i32 %637, %638
  br label %503
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
