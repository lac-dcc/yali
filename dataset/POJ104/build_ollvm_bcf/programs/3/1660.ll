; ModuleID = 'source-C-CXX/3/1660.c'
source_filename = "source-C-CXX/3/1660.c"
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %21

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %18, %15
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %115, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %569

; <label>:31:                                     ; preds = %22, %569
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %569

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %118

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %573

; <label>:53:                                     ; preds = %44, %573
  store i32 0, i32* %4, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %573

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %113, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %574

; <label>:72:                                     ; preds = %63, %574
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %574

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %114

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %91)
  br label %93

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %578

; <label>:102:                                    ; preds = %93, %578
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %578

; <label>:113:                                    ; preds = %102
  br label %63

; <label>:114:                                    ; preds = %84
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %22

; <label>:118:                                    ; preds = %43
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %587

; <label>:127:                                    ; preds = %118, %587
  store i32 0, i32* %5, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %587

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %179, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %182

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %157, %141
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  br label %142

; <label>:160:                                    ; preds = %142
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %588

; <label>:169:                                    ; preds = %160, %588
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %588

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %137

; <label>:182:                                    ; preds = %137
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %362

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %589

; <label>:195:                                    ; preds = %186, %589
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %589

; <label>:206:                                    ; preds = %195
  br label %207

; <label>:207:                                    ; preds = %305, %206
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %306

; <label>:211:                                    ; preds = %207
  store i32 0, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %265, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %594

; <label>:221:                                    ; preds = %212, %594
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp slt i32 %222, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %594

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %266

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %598

; <label>:254:                                    ; preds = %245, %598
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %598

; <label>:265:                                    ; preds = %254
  br label %212

; <label>:266:                                    ; preds = %233
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %615

; <label>:275:                                    ; preds = %266, %615
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %615

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %616

; <label>:294:                                    ; preds = %285, %616
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %616

; <label>:305:                                    ; preds = %294
  br label %207

; <label>:306:                                    ; preds = %207
  %307 = load i32, i32* %8, align 4
  store i32 %307, i32* %5, align 4
  br label %308

; <label>:308:                                    ; preds = %358, %306
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %310, %311
  %313 = sub nsw i32 %312, 2
  %314 = icmp sle i32 %309, %313
  br i1 %314, label %315, label %361

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* %8, align 4
  %317 = sub nsw i32 %316, 1
  store i32 %317, i32* %10, align 4
  br label %318

; <label>:318:                                    ; preds = %354, %315
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %627

; <label>:327:                                    ; preds = %318, %627
  %328 = load i32, i32* %10, align 4
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %7, align 4
  %331 = sub nsw i32 %329, %330
  %332 = add nsw i32 %331, 1
  %333 = icmp sge i32 %328, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %627

; <label>:342:                                    ; preds = %327
  br i1 %333, label %343, label %357

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %10, align 4
  %346 = sub nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  br label %354

; <label>:354:                                    ; preds = %343
  %355 = load i32, i32* %10, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %10, align 4
  br label %318

; <label>:357:                                    ; preds = %342
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %308

; <label>:361:                                    ; preds = %308
  br label %362

; <label>:362:                                    ; preds = %361, %182
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %651

; <label>:371:                                    ; preds = %362, %651
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %8, align 4
  %374 = icmp sgt i32 %372, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %651

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %507

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %5, align 4
  br label %387

; <label>:387:                                    ; preds = %466, %384
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* %7, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %469

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %8, align 4
  %393 = sub nsw i32 %392, 1
  store i32 %393, i32* %10, align 4
  br label %394

; <label>:394:                                    ; preds = %464, %391
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %655

; <label>:403:                                    ; preds = %394, %655
  %404 = load i32, i32* %10, align 4
  %405 = icmp sge i32 %404, 0
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %655

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %465

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %658

; <label>:424:                                    ; preds = %415, %658
  %425 = load i32, i32* %5, align 4
  %426 = load i32, i32* %10, align 4
  %427 = sub nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %428
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %658

; <label>:443:                                    ; preds = %424
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %677

; <label>:453:                                    ; preds = %444, %677
  %454 = load i32, i32* %10, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, i32* %10, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %677

; <label>:464:                                    ; preds = %453
  br label %394

; <label>:465:                                    ; preds = %414
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %5, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %5, align 4
  br label %387

; <label>:469:                                    ; preds = %387
  %470 = load i32, i32* %7, align 4
  store i32 %470, i32* %5, align 4
  br label %471

; <label>:471:                                    ; preds = %503, %469
  %472 = load i32, i32* %5, align 4
  %473 = load i32, i32* %8, align 4
  %474 = load i32, i32* %7, align 4
  %475 = add nsw i32 %473, %474
  %476 = sub nsw i32 %475, 2
  %477 = icmp sle i32 %472, %476
  br i1 %477, label %478, label %506

; <label>:478:                                    ; preds = %471
  %479 = load i32, i32* %8, align 4
  %480 = sub nsw i32 %479, 1
  store i32 %480, i32* %10, align 4
  br label %481

; <label>:481:                                    ; preds = %499, %478
  %482 = load i32, i32* %10, align 4
  %483 = load i32, i32* %5, align 4
  %484 = load i32, i32* %7, align 4
  %485 = sub nsw i32 %483, %484
  %486 = add nsw i32 %485, 1
  %487 = icmp sge i32 %482, %486
  br i1 %487, label %488, label %502

; <label>:488:                                    ; preds = %481
  %489 = load i32, i32* %5, align 4
  %490 = load i32, i32* %10, align 4
  %491 = sub nsw i32 %489, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %492
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %497)
  br label %499

; <label>:499:                                    ; preds = %488
  %500 = load i32, i32* %10, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, i32* %10, align 4
  br label %481

; <label>:502:                                    ; preds = %481
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %5, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %5, align 4
  br label %471

; <label>:506:                                    ; preds = %471
  br label %507

; <label>:507:                                    ; preds = %506, %383
  %508 = load i32, i32* %7, align 4
  %509 = load i32, i32* %8, align 4
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %511, label %568

; <label>:511:                                    ; preds = %507
  %512 = load i32, i32* %6, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %5, align 4
  br label %514

; <label>:514:                                    ; preds = %564, %511
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %8, align 4
  %517 = load i32, i32* %7, align 4
  %518 = add nsw i32 %516, %517
  %519 = sub nsw i32 %518, 2
  %520 = icmp sle i32 %515, %519
  br i1 %520, label %521, label %567

; <label>:521:                                    ; preds = %514
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %692

; <label>:530:                                    ; preds = %521, %692
  %531 = load i32, i32* %8, align 4
  %532 = sub nsw i32 %531, 1
  store i32 %532, i32* %10, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %692

; <label>:541:                                    ; preds = %530
  br label %542

; <label>:542:                                    ; preds = %560, %541
  %543 = load i32, i32* %10, align 4
  %544 = load i32, i32* %5, align 4
  %545 = load i32, i32* %7, align 4
  %546 = sub nsw i32 %544, %545
  %547 = add nsw i32 %546, 1
  %548 = icmp sge i32 %543, %547
  br i1 %548, label %549, label %563

; <label>:549:                                    ; preds = %542
  %550 = load i32, i32* %5, align 4
  %551 = load i32, i32* %10, align 4
  %552 = sub nsw i32 %550, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %553
  %555 = load i32, i32* %10, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  br label %560

; <label>:560:                                    ; preds = %549
  %561 = load i32, i32* %10, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, i32* %10, align 4
  br label %542

; <label>:563:                                    ; preds = %542
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %5, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %5, align 4
  br label %514

; <label>:567:                                    ; preds = %514
  br label %568

; <label>:568:                                    ; preds = %567, %507
  ret i32 0

; <label>:569:                                    ; preds = %31, %22
  %570 = load i32, i32* %3, align 4
  %571 = load i32, i32* %7, align 4
  %572 = icmp slt i32 %570, %571
  br label %31

; <label>:573:                                    ; preds = %53, %44
  store i32 0, i32* %4, align 4
  br label %53

; <label>:574:                                    ; preds = %72, %63
  %575 = load i32, i32* %4, align 4
  %576 = load i32, i32* %8, align 4
  %577 = icmp slt i32 %575, %576
  br label %72

; <label>:578:                                    ; preds = %102, %93
  %579 = load i32, i32* %4, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %579, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %579, 1
  store i32 %586, i32* %4, align 4
  br label %102

; <label>:587:                                    ; preds = %127, %118
  store i32 0, i32* %5, align 4
  br label %127

; <label>:588:                                    ; preds = %169, %160
  br label %169

; <label>:589:                                    ; preds = %195, %186
  %590 = load i32, i32* %6, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = add nsw i32 %590, 1
  store i32 %593, i32* %5, align 4
  br label %195

; <label>:594:                                    ; preds = %221, %212
  %595 = load i32, i32* %9, align 4
  %596 = load i32, i32* %7, align 4
  %597 = icmp slt i32 %595, %596
  br label %221

; <label>:598:                                    ; preds = %254, %245
  %599 = load i32, i32* %9, align 4
  %600 = sub i32 %599, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %599
  %603 = add i32 %602, 1
  %604 = sub i32 %599, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %599
  %607 = add i32 %606, 1
  %608 = sub i32 %599, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %599, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %599, 1
  %613 = mul i32 %612, 1
  %614 = add nsw i32 %599, 1
  store i32 %614, i32* %9, align 4
  br label %254

; <label>:615:                                    ; preds = %275, %266
  br label %275

; <label>:616:                                    ; preds = %294, %285
  %617 = load i32, i32* %5, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 %617, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %617
  %622 = add i32 %621, 1
  %623 = sub i32 %617, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %617, 1
  %626 = add nsw i32 %617, 1
  store i32 %626, i32* %5, align 4
  br label %294

; <label>:627:                                    ; preds = %327, %318
  %628 = load i32, i32* %10, align 4
  %629 = load i32, i32* %5, align 4
  %630 = load i32, i32* %7, align 4
  %631 = shl i32 %629, %630
  %632 = sub i32 %629, %630
  %633 = mul i32 %632, %630
  %634 = shl i32 %629, %630
  %635 = sub nsw i32 %629, %630
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %635
  %639 = add i32 %638, 1
  %640 = sub i32 0, %635
  %641 = add i32 %640, 1
  %642 = shl i32 %635, 1
  %643 = sub i32 0, %635
  %644 = add i32 %643, 1
  %645 = sub i32 %635, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %635
  %648 = add i32 %647, 1
  %649 = add nsw i32 %635, 1
  %650 = icmp sge i32 %628, %649
  br label %327

; <label>:651:                                    ; preds = %371, %362
  %652 = load i32, i32* %7, align 4
  %653 = load i32, i32* %8, align 4
  %654 = icmp sgt i32 %652, %653
  br label %371

; <label>:655:                                    ; preds = %403, %394
  %656 = load i32, i32* %10, align 4
  %657 = icmp sge i32 %656, 0
  br label %403

; <label>:658:                                    ; preds = %424, %415
  %659 = load i32, i32* %5, align 4
  %660 = load i32, i32* %10, align 4
  %661 = sub i32 %659, %660
  %662 = mul i32 %661, %660
  %663 = sub i32 %659, %660
  %664 = mul i32 %663, %660
  %665 = sub i32 %659, %660
  %666 = mul i32 %665, %660
  %667 = sub i32 0, %659
  %668 = add i32 %667, %660
  %669 = sub nsw i32 %659, %660
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %670
  %672 = load i32, i32* %10, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i32], [100 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %675)
  br label %424

; <label>:677:                                    ; preds = %453, %444
  %678 = load i32, i32* %10, align 4
  %679 = sub i32 %678, -1
  %680 = mul i32 %679, -1
  %681 = shl i32 %678, -1
  %682 = shl i32 %678, -1
  %683 = sub i32 0, %678
  %684 = add i32 %683, -1
  %685 = sub i32 %678, -1
  %686 = mul i32 %685, -1
  %687 = sub i32 %678, -1
  %688 = mul i32 %687, -1
  %689 = sub i32 0, %678
  %690 = add i32 %689, -1
  %691 = add nsw i32 %678, -1
  store i32 %691, i32* %10, align 4
  br label %453

; <label>:692:                                    ; preds = %530, %521
  %693 = load i32, i32* %8, align 4
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %693, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %693, 1
  %699 = sub i32 0, %693
  %700 = add i32 %699, 1
  %701 = sub i32 %693, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %693, 1
  %704 = shl i32 %693, 1
  %705 = sub nsw i32 %693, 1
  store i32 %705, i32* %10, align 4
  br label %530
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
