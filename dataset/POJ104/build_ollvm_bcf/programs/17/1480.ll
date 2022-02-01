; ModuleID = 'source-C-CXX/17/1480.c'
source_filename = "source-C-CXX/17/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @func([100 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %519

; <label>:23:                                     ; preds = %14, %519
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %519

; <label>:33:                                     ; preds = %23
  br label %517

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %521

; <label>:43:                                     ; preds = %34, %521
  store i32 1000, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %521

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %163, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %166

; <label>:58:                                     ; preds = %53
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %121, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %124

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %522

; <label>:73:                                     ; preds = %64, %522
  %74 = load [100 x i32]*, [100 x i32]** %5, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %522

; <label>:92:                                     ; preds = %73
  br i1 %83, label %93, label %120

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %533

; <label>:102:                                    ; preds = %93, %533
  %103 = load [100 x i32]*, [100 x i32]** %5, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %533

; <label>:119:                                    ; preds = %102
  br label %120

; <label>:120:                                    ; preds = %119, %92
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  br label %59

; <label>:124:                                    ; preds = %59
  store i32 0, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %159, %124
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %162

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %542

; <label>:139:                                    ; preds = %130, %542
  %140 = load i32, i32* %11, align 4
  %141 = load [100 x i32]*, [100 x i32]** %5, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %148, %140
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %542

; <label>:158:                                    ; preds = %139
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  br label %125

; <label>:162:                                    ; preds = %125
  store i32 1000, i32* %11, align 4
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  br label %53

; <label>:166:                                    ; preds = %53
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %556

; <label>:175:                                    ; preds = %166, %556
  store i32 0, i32* %9, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %556

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %295, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %557

; <label>:194:                                    ; preds = %185, %557
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp sle i32 %195, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %557

; <label>:207:                                    ; preds = %194
  br i1 %198, label %208, label %298

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %579

; <label>:217:                                    ; preds = %208, %579
  store i32 0, i32* %8, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %579

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %253, %226
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp sle i32 %228, %230
  br i1 %231, label %232, label %256

; <label>:232:                                    ; preds = %227
  %233 = load [100 x i32]*, [100 x i32]** %5, align 8
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %11, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %252

; <label>:243:                                    ; preds = %232
  %244 = load [100 x i32]*, [100 x i32]** %5, align 8
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %11, align 4
  br label %252

; <label>:252:                                    ; preds = %243, %232
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  br label %227

; <label>:256:                                    ; preds = %227
  store i32 0, i32* %8, align 4
  br label %257

; <label>:257:                                    ; preds = %291, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %580

; <label>:266:                                    ; preds = %257, %580
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp sle i32 %267, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %580

; <label>:279:                                    ; preds = %266
  br i1 %270, label %280, label %294

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %11, align 4
  %282 = load [100 x i32]*, [100 x i32]** %5, align 8
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %289, %281
  store i32 %290, i32* %288, align 4
  br label %291

; <label>:291:                                    ; preds = %280
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  br label %257

; <label>:294:                                    ; preds = %279
  store i32 1000, i32* %11, align 4
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %9, align 4
  br label %185

; <label>:298:                                    ; preds = %207
  %299 = load [100 x i32]*, [100 x i32]** %5, align 8
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 1
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %305

; <label>:305:                                    ; preds = %379, %298
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %585

; <label>:314:                                    ; preds = %305, %585
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sub nsw i32 %316, 2
  %318 = icmp sle i32 %315, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %585

; <label>:327:                                    ; preds = %314
  br i1 %318, label %328, label %380

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %592

; <label>:337:                                    ; preds = %328, %592
  %338 = load [100 x i32]*, [100 x i32]** %5, align 8
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0
  %340 = load i32, i32* %9, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load [100 x i32]*, [100 x i32]** %5, align 8
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  store i32 %344, i32* %349, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %592

; <label>:358:                                    ; preds = %337
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %611

; <label>:368:                                    ; preds = %359, %611
  %369 = load i32, i32* %9, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %9, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %611

; <label>:379:                                    ; preds = %368
  br label %305

; <label>:380:                                    ; preds = %327
  store i32 1, i32* %8, align 4
  br label %381

; <label>:381:                                    ; preds = %417, %380
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* %6, align 4
  %384 = sub nsw i32 %383, 2
  %385 = icmp sle i32 %382, %384
  br i1 %385, label %386, label %420

; <label>:386:                                    ; preds = %381
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %623

; <label>:395:                                    ; preds = %386, %623
  %396 = load [100 x i32]*, [100 x i32]** %5, align 8
  %397 = load i32, i32* %8, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 %399
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 0
  %402 = load i32, i32* %401, align 4
  %403 = load [100 x i32]*, [100 x i32]** %5, align 8
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %403, i64 %405
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 0
  store i32 %402, i32* %407, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %623

; <label>:416:                                    ; preds = %395
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %8, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %8, align 4
  br label %381

; <label>:420:                                    ; preds = %381
  store i32 1, i32* %8, align 4
  br label %421

; <label>:421:                                    ; preds = %508, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %647

; <label>:430:                                    ; preds = %421, %647
  %431 = load i32, i32* %8, align 4
  %432 = load i32, i32* %6, align 4
  %433 = sub nsw i32 %432, 2
  %434 = icmp sle i32 %431, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %647

; <label>:443:                                    ; preds = %430
  br i1 %434, label %444, label %511

; <label>:444:                                    ; preds = %443
  store i32 1, i32* %9, align 4
  br label %445

; <label>:445:                                    ; preds = %506, %444
  %446 = load i32, i32* %9, align 4
  %447 = load i32, i32* %6, align 4
  %448 = sub nsw i32 %447, 2
  %449 = icmp sle i32 %446, %448
  br i1 %449, label %450, label %507

; <label>:450:                                    ; preds = %445
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %657

; <label>:459:                                    ; preds = %450, %657
  %460 = load [100 x i32]*, [100 x i32]** %5, align 8
  %461 = load i32, i32* %8, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 %463
  %465 = load i32, i32* %9, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load [100 x i32]*, [100 x i32]** %5, align 8
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 %472
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 0, i64 %475
  store i32 %469, i32* %476, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %657

; <label>:485:                                    ; preds = %459
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %688

; <label>:495:                                    ; preds = %486, %688
  %496 = load i32, i32* %9, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %9, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %688

; <label>:506:                                    ; preds = %495
  br label %445

; <label>:507:                                    ; preds = %445
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %8, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %8, align 4
  br label %421

; <label>:511:                                    ; preds = %443
  %512 = load [100 x i32]*, [100 x i32]** %5, align 8
  %513 = load i32, i32* %6, align 4
  %514 = sub nsw i32 %513, 1
  %515 = load i32, i32* %7, align 4
  %516 = call i32 @func([100 x i32]* %512, i32 %514, i32 %515)
  br label %517

; <label>:517:                                    ; preds = %511, %33
  %518 = load i32, i32* %4, align 4
  ret i32 %518

; <label>:519:                                    ; preds = %23, %14
  %520 = load i32, i32* %7, align 4
  store i32 %520, i32* %4, align 4
  br label %23

; <label>:521:                                    ; preds = %43, %34
  store i32 1000, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %43

; <label>:522:                                    ; preds = %73, %64
  %523 = load [100 x i32]*, [100 x i32]** %5, align 8
  %524 = load i32, i32* %8, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %523, i64 %525
  %527 = load i32, i32* %9, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %11, align 4
  %532 = icmp slt i32 %530, %531
  br label %73

; <label>:533:                                    ; preds = %102, %93
  %534 = load [100 x i32]*, [100 x i32]** %5, align 8
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %534, i64 %536
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  store i32 %541, i32* %11, align 4
  br label %102

; <label>:542:                                    ; preds = %139, %130
  %543 = load i32, i32* %11, align 4
  %544 = load [100 x i32]*, [100 x i32]** %5, align 8
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 %546
  %548 = load i32, i32* %9, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 %551, %543
  %553 = mul i32 %552, %543
  %554 = shl i32 %551, %543
  %555 = sub nsw i32 %551, %543
  store i32 %555, i32* %550, align 4
  br label %139

; <label>:556:                                    ; preds = %175, %166
  store i32 0, i32* %9, align 4
  br label %175

; <label>:557:                                    ; preds = %194, %185
  %558 = load i32, i32* %9, align 4
  %559 = load i32, i32* %6, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %559
  %565 = add i32 %564, 1
  %566 = sub i32 0, %559
  %567 = add i32 %566, 1
  %568 = sub i32 %559, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %559, 1
  %571 = sub i32 %559, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %559, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %559, 1
  %576 = mul i32 %575, 1
  %577 = sub nsw i32 %559, 1
  %578 = icmp sle i32 %558, %577
  br label %194

; <label>:579:                                    ; preds = %217, %208
  store i32 0, i32* %8, align 4
  br label %217

; <label>:580:                                    ; preds = %266, %257
  %581 = load i32, i32* %8, align 4
  %582 = load i32, i32* %6, align 4
  %583 = sub nsw i32 %582, 1
  %584 = icmp sle i32 %581, %583
  br label %266

; <label>:585:                                    ; preds = %314, %305
  %586 = load i32, i32* %9, align 4
  %587 = load i32, i32* %6, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 2
  %590 = sub nsw i32 %587, 2
  %591 = icmp sle i32 %586, %590
  br label %314

; <label>:592:                                    ; preds = %337, %328
  %593 = load [100 x i32]*, [100 x i32]** %5, align 8
  %594 = getelementptr inbounds [100 x i32], [100 x i32]* %593, i64 0
  %595 = load i32, i32* %9, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = sub i32 %595, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %595, 1
  %602 = add nsw i32 %595, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load [100 x i32]*, [100 x i32]** %5, align 8
  %607 = getelementptr inbounds [100 x i32], [100 x i32]* %606, i64 0
  %608 = load i32, i32* %9, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x i32], [100 x i32]* %607, i64 0, i64 %609
  store i32 %605, i32* %610, align 4
  br label %337

; <label>:611:                                    ; preds = %368, %359
  %612 = load i32, i32* %9, align 4
  %613 = shl i32 %612, 1
  %614 = sub i32 0, %612
  %615 = add i32 %614, 1
  %616 = sub i32 %612, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %612, 1
  %619 = sub i32 %612, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %612, 1
  %622 = add nsw i32 %612, 1
  store i32 %622, i32* %9, align 4
  br label %368

; <label>:623:                                    ; preds = %395, %386
  %624 = load [100 x i32]*, [100 x i32]** %5, align 8
  %625 = load i32, i32* %8, align 4
  %626 = shl i32 %625, 1
  %627 = sub i32 0, %625
  %628 = add i32 %627, 1
  %629 = shl i32 %625, 1
  %630 = shl i32 %625, 1
  %631 = shl i32 %625, 1
  %632 = shl i32 %625, 1
  %633 = sub i32 %625, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %625
  %636 = add i32 %635, 1
  %637 = add nsw i32 %625, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x i32], [100 x i32]* %624, i64 %638
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %639, i64 0, i64 0
  %641 = load i32, i32* %640, align 4
  %642 = load [100 x i32]*, [100 x i32]** %5, align 8
  %643 = load i32, i32* %8, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %642, i64 %644
  %646 = getelementptr inbounds [100 x i32], [100 x i32]* %645, i64 0, i64 0
  store i32 %641, i32* %646, align 4
  br label %395

; <label>:647:                                    ; preds = %430, %421
  %648 = load i32, i32* %8, align 4
  %649 = load i32, i32* %6, align 4
  %650 = shl i32 %649, 2
  %651 = sub i32 %649, 2
  %652 = mul i32 %651, 2
  %653 = sub i32 %649, 2
  %654 = mul i32 %653, 2
  %655 = sub nsw i32 %649, 2
  %656 = icmp sle i32 %648, %655
  br label %430

; <label>:657:                                    ; preds = %459, %450
  %658 = load [100 x i32]*, [100 x i32]** %5, align 8
  %659 = load i32, i32* %8, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = add nsw i32 %659, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x i32], [100 x i32]* %658, i64 %663
  %665 = load i32, i32* %9, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 0, %665
  %668 = add i32 %667, 1
  %669 = sub i32 0, %665
  %670 = add i32 %669, 1
  %671 = shl i32 %665, 1
  %672 = sub i32 0, %665
  %673 = add i32 %672, 1
  %674 = sub i32 %665, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %665, 1
  %677 = add nsw i32 %665, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x i32], [100 x i32]* %664, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load [100 x i32]*, [100 x i32]** %5, align 8
  %682 = load i32, i32* %8, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x i32], [100 x i32]* %681, i64 %683
  %685 = load i32, i32* %9, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i32], [100 x i32]* %684, i64 0, i64 %686
  store i32 %680, i32* %687, align 4
  br label %459

; <label>:688:                                    ; preds = %495, %486
  %689 = load i32, i32* %9, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 1
  %692 = sub i32 %689, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %689
  %695 = add i32 %694, 1
  %696 = add nsw i32 %689, 1
  store i32 %696, i32* %9, align 4
  br label %495
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %119, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %122

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %142

; <label>:23:                                     ; preds = %14, %142
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %142

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %110, %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %143

; <label>:42:                                     ; preds = %33, %143
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %143

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %113

; <label>:56:                                     ; preds = %55
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %108, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %109

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %161

; <label>:71:                                     ; preds = %62, %161
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %161

; <label>:87:                                     ; preds = %71
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %169

; <label>:97:                                     ; preds = %88, %169
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %169

; <label>:108:                                    ; preds = %97
  br label %57

; <label>:109:                                    ; preds = %57
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %33

; <label>:113:                                    ; preds = %55
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %7, align 4
  %117 = call i32 @func([100 x i32]* %114, i32 %115, i32 %116)
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %10

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %182

; <label>:131:                                    ; preds = %122, %182
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %182

; <label>:141:                                    ; preds = %131
  ret i32 %132

; <label>:142:                                    ; preds = %23, %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:143:                                    ; preds = %42, %33
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, 1
  %147 = mul i32 %146, 1
  %148 = shl i32 %145, 1
  %149 = shl i32 %145, 1
  %150 = shl i32 %145, 1
  %151 = shl i32 %145, 1
  %152 = sub i32 %145, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %145
  %155 = add i32 %154, 1
  %156 = shl i32 %145, 1
  %157 = sub i32 %145, 1
  %158 = mul i32 %157, 1
  %159 = sub nsw i32 %145, 1
  %160 = icmp sle i32 %144, %159
  br label %42

; <label>:161:                                    ; preds = %71, %62
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %167)
  br label %71

; <label>:169:                                    ; preds = %97, %88
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %171, 1
  %173 = sub i32 0, %170
  %174 = add i32 %173, 1
  %175 = sub i32 0, %170
  %176 = add i32 %175, 1
  %177 = sub i32 %170, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 %170, 1
  %180 = mul i32 %179, 1
  %181 = add nsw i32 %170, 1
  store i32 %181, i32* %4, align 4
  br label %97

; <label>:182:                                    ; preds = %131, %122
  %183 = load i32, i32* %1, align 4
  br label %131
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
