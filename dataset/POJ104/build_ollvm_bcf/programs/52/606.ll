; ModuleID = 'source-C-CXX/52/606.c'
source_filename = "source-C-CXX/52/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %581

; <label>:9:                                      ; preds = %0, %581
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %581

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %58, %30
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %594

; <label>:44:                                     ; preds = %35, %594
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %594

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %15, align 4
  br label %31

; <label>:61:                                     ; preds = %31
  store i32 0, i32* %15, align 4
  br label %62

; <label>:62:                                     ; preds = %92, %61
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %599

; <label>:75:                                     ; preds = %66, %599
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %599

; <label>:91:                                     ; preds = %75
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  br label %62

; <label>:95:                                     ; preds = %62
  store i32 1, i32* %17, align 4
  br label %96

; <label>:96:                                     ; preds = %216, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %607

; <label>:105:                                    ; preds = %96, %607
  %106 = load i32, i32* %17, align 4
  %107 = load i32, i32* %14, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %607

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %217

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %614

; <label>:128:                                    ; preds = %119, %614
  store i32 0, i32* %15, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %614

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %194, %137
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %17, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %195

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %148, %153
  br i1 %154, label %155, label %173

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %18, align 4
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %18, align 4
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %155, %144
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %615

; <label>:183:                                    ; preds = %174, %615
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %615

; <label>:194:                                    ; preds = %183
  br label %138

; <label>:195:                                    ; preds = %138
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
  br i1 %204, label %205, label %629

; <label>:205:                                    ; preds = %196, %629
  %206 = load i32, i32* %17, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %17, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %629

; <label>:216:                                    ; preds = %205
  br label %96

; <label>:217:                                    ; preds = %118
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %323, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %638

; <label>:227:                                    ; preds = %218, %638
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %14, align 4
  %230 = icmp sle i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %638

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %324

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %642

; <label>:249:                                    ; preds = %240, %642
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %253, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %642

; <label>:268:                                    ; preds = %249
  br i1 %259, label %269, label %270

; <label>:269:                                    ; preds = %268
  store i32 0, i32* %16, align 4
  br label %289

; <label>:270:                                    ; preds = %268
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %654

; <label>:279:                                    ; preds = %270, %654
  store i32 1, i32* %16, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %654

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %269
  %290 = load i32, i32* %16, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %302

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %17, align 4
  br label %302

; <label>:302:                                    ; preds = %292, %289
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %655

; <label>:312:                                    ; preds = %303, %655
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %15, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %655

; <label>:323:                                    ; preds = %312
  br label %218

; <label>:324:                                    ; preds = %239
  store i32 0, i32* %15, align 4
  br label %325

; <label>:325:                                    ; preds = %430, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %667

; <label>:334:                                    ; preds = %325, %667
  %335 = load i32, i32* %15, align 4
  %336 = load i32, i32* %17, align 4
  %337 = icmp slt i32 %335, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %667

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %431

; <label>:347:                                    ; preds = %346
  store i32 0, i32* %19, align 4
  br label %348

; <label>:348:                                    ; preds = %408, %347
  %349 = load i32, i32* %19, align 4
  %350 = load i32, i32* %14, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %409

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %19, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %356, %360
  br i1 %361, label %362, label %369

; <label>:362:                                    ; preds = %352
  %363 = load i32, i32* %19, align 4
  %364 = load i32, i32* %20, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  %367 = load i32, i32* %20, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %20, align 4
  br label %409

; <label>:369:                                    ; preds = %352
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %671

; <label>:378:                                    ; preds = %369, %671
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %671

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %672

; <label>:397:                                    ; preds = %388, %672
  %398 = load i32, i32* %19, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %19, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %672

; <label>:408:                                    ; preds = %397
  br label %348

; <label>:409:                                    ; preds = %362, %348
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %687

; <label>:419:                                    ; preds = %410, %687
  %420 = load i32, i32* %15, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %15, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %687

; <label>:430:                                    ; preds = %419
  br label %325

; <label>:431:                                    ; preds = %346
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %699

; <label>:440:                                    ; preds = %431, %699
  store i32 1, i32* %17, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %699

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %552, %449
  %451 = load i32, i32* %17, align 4
  %452 = load i32, i32* %20, align 4
  %453 = sub nsw i32 %452, 1
  %454 = icmp sle i32 %451, %453
  br i1 %454, label %455, label %553

; <label>:455:                                    ; preds = %450
  store i32 0, i32* %15, align 4
  br label %456

; <label>:456:                                    ; preds = %530, %455
  %457 = load i32, i32* %15, align 4
  %458 = load i32, i32* %20, align 4
  %459 = load i32, i32* %17, align 4
  %460 = sub nsw i32 %458, %459
  %461 = icmp slt i32 %457, %460
  br i1 %461, label %462, label %531

; <label>:462:                                    ; preds = %456
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %15, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sgt i32 %466, %471
  br i1 %472, label %473, label %509

; <label>:473:                                    ; preds = %462
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %700

; <label>:482:                                    ; preds = %473, %700
  %483 = load i32, i32* %15, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %18, align 4
  %487 = load i32, i32* %15, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %493
  store i32 %491, i32* %494, align 4
  %495 = load i32, i32* %18, align 4
  %496 = load i32, i32* %15, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %498
  store i32 %495, i32* %499, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %700

; <label>:508:                                    ; preds = %482
  br label %509

; <label>:509:                                    ; preds = %508, %462
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %734

; <label>:519:                                    ; preds = %510, %734
  %520 = load i32, i32* %15, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %15, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %734

; <label>:530:                                    ; preds = %519
  br label %456

; <label>:531:                                    ; preds = %456
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %742

; <label>:541:                                    ; preds = %532, %742
  %542 = load i32, i32* %17, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %17, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %742

; <label>:552:                                    ; preds = %541
  br label %450

; <label>:553:                                    ; preds = %450
  store i32 0, i32* %15, align 4
  br label %554

; <label>:554:                                    ; preds = %568, %553
  %555 = load i32, i32* %15, align 4
  %556 = load i32, i32* %20, align 4
  %557 = sub nsw i32 %556, 1
  %558 = icmp slt i32 %555, %557
  br i1 %558, label %559, label %571

; <label>:559:                                    ; preds = %554
  %560 = load i32, i32* %15, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  br label %568

; <label>:568:                                    ; preds = %559
  %569 = load i32, i32* %15, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %15, align 4
  br label %554

; <label>:571:                                    ; preds = %554
  %572 = load i32, i32* %20, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %579)
  ret void

; <label>:581:                                    ; preds = %9, %0
  %582 = alloca [1000 x i32], align 16
  %583 = alloca [1000 x i32], align 16
  %584 = alloca [1000 x i32], align 16
  %585 = alloca [1000 x i32], align 16
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  store i32 0, i32* %592, align 4
  %593 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %586)
  store i32 0, i32* %587, align 4
  br label %9

; <label>:594:                                    ; preds = %44, %35
  %595 = load i32, i32* %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %596
  %598 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %597)
  br label %44

; <label>:599:                                    ; preds = %75, %66
  %600 = load i32, i32* %15, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %15, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %605
  store i32 %603, i32* %606, align 4
  br label %75

; <label>:607:                                    ; preds = %105, %96
  %608 = load i32, i32* %17, align 4
  %609 = load i32, i32* %14, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = sub nsw i32 %609, 1
  %613 = icmp sle i32 %608, %612
  br label %105

; <label>:614:                                    ; preds = %128, %119
  store i32 0, i32* %15, align 4
  br label %128

; <label>:615:                                    ; preds = %183, %174
  %616 = load i32, i32* %15, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %616, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %616, 1
  %622 = sub i32 0, %616
  %623 = add i32 %622, 1
  %624 = sub i32 %616, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %616
  %627 = add i32 %626, 1
  %628 = add nsw i32 %616, 1
  store i32 %628, i32* %15, align 4
  br label %183

; <label>:629:                                    ; preds = %205, %196
  %630 = load i32, i32* %17, align 4
  %631 = sub i32 %630, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %630, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %630
  %636 = add i32 %635, 1
  %637 = add nsw i32 %630, 1
  store i32 %637, i32* %17, align 4
  br label %205

; <label>:638:                                    ; preds = %227, %218
  %639 = load i32, i32* %15, align 4
  %640 = load i32, i32* %14, align 4
  %641 = icmp sle i32 %639, %640
  br label %227

; <label>:642:                                    ; preds = %249, %240
  %643 = load i32, i32* %15, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %15, align 4
  %648 = shl i32 %647, 1
  %649 = add nsw i32 %647, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %646, %652
  br label %249

; <label>:654:                                    ; preds = %279, %270
  store i32 1, i32* %16, align 4
  br label %279

; <label>:655:                                    ; preds = %312, %303
  %656 = load i32, i32* %15, align 4
  %657 = shl i32 %656, 1
  %658 = sub i32 %656, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %656, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %656, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %656, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %656, 1
  store i32 %666, i32* %15, align 4
  br label %312

; <label>:667:                                    ; preds = %334, %325
  %668 = load i32, i32* %15, align 4
  %669 = load i32, i32* %17, align 4
  %670 = icmp slt i32 %668, %669
  br label %334

; <label>:671:                                    ; preds = %378, %369
  br label %378

; <label>:672:                                    ; preds = %397, %388
  %673 = load i32, i32* %19, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 0, %673
  %677 = add i32 %676, 1
  %678 = sub i32 0, %673
  %679 = add i32 %678, 1
  %680 = sub i32 %673, 1
  %681 = mul i32 %680, 1
  %682 = shl i32 %673, 1
  %683 = sub i32 0, %673
  %684 = add i32 %683, 1
  %685 = shl i32 %673, 1
  %686 = add nsw i32 %673, 1
  store i32 %686, i32* %19, align 4
  br label %397

; <label>:687:                                    ; preds = %419, %410
  %688 = load i32, i32* %15, align 4
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %688
  %692 = add i32 %691, 1
  %693 = sub i32 %688, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %688
  %696 = add i32 %695, 1
  %697 = shl i32 %688, 1
  %698 = add nsw i32 %688, 1
  store i32 %698, i32* %15, align 4
  br label %419

; <label>:699:                                    ; preds = %440, %431
  store i32 1, i32* %17, align 4
  br label %440

; <label>:700:                                    ; preds = %482, %473
  %701 = load i32, i32* %15, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  store i32 %704, i32* %18, align 4
  %705 = load i32, i32* %15, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 %705, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %705
  %710 = add i32 %709, 1
  %711 = sub i32 %705, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %705, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %15, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %718
  store i32 %716, i32* %719, align 4
  %720 = load i32, i32* %18, align 4
  %721 = load i32, i32* %15, align 4
  %722 = shl i32 %721, 1
  %723 = shl i32 %721, 1
  %724 = sub i32 0, %721
  %725 = add i32 %724, 1
  %726 = sub i32 0, %721
  %727 = add i32 %726, 1
  %728 = shl i32 %721, 1
  %729 = sub i32 0, %721
  %730 = add i32 %729, 1
  %731 = add nsw i32 %721, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %732
  store i32 %720, i32* %733, align 4
  br label %482

; <label>:734:                                    ; preds = %519, %510
  %735 = load i32, i32* %15, align 4
  %736 = sub i32 %735, 1
  %737 = mul i32 %736, 1
  %738 = shl i32 %735, 1
  %739 = sub i32 0, %735
  %740 = add i32 %739, 1
  %741 = add nsw i32 %735, 1
  store i32 %741, i32* %15, align 4
  br label %519

; <label>:742:                                    ; preds = %541, %532
  %743 = load i32, i32* %17, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %744, 1
  %746 = shl i32 %743, 1
  %747 = sub i32 %743, 1
  %748 = mul i32 %747, 1
  %749 = shl i32 %743, 1
  %750 = add nsw i32 %743, 1
  store i32 %750, i32* %17, align 4
  br label %541
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
