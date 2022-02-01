; ModuleID = 'source-C-CXX/19/705.c'
source_filename = "source-C-CXX/19/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %423, %0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %424

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %57, %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %60

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %426

; <label>:33:                                     ; preds = %24, %426
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %426

; <label>:49:                                     ; preds = %33
  br i1 %40, label %50, label %56

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %49
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %18

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %434

; <label>:69:                                     ; preds = %60, %434
  store i32 0, i32* %2, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %434

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %132, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %435

; <label>:88:                                     ; preds = %79, %435
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = icmp ult i64 %90, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %435

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %135

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %2, align 4
  store i32 %112, i32* %5, align 4
  br label %135

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %441

; <label>:122:                                    ; preds = %113, %441
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %441

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %79

; <label>:135:                                    ; preds = %111, %102
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %442

; <label>:144:                                    ; preds = %135, %442
  store i32 0, i32* %2, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %442

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %186, %153
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %187

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %443

; <label>:175:                                    ; preds = %166, %443
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %443

; <label>:186:                                    ; preds = %175
  br label %154

; <label>:187:                                    ; preds = %154
  store i32 0, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %261, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %448

; <label>:197:                                    ; preds = %188, %448
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #3
  %202 = icmp ult i64 %199, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %448

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %262

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %454

; <label>:221:                                    ; preds = %212, %454
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %226, %227
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %230
  store i8 %225, i8* %231, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %454

; <label>:240:                                    ; preds = %221
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %472

; <label>:250:                                    ; preds = %241, %472
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %472

; <label>:261:                                    ; preds = %250
  br label %188

; <label>:262:                                    ; preds = %211
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %481

; <label>:271:                                    ; preds = %262, %481
  store i32 0, i32* %2, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %481

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %347, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %482

; <label>:290:                                    ; preds = %281, %482
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %294 = call i64 @strlen(i8* %293) #3
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = sub i64 %294, %296
  %298 = sub i64 %297, 1
  %299 = icmp ult i64 %292, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %482

; <label>:308:                                    ; preds = %290
  br i1 %299, label %309, label %348

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %2, align 4
  %312 = add nsw i32 %310, %311
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %320 = call i64 @strlen(i8* %319) #3
  %321 = add i64 %318, %320
  %322 = add i64 %321, 1
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = add i64 %322, %324
  %326 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %325
  store i8 %316, i8* %326, align 1
  br label %327

; <label>:327:                                    ; preds = %309
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %514

; <label>:336:                                    ; preds = %327, %514
  %337 = load i32, i32* %2, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %2, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %514

; <label>:347:                                    ; preds = %336
  br label %281

; <label>:348:                                    ; preds = %308
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %531

; <label>:357:                                    ; preds = %348, %531
  store i32 0, i32* %2, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %531

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %403, %366
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %371 = call i64 @strlen(i8* %370) #3
  %372 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %373 = call i64 @strlen(i8* %372) #3
  %374 = add i64 %371, %373
  %375 = icmp ult i64 %369, %374
  br i1 %375, label %376, label %404

; <label>:376:                                    ; preds = %367
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  br label %383

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %532

; <label>:392:                                    ; preds = %383, %532
  %393 = load i32, i32* %2, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %2, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %532

; <label>:403:                                    ; preds = %392
  br label %367

; <label>:404:                                    ; preds = %367
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %542

; <label>:413:                                    ; preds = %404, %542
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %542

; <label>:423:                                    ; preds = %413
  br label %9

; <label>:424:                                    ; preds = %9
  %425 = load i32, i32* %1, align 4
  ret i32 %425

; <label>:426:                                    ; preds = %33, %24
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = load i32, i32* %4, align 4
  %433 = icmp sgt i32 %431, %432
  br label %33

; <label>:434:                                    ; preds = %69, %60
  store i32 0, i32* %2, align 4
  br label %69

; <label>:435:                                    ; preds = %88, %79
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %439 = call i64 @strlen(i8* %438) #3
  %440 = icmp ult i64 %437, %439
  br label %88

; <label>:441:                                    ; preds = %122, %113
  br label %122

; <label>:442:                                    ; preds = %144, %135
  store i32 0, i32* %2, align 4
  br label %144

; <label>:443:                                    ; preds = %175, %166
  %444 = load i32, i32* %2, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = add nsw i32 %444, 1
  store i32 %447, i32* %2, align 4
  br label %175

; <label>:448:                                    ; preds = %197, %188
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %452 = call i64 @strlen(i8* %451) #3
  %453 = icmp ult i64 %450, %452
  br label %197

; <label>:454:                                    ; preds = %221, %212
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = load i32, i32* %2, align 4
  %460 = load i32, i32* %5, align 4
  %461 = sub i32 0, %459
  %462 = add i32 %461, %460
  %463 = sub i32 0, %459
  %464 = add i32 %463, %460
  %465 = shl i32 %459, %460
  %466 = shl i32 %459, %460
  %467 = add nsw i32 %459, %460
  %468 = shl i32 %467, 1
  %469 = add nsw i32 %467, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %470
  store i8 %458, i8* %471, align 1
  br label %221

; <label>:472:                                    ; preds = %250, %241
  %473 = load i32, i32* %2, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %473, 1
  %479 = shl i32 %473, 1
  %480 = add nsw i32 %473, 1
  store i32 %480, i32* %2, align 4
  br label %250

; <label>:481:                                    ; preds = %271, %262
  store i32 0, i32* %2, align 4
  br label %271

; <label>:482:                                    ; preds = %290, %281
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %486 = call i64 @strlen(i8* %485) #3
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = sub i64 %486, %488
  %490 = mul i64 %489, %488
  %491 = sub i64 %486, %488
  %492 = mul i64 %491, %488
  %493 = sub i64 0, %486
  %494 = add i64 %493, %488
  %495 = sub i64 0, %486
  %496 = add i64 %495, %488
  %497 = shl i64 %486, %488
  %498 = sub i64 0, %486
  %499 = add i64 %498, %488
  %500 = sub i64 %486, %488
  %501 = sub i64 0, %500
  %502 = add i64 %501, 1
  %503 = sub i64 %500, 1
  %504 = mul i64 %503, 1
  %505 = shl i64 %500, 1
  %506 = sub i64 0, %500
  %507 = add i64 %506, 1
  %508 = sub i64 %500, 1
  %509 = mul i64 %508, 1
  %510 = sub i64 0, %500
  %511 = add i64 %510, 1
  %512 = sub i64 %500, 1
  %513 = icmp ult i64 %484, %512
  br label %290

; <label>:514:                                    ; preds = %336, %327
  %515 = load i32, i32* %2, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = sub i32 %515, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %515, 1
  %523 = shl i32 %515, 1
  %524 = sub i32 %515, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %515
  %527 = add i32 %526, 1
  %528 = sub i32 %515, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %515, 1
  store i32 %530, i32* %2, align 4
  br label %336

; <label>:531:                                    ; preds = %357, %348
  store i32 0, i32* %2, align 4
  br label %357

; <label>:532:                                    ; preds = %392, %383
  %533 = load i32, i32* %2, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 %533, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %533, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %533
  %540 = add i32 %539, 1
  %541 = add nsw i32 %533, 1
  store i32 %541, i32* %2, align 4
  br label %392

; <label>:542:                                    ; preds = %413, %404
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
