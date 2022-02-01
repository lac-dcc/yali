; ModuleID = 'source-C-CXX/91/1463.c'
source_filename = "source-C-CXX/91/1463.c"
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
  br i1 %8, label %9, label %628

; <label>:9:                                      ; preds = %0, %628
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1000 x i32], align 16
  %24 = alloca [1000 x i32], align 16
  %25 = alloca [1000 x i32], align 16
  %26 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %628

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %623, %35
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  br label %626

; <label>:41:                                     ; preds = %36
  store i32 0, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %69, %41
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %646

; <label>:55:                                     ; preds = %46, %646
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %646

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %42

; <label>:72:                                     ; preds = %42
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %651

; <label>:81:                                     ; preds = %72, %651
  store i32 0, i32* %13, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %651

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %120, %90
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %652

; <label>:109:                                    ; preds = %100, %652
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %652

; <label>:120:                                    ; preds = %109
  br label %91

; <label>:121:                                    ; preds = %91
  store i32 0, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %258, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %661

; <label>:131:                                    ; preds = %122, %661
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %133, 2
  %135 = icmp sle i32 %132, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %661

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %261

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %681

; <label>:154:                                    ; preds = %145, %681
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %155, 2
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %681

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %238, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %688

; <label>:175:                                    ; preds = %166, %688
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %13, align 4
  %178 = icmp sge i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %688

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %239

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %192, %197
  br i1 %198, label %199, label %217

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %15, align 4
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %199, %188
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %692

; <label>:227:                                    ; preds = %218, %692
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %14, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %692

; <label>:238:                                    ; preds = %227
  br label %166

; <label>:239:                                    ; preds = %187
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %699

; <label>:248:                                    ; preds = %239, %699
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %699

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  br label %122

; <label>:261:                                    ; preds = %144
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %700

; <label>:270:                                    ; preds = %261, %700
  store i32 0, i32* %13, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %700

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %380, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %701

; <label>:289:                                    ; preds = %280, %701
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %12, align 4
  %292 = sub nsw i32 %291, 2
  %293 = icmp sle i32 %290, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %701

; <label>:302:                                    ; preds = %289
  br i1 %293, label %303, label %383

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %12, align 4
  %305 = sub nsw i32 %304, 2
  store i32 %305, i32* %14, align 4
  br label %306

; <label>:306:                                    ; preds = %376, %303
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %714

; <label>:315:                                    ; preds = %306, %714
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %13, align 4
  %318 = icmp sge i32 %316, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %714

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %379

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %14, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sgt i32 %332, %337
  br i1 %338, label %339, label %357

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %15, align 4
  %344 = load i32, i32* %14, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = load i32, i32* %15, align 4
  %353 = load i32, i32* %14, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %355
  store i32 %352, i32* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %339, %328
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %718

; <label>:366:                                    ; preds = %357, %718
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %718

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %14, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %14, align 4
  br label %306

; <label>:379:                                    ; preds = %327
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %13, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %13, align 4
  br label %280

; <label>:383:                                    ; preds = %302
  store i32 0, i32* %13, align 4
  %384 = load i32, i32* %12, align 4
  %385 = sub nsw i32 %384, 1
  store i32 %385, i32* %14, align 4
  store i32 0, i32* %21, align 4
  %386 = load i32, i32* %12, align 4
  %387 = sub nsw i32 %386, 1
  store i32 %387, i32* %22, align 4
  br label %388

; <label>:388:                                    ; preds = %619, %383
  %389 = load i32, i32* %13, align 4
  %390 = load i32, i32* %14, align 4
  %391 = icmp sle i32 %389, %390
  br i1 %391, label %392, label %396

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %21, align 4
  %394 = load i32, i32* %22, align 4
  %395 = icmp sle i32 %393, %394
  br label %396

; <label>:396:                                    ; preds = %392, %388
  %397 = phi i1 [ false, %388 ], [ %395, %392 ]
  br i1 %397, label %398, label %620

; <label>:398:                                    ; preds = %396
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %719

; <label>:407:                                    ; preds = %398, %719
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %21, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sgt i32 %411, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %719

; <label>:425:                                    ; preds = %407
  br i1 %416, label %426, label %451

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %729

; <label>:435:                                    ; preds = %426, %729
  %436 = load i32, i32* %20, align 4
  %437 = add nsw i32 %436, 200
  store i32 %437, i32* %20, align 4
  %438 = load i32, i32* %13, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %13, align 4
  %440 = load i32, i32* %21, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %21, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %729

; <label>:450:                                    ; preds = %435
  br label %619

; <label>:451:                                    ; preds = %425
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %748

; <label>:460:                                    ; preds = %451, %748
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %21, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp slt i32 %464, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %748

; <label>:478:                                    ; preds = %460
  br i1 %469, label %479, label %486

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %20, align 4
  %481 = sub nsw i32 %480, 200
  store i32 %481, i32* %20, align 4
  %482 = load i32, i32* %13, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %13, align 4
  %484 = load i32, i32* %22, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, i32* %22, align 4
  br label %618

; <label>:486:                                    ; preds = %478
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %758

; <label>:495:                                    ; preds = %486, %758
  %496 = load i32, i32* %14, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %22, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sgt i32 %499, %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %758

; <label>:513:                                    ; preds = %495
  br i1 %504, label %514, label %521

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %20, align 4
  %516 = add nsw i32 %515, 200
  store i32 %516, i32* %20, align 4
  %517 = load i32, i32* %14, align 4
  %518 = add nsw i32 %517, -1
  store i32 %518, i32* %14, align 4
  %519 = load i32, i32* %22, align 4
  %520 = add nsw i32 %519, -1
  store i32 %520, i32* %22, align 4
  br label %617

; <label>:521:                                    ; preds = %513
  %522 = load i32, i32* %14, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %22, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp slt i32 %525, %529
  br i1 %530, label %531, label %538

; <label>:531:                                    ; preds = %521
  %532 = load i32, i32* %20, align 4
  %533 = sub nsw i32 %532, 200
  store i32 %533, i32* %20, align 4
  %534 = load i32, i32* %13, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %13, align 4
  %536 = load i32, i32* %22, align 4
  %537 = add nsw i32 %536, -1
  store i32 %537, i32* %22, align 4
  br label %598

; <label>:538:                                    ; preds = %521
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %768

; <label>:547:                                    ; preds = %538, %768
  %548 = load i32, i32* %13, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %22, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp slt i32 %551, %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %768

; <label>:565:                                    ; preds = %547
  br i1 %556, label %566, label %573

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %20, align 4
  %568 = sub nsw i32 %567, 200
  store i32 %568, i32* %20, align 4
  %569 = load i32, i32* %13, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %13, align 4
  %571 = load i32, i32* %22, align 4
  %572 = add nsw i32 %571, -1
  store i32 %572, i32* %22, align 4
  br label %579

; <label>:573:                                    ; preds = %565
  %574 = load i32, i32* %20, align 4
  store i32 %574, i32* %20, align 4
  %575 = load i32, i32* %13, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %13, align 4
  %577 = load i32, i32* %22, align 4
  %578 = add nsw i32 %577, -1
  store i32 %578, i32* %22, align 4
  br label %579

; <label>:579:                                    ; preds = %573, %566
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %778

; <label>:588:                                    ; preds = %579, %778
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %778

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %597, %531
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %779

; <label>:607:                                    ; preds = %598, %779
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %779

; <label>:616:                                    ; preds = %607
  br label %617

; <label>:617:                                    ; preds = %616, %514
  br label %618

; <label>:618:                                    ; preds = %617, %479
  br label %619

; <label>:619:                                    ; preds = %618, %450
  br label %388

; <label>:620:                                    ; preds = %396
  %621 = load i32, i32* %20, align 4
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %621)
  br label %623

; <label>:623:                                    ; preds = %620
  %624 = load i32, i32* %11, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %11, align 4
  br label %36

; <label>:626:                                    ; preds = %40
  %627 = load i32, i32* %10, align 4
  ret i32 %627

; <label>:628:                                    ; preds = %9, %0
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca [1000 x i32], align 16
  %643 = alloca [1000 x i32], align 16
  %644 = alloca [1000 x i32], align 16
  %645 = alloca [1000 x i32], align 16
  store i32 0, i32* %629, align 4
  store i32 0, i32* %630, align 4
  store i32 0, i32* %630, align 4
  br label %9

; <label>:646:                                    ; preds = %55, %46
  %647 = load i32, i32* %13, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %648
  %650 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %649)
  br label %55

; <label>:651:                                    ; preds = %81, %72
  store i32 0, i32* %13, align 4
  br label %81

; <label>:652:                                    ; preds = %109, %100
  %653 = load i32, i32* %13, align 4
  %654 = sub i32 %653, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 0, %653
  %657 = add i32 %656, 1
  %658 = sub i32 0, %653
  %659 = add i32 %658, 1
  %660 = add nsw i32 %653, 1
  store i32 %660, i32* %13, align 4
  br label %109

; <label>:661:                                    ; preds = %131, %122
  %662 = load i32, i32* %13, align 4
  %663 = load i32, i32* %12, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 2
  %666 = sub i32 %663, 2
  %667 = mul i32 %666, 2
  %668 = sub i32 %663, 2
  %669 = mul i32 %668, 2
  %670 = shl i32 %663, 2
  %671 = sub i32 0, %663
  %672 = add i32 %671, 2
  %673 = sub i32 0, %663
  %674 = add i32 %673, 2
  %675 = sub i32 0, %663
  %676 = add i32 %675, 2
  %677 = sub i32 %663, 2
  %678 = mul i32 %677, 2
  %679 = sub nsw i32 %663, 2
  %680 = icmp sle i32 %662, %679
  br label %131

; <label>:681:                                    ; preds = %154, %145
  %682 = load i32, i32* %12, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 2
  %685 = shl i32 %682, 2
  %686 = shl i32 %682, 2
  %687 = sub nsw i32 %682, 2
  store i32 %687, i32* %14, align 4
  br label %154

; <label>:688:                                    ; preds = %175, %166
  %689 = load i32, i32* %14, align 4
  %690 = load i32, i32* %13, align 4
  %691 = icmp sge i32 %689, %690
  br label %175

; <label>:692:                                    ; preds = %227, %218
  %693 = load i32, i32* %14, align 4
  %694 = sub i32 %693, -1
  %695 = mul i32 %694, -1
  %696 = sub i32 %693, -1
  %697 = mul i32 %696, -1
  %698 = add nsw i32 %693, -1
  store i32 %698, i32* %14, align 4
  br label %227

; <label>:699:                                    ; preds = %248, %239
  br label %248

; <label>:700:                                    ; preds = %270, %261
  store i32 0, i32* %13, align 4
  br label %270

; <label>:701:                                    ; preds = %289, %280
  %702 = load i32, i32* %13, align 4
  %703 = load i32, i32* %12, align 4
  %704 = shl i32 %703, 2
  %705 = shl i32 %703, 2
  %706 = shl i32 %703, 2
  %707 = sub i32 0, %703
  %708 = add i32 %707, 2
  %709 = sub i32 0, %703
  %710 = add i32 %709, 2
  %711 = shl i32 %703, 2
  %712 = sub nsw i32 %703, 2
  %713 = icmp sle i32 %702, %712
  br label %289

; <label>:714:                                    ; preds = %315, %306
  %715 = load i32, i32* %14, align 4
  %716 = load i32, i32* %13, align 4
  %717 = icmp sge i32 %715, %716
  br label %315

; <label>:718:                                    ; preds = %366, %357
  br label %366

; <label>:719:                                    ; preds = %407, %398
  %720 = load i32, i32* %13, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %21, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = icmp sgt i32 %723, %727
  br label %407

; <label>:729:                                    ; preds = %435, %426
  %730 = load i32, i32* %20, align 4
  %731 = shl i32 %730, 200
  %732 = sub i32 0, %730
  %733 = add i32 %732, 200
  %734 = shl i32 %730, 200
  %735 = add nsw i32 %730, 200
  store i32 %735, i32* %20, align 4
  %736 = load i32, i32* %13, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = shl i32 %736, 1
  %740 = sub i32 0, %736
  %741 = add i32 %740, 1
  %742 = shl i32 %736, 1
  %743 = add nsw i32 %736, 1
  store i32 %743, i32* %13, align 4
  %744 = load i32, i32* %21, align 4
  %745 = sub i32 %744, 1
  %746 = mul i32 %745, 1
  %747 = add nsw i32 %744, 1
  store i32 %747, i32* %21, align 4
  br label %435

; <label>:748:                                    ; preds = %460, %451
  %749 = load i32, i32* %13, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %21, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = icmp slt i32 %752, %756
  br label %460

; <label>:758:                                    ; preds = %495, %486
  %759 = load i32, i32* %14, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = load i32, i32* %22, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = icmp sgt i32 %762, %766
  br label %495

; <label>:768:                                    ; preds = %547, %538
  %769 = load i32, i32* %13, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %22, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp slt i32 %772, %776
  br label %547

; <label>:778:                                    ; preds = %588, %579
  br label %588

; <label>:779:                                    ; preds = %607, %598
  br label %607
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
