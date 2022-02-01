; ModuleID = 'source-C-CXX/88/739.c'
source_filename = "source-C-CXX/88/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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
  br i1 %8, label %9, label %601

; <label>:9:                                      ; preds = %0, %601
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100000 x [2 x i32]], align 16
  %18 = alloca [100000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %601

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %54, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %612

; <label>:38:                                     ; preds = %29, %612
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %39, 10000
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %612

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %57

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %29

; <label>:57:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %130, %57
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %59, 10000
  br i1 %60, label %61, label %133

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %615

; <label>:70:                                     ; preds = %61, %615
  store i32 0, i32* %15, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %615

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %108, %79
  %81 = load i32, i32* %15, align 4
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %616

; <label>:92:                                     ; preds = %83, %616
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %94
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 %97
  store i32 -1, i32* %98, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %616

; <label>:107:                                    ; preds = %92
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %15, align 4
  br label %80

; <label>:111:                                    ; preds = %80
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %623

; <label>:120:                                    ; preds = %111, %623
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %623

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %58

; <label>:133:                                    ; preds = %58
  store i32 0, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %314, %133
  store i32 0, i32* %15, align 4
  br label %135

; <label>:135:                                    ; preds = %239, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %624

; <label>:144:                                    ; preds = %135, %624
  %145 = load i32, i32* %15, align 4
  %146 = icmp slt i32 %145, 2
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %624

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %242

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %627

; <label>:165:                                    ; preds = %156, %627
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %167
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 %170
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %171)
  %173 = load i32, i32* %15, align 4
  %174 = icmp eq i32 %173, 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %627

; <label>:183:                                    ; preds = %165
  br i1 %174, label %184, label %238

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %219

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %637

; <label>:209:                                    ; preds = %200, %637
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %637

; <label>:218:                                    ; preds = %209
  br label %242

; <label>:219:                                    ; preds = %193, %184
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %638

; <label>:228:                                    ; preds = %219, %638
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %638

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %183
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  br label %135

; <label>:242:                                    ; preds = %218, %155
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %293

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %639

; <label>:258:                                    ; preds = %249, %639
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x i32], [2 x i32]* %261, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %639

; <label>:273:                                    ; preds = %258
  br i1 %264, label %274, label %293

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %646

; <label>:283:                                    ; preds = %274, %646
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %646

; <label>:292:                                    ; preds = %283
  br label %315

; <label>:293:                                    ; preds = %273, %242
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %647

; <label>:303:                                    ; preds = %294, %647
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %12, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %647

; <label>:314:                                    ; preds = %303
  br label %134

; <label>:315:                                    ; preds = %292
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %664

; <label>:324:                                    ; preds = %315, %664
  store i32 0, i32* %12, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %664

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %401, %333
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %13, align 4
  %337 = sub nsw i32 %336, 1
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %402

; <label>:339:                                    ; preds = %334
  store i32 0, i32* %15, align 4
  br label %340

; <label>:340:                                    ; preds = %377, %339
  %341 = load i32, i32* %15, align 4
  %342 = load i32, i32* %11, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %380

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %346
  %348 = getelementptr inbounds [2 x i32], [2 x i32]* %347, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %15, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %376

; <label>:352:                                    ; preds = %344
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %665

; <label>:361:                                    ; preds = %352, %665
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %364, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %665

; <label>:375:                                    ; preds = %361
  br label %376

; <label>:376:                                    ; preds = %375, %344
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %15, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %15, align 4
  br label %340

; <label>:380:                                    ; preds = %340
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %685

; <label>:390:                                    ; preds = %381, %685
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %12, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %685

; <label>:401:                                    ; preds = %390
  br label %334

; <label>:402:                                    ; preds = %334
  store i32 0, i32* %12, align 4
  br label %403

; <label>:403:                                    ; preds = %519, %402
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %11, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %522

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %11, align 4
  %413 = sub nsw i32 %412, 1
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %415, label %518

; <label>:415:                                    ; preds = %407
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %695

; <label>:424:                                    ; preds = %415, %695
  store i32 0, i32* %15, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %695

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %489, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %696

; <label>:443:                                    ; preds = %434, %696
  %444 = load i32, i32* %15, align 4
  %445 = load i32, i32* %13, align 4
  %446 = sub nsw i32 %445, 1
  %447 = icmp slt i32 %444, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %696

; <label>:456:                                    ; preds = %443
  br i1 %447, label %457, label %490

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %459
  %461 = getelementptr inbounds [2 x i32], [2 x i32]* %460, i64 0, i64 0
  %462 = load i32, i32* %461, align 8
  %463 = load i32, i32* %12, align 4
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %465, label %468

; <label>:465:                                    ; preds = %457
  %466 = load i32, i32* %14, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %14, align 4
  br label %468

; <label>:468:                                    ; preds = %465, %457
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %708

; <label>:478:                                    ; preds = %469, %708
  %479 = load i32, i32* %15, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %15, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %708

; <label>:489:                                    ; preds = %478
  br label %434

; <label>:490:                                    ; preds = %456
  %491 = load i32, i32* %14, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %499

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %495
  store i32 -1, i32* %496, align 4
  %497 = load i32, i32* %16, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %16, align 4
  br label %499

; <label>:499:                                    ; preds = %493, %490
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %718

; <label>:508:                                    ; preds = %499, %718
  store i32 0, i32* %14, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %718

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517, %407
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %12, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %12, align 4
  br label %403

; <label>:522:                                    ; preds = %403
  %523 = load i32, i32* %16, align 4
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %545

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %719

; <label>:534:                                    ; preds = %525, %719
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %719

; <label>:544:                                    ; preds = %534
  br label %600

; <label>:545:                                    ; preds = %522
  store i32 0, i32* %12, align 4
  br label %546

; <label>:546:                                    ; preds = %596, %545
  %547 = load i32, i32* %12, align 4
  %548 = load i32, i32* %11, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %599

; <label>:550:                                    ; preds = %546
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %721

; <label>:559:                                    ; preds = %550, %721
  %560 = load i32, i32* %12, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp eq i32 %563, -1
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %721

; <label>:573:                                    ; preds = %559
  br i1 %564, label %574, label %577

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %12, align 4
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %575)
  br label %577

; <label>:577:                                    ; preds = %574, %573
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %727

; <label>:586:                                    ; preds = %577, %727
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %727

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %12, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %12, align 4
  br label %546

; <label>:599:                                    ; preds = %546
  br label %600

; <label>:600:                                    ; preds = %599, %544
  ret i32 0

; <label>:601:                                    ; preds = %9, %0
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca [100000 x [2 x i32]], align 16
  %610 = alloca [100000 x i32], align 16
  store i32 0, i32* %602, align 4
  store i32 0, i32* %604, align 4
  %611 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %603)
  store i32 0, i32* %605, align 4
  store i32 0, i32* %606, align 4
  store i32 0, i32* %608, align 4
  store i32 0, i32* %604, align 4
  br label %9

; <label>:612:                                    ; preds = %38, %29
  %613 = load i32, i32* %12, align 4
  %614 = icmp slt i32 %613, 10000
  br label %38

; <label>:615:                                    ; preds = %70, %61
  store i32 0, i32* %15, align 4
  br label %70

; <label>:616:                                    ; preds = %92, %83
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %618
  %620 = load i32, i32* %15, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2 x i32], [2 x i32]* %619, i64 0, i64 %621
  store i32 -1, i32* %622, align 4
  br label %92

; <label>:623:                                    ; preds = %120, %111
  br label %120

; <label>:624:                                    ; preds = %144, %135
  %625 = load i32, i32* %15, align 4
  %626 = icmp slt i32 %625, 2
  br label %144

; <label>:627:                                    ; preds = %165, %156
  %628 = load i32, i32* %12, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %629
  %631 = load i32, i32* %15, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2 x i32], [2 x i32]* %630, i64 0, i64 %632
  %634 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %633)
  %635 = load i32, i32* %15, align 4
  %636 = icmp eq i32 %635, 1
  br label %165

; <label>:637:                                    ; preds = %209, %200
  br label %209

; <label>:638:                                    ; preds = %228, %219
  br label %228

; <label>:639:                                    ; preds = %258, %249
  %640 = load i32, i32* %12, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %641
  %643 = getelementptr inbounds [2 x i32], [2 x i32]* %642, i64 0, i64 1
  %644 = load i32, i32* %643, align 4
  %645 = icmp eq i32 %644, 0
  br label %258

; <label>:646:                                    ; preds = %283, %274
  br label %283

; <label>:647:                                    ; preds = %303, %294
  %648 = load i32, i32* %12, align 4
  %649 = shl i32 %648, 1
  %650 = shl i32 %648, 1
  %651 = sub i32 0, %648
  %652 = add i32 %651, 1
  %653 = sub i32 %648, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 0, %648
  %656 = add i32 %655, 1
  %657 = sub i32 0, %648
  %658 = add i32 %657, 1
  %659 = sub i32 %648, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %648, 1
  %662 = shl i32 %648, 1
  %663 = add nsw i32 %648, 1
  store i32 %663, i32* %12, align 4
  br label %303

; <label>:664:                                    ; preds = %324, %315
  store i32 0, i32* %12, align 4
  br label %324

; <label>:665:                                    ; preds = %361, %352
  %666 = load i32, i32* %15, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = shl i32 %669, 1
  %671 = sub i32 %669, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %669, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %669
  %676 = add i32 %675, 1
  %677 = sub i32 0, %669
  %678 = add i32 %677, 1
  %679 = shl i32 %669, 1
  %680 = sub i32 0, %669
  %681 = add i32 %680, 1
  %682 = sub i32 0, %669
  %683 = add i32 %682, 1
  %684 = add nsw i32 %669, 1
  store i32 %684, i32* %668, align 4
  br label %361

; <label>:685:                                    ; preds = %390, %381
  %686 = load i32, i32* %12, align 4
  %687 = shl i32 %686, 1
  %688 = shl i32 %686, 1
  %689 = sub i32 %686, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %686, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %686, 1
  %694 = add nsw i32 %686, 1
  store i32 %694, i32* %12, align 4
  br label %390

; <label>:695:                                    ; preds = %424, %415
  store i32 0, i32* %15, align 4
  br label %424

; <label>:696:                                    ; preds = %443, %434
  %697 = load i32, i32* %15, align 4
  %698 = load i32, i32* %13, align 4
  %699 = shl i32 %698, 1
  %700 = sub i32 %698, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %698, 1
  %703 = mul i32 %702, 1
  %704 = shl i32 %698, 1
  %705 = shl i32 %698, 1
  %706 = sub nsw i32 %698, 1
  %707 = icmp slt i32 %697, %706
  br label %443

; <label>:708:                                    ; preds = %478, %469
  %709 = load i32, i32* %15, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %710, 1
  %712 = shl i32 %709, 1
  %713 = shl i32 %709, 1
  %714 = sub i32 %709, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %709, 1
  %717 = add nsw i32 %709, 1
  store i32 %717, i32* %15, align 4
  br label %478

; <label>:718:                                    ; preds = %508, %499
  store i32 0, i32* %14, align 4
  br label %508

; <label>:719:                                    ; preds = %534, %525
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %534

; <label>:721:                                    ; preds = %559, %550
  %722 = load i32, i32* %12, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = icmp eq i32 %725, -1
  br label %559

; <label>:727:                                    ; preds = %586, %577
  br label %586
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
