; ModuleID = 'source-C-CXX/7/170.c'
source_filename = "source-C-CXX/7/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @sca(i32* %3, i32* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sca(i32*, i32*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %473

; <label>:11:                                     ; preds = %2, %473
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  store i32 1, i32* %16, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %473

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %75, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %482

; <label>:38:                                     ; preds = %29, %482
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %14, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %482

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %78

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %486

; <label>:60:                                     ; preds = %51, %486
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %486

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %16, align 4
  br label %29

; <label>:78:                                     ; preds = %50
  store i32 1, i32* %16, align 4
  br label %79

; <label>:79:                                     ; preds = %89, %78
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %15, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %79
  %84 = load i32*, i32** %13, align 8
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %87)
  br label %89

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %16, align 4
  br label %79

; <label>:92:                                     ; preds = %79
  store i32 1, i32* %16, align 4
  br label %93

; <label>:93:                                     ; preds = %216, %92
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %219

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %492

; <label>:106:                                    ; preds = %97, %492
  store i32 1, i32* %17, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %492

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %214, %115
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %16, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  br i1 %121, label %122, label %215

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %493

; <label>:131:                                    ; preds = %122, %493
  %132 = load i32*, i32** %12, align 8
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %12, align 8
  %138 = load i32, i32* %17, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %136, %142
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %493

; <label>:152:                                    ; preds = %131
  br i1 %143, label %153, label %193

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %507

; <label>:162:                                    ; preds = %153, %507
  %163 = load i32*, i32** %12, align 8
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %18, align 4
  %168 = load i32*, i32** %12, align 8
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32*, i32** %12, align 8
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %18, align 4
  %179 = load i32*, i32** %12, align 8
  %180 = load i32, i32* %17, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %179, i64 %182
  store i32 %178, i32* %183, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %507

; <label>:192:                                    ; preds = %162
  br label %193

; <label>:193:                                    ; preds = %192, %152
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %546

; <label>:203:                                    ; preds = %194, %546
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %17, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %546

; <label>:214:                                    ; preds = %203
  br label %116

; <label>:215:                                    ; preds = %116
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %16, align 4
  br label %93

; <label>:219:                                    ; preds = %93
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %557

; <label>:228:                                    ; preds = %219, %557
  store i32 1, i32* %16, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %557

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %249, %237
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %14, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %252

; <label>:242:                                    ; preds = %238
  %243 = load i32*, i32** %12, align 8
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %16, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %16, align 4
  br label %238

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %558

; <label>:261:                                    ; preds = %252, %558
  store i32 1, i32* %16, align 4
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %558

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %414, %270
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %559

; <label>:280:                                    ; preds = %271, %559
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %15, align 4
  %283 = icmp sle i32 %281, %282
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %559

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %415

; <label>:293:                                    ; preds = %292
  store i32 1, i32* %17, align 4
  br label %294

; <label>:294:                                    ; preds = %392, %293
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %563

; <label>:303:                                    ; preds = %294, %563
  %304 = load i32, i32* %17, align 4
  %305 = load i32, i32* %15, align 4
  %306 = load i32, i32* %16, align 4
  %307 = sub nsw i32 %305, %306
  %308 = icmp sle i32 %304, %307
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %563

; <label>:317:                                    ; preds = %303
  br i1 %308, label %318, label %393

; <label>:318:                                    ; preds = %317
  %319 = load i32*, i32** %13, align 8
  %320 = load i32, i32* %17, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32*, i32** %13, align 8
  %325 = load i32, i32* %17, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %324, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sgt i32 %323, %329
  br i1 %330, label %331, label %371

; <label>:331:                                    ; preds = %318
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %572

; <label>:340:                                    ; preds = %331, %572
  %341 = load i32*, i32** %13, align 8
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %18, align 4
  %346 = load i32*, i32** %13, align 8
  %347 = load i32, i32* %17, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %346, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32*, i32** %13, align 8
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  store i32 %351, i32* %355, align 4
  %356 = load i32, i32* %18, align 4
  %357 = load i32*, i32** %13, align 8
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %357, i64 %360
  store i32 %356, i32* %361, align 4
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %572

; <label>:370:                                    ; preds = %340
  br label %371

; <label>:371:                                    ; preds = %370, %318
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %608

; <label>:381:                                    ; preds = %372, %608
  %382 = load i32, i32* %17, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %17, align 4
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %608

; <label>:392:                                    ; preds = %381
  br label %294

; <label>:393:                                    ; preds = %317
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %611

; <label>:403:                                    ; preds = %394, %611
  %404 = load i32, i32* %16, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %16, align 4
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %611

; <label>:414:                                    ; preds = %403
  br label %271

; <label>:415:                                    ; preds = %292
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %626

; <label>:424:                                    ; preds = %415, %626
  store i32 1, i32* %16, align 4
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %626

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %445, %433
  %435 = load i32, i32* %16, align 4
  %436 = load i32, i32* %15, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %448

; <label>:438:                                    ; preds = %434
  %439 = load i32*, i32** %13, align 8
  %440 = load i32, i32* %16, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  br label %445

; <label>:445:                                    ; preds = %438
  %446 = load i32, i32* %16, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %16, align 4
  br label %434

; <label>:448:                                    ; preds = %434
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %627

; <label>:457:                                    ; preds = %448, %627
  %458 = load i32*, i32** %13, align 8
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %627

; <label>:472:                                    ; preds = %457
  ret void

; <label>:473:                                    ; preds = %11, %2
  %474 = alloca i32*, align 8
  %475 = alloca i32*, align 8
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  store i32* %0, i32** %474, align 8
  store i32* %1, i32** %475, align 8
  %481 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %476, i32* %477)
  store i32 1, i32* %478, align 4
  br label %11

; <label>:482:                                    ; preds = %38, %29
  %483 = load i32, i32* %16, align 4
  %484 = load i32, i32* %14, align 4
  %485 = icmp sle i32 %483, %484
  br label %38

; <label>:486:                                    ; preds = %60, %51
  %487 = load i32*, i32** %12, align 8
  %488 = load i32, i32* %16, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %487, i64 %489
  %491 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %490)
  br label %60

; <label>:492:                                    ; preds = %106, %97
  store i32 1, i32* %17, align 4
  br label %106

; <label>:493:                                    ; preds = %131, %122
  %494 = load i32*, i32** %12, align 8
  %495 = load i32, i32* %17, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %494, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32*, i32** %12, align 8
  %500 = load i32, i32* %17, align 4
  %501 = shl i32 %500, 1
  %502 = add nsw i32 %500, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %499, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sgt i32 %498, %505
  br label %131

; <label>:507:                                    ; preds = %162, %153
  %508 = load i32*, i32** %12, align 8
  %509 = load i32, i32* %17, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %508, i64 %510
  %512 = load i32, i32* %511, align 4
  store i32 %512, i32* %18, align 4
  %513 = load i32*, i32** %12, align 8
  %514 = load i32, i32* %17, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 0, %514
  %517 = add i32 %516, 1
  %518 = sub i32 0, %514
  %519 = add i32 %518, 1
  %520 = sub i32 %514, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %514, 1
  %523 = sub i32 0, %514
  %524 = add i32 %523, 1
  %525 = shl i32 %514, 1
  %526 = shl i32 %514, 1
  %527 = add nsw i32 %514, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %513, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32*, i32** %12, align 8
  %532 = load i32, i32* %17, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %531, i64 %533
  store i32 %530, i32* %534, align 4
  %535 = load i32, i32* %18, align 4
  %536 = load i32*, i32** %12, align 8
  %537 = load i32, i32* %17, align 4
  %538 = shl i32 %537, 1
  %539 = shl i32 %537, 1
  %540 = shl i32 %537, 1
  %541 = sub i32 %537, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %537, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %536, i64 %544
  store i32 %535, i32* %545, align 4
  br label %162

; <label>:546:                                    ; preds = %203, %194
  %547 = load i32, i32* %17, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %547
  %555 = add i32 %554, 1
  %556 = add nsw i32 %547, 1
  store i32 %556, i32* %17, align 4
  br label %203

; <label>:557:                                    ; preds = %228, %219
  store i32 1, i32* %16, align 4
  br label %228

; <label>:558:                                    ; preds = %261, %252
  store i32 1, i32* %16, align 4
  br label %261

; <label>:559:                                    ; preds = %280, %271
  %560 = load i32, i32* %16, align 4
  %561 = load i32, i32* %15, align 4
  %562 = icmp sle i32 %560, %561
  br label %280

; <label>:563:                                    ; preds = %303, %294
  %564 = load i32, i32* %17, align 4
  %565 = load i32, i32* %15, align 4
  %566 = load i32, i32* %16, align 4
  %567 = shl i32 %565, %566
  %568 = sub i32 %565, %566
  %569 = mul i32 %568, %566
  %570 = sub nsw i32 %565, %566
  %571 = icmp sle i32 %564, %570
  br label %303

; <label>:572:                                    ; preds = %340, %331
  %573 = load i32*, i32** %13, align 8
  %574 = load i32, i32* %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %573, i64 %575
  %577 = load i32, i32* %576, align 4
  store i32 %577, i32* %18, align 4
  %578 = load i32*, i32** %13, align 8
  %579 = load i32, i32* %17, align 4
  %580 = shl i32 %579, 1
  %581 = shl i32 %579, 1
  %582 = sub i32 0, %579
  %583 = add i32 %582, 1
  %584 = sub i32 %579, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %579, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %579, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %579, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %578, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32*, i32** %13, align 8
  %595 = load i32, i32* %17, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %594, i64 %596
  store i32 %593, i32* %597, align 4
  %598 = load i32, i32* %18, align 4
  %599 = load i32*, i32** %13, align 8
  %600 = load i32, i32* %17, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = add nsw i32 %600, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %599, i64 %606
  store i32 %598, i32* %607, align 4
  br label %340

; <label>:608:                                    ; preds = %381, %372
  %609 = load i32, i32* %17, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %17, align 4
  br label %381

; <label>:611:                                    ; preds = %403, %394
  %612 = load i32, i32* %16, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = shl i32 %612, 1
  %616 = sub i32 0, %612
  %617 = add i32 %616, 1
  %618 = sub i32 0, %612
  %619 = add i32 %618, 1
  %620 = shl i32 %612, 1
  %621 = sub i32 %612, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %612, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %612, 1
  store i32 %625, i32* %16, align 4
  br label %403

; <label>:626:                                    ; preds = %424, %415
  store i32 1, i32* %16, align 4
  br label %424

; <label>:627:                                    ; preds = %457, %448
  %628 = load i32*, i32** %13, align 8
  %629 = load i32, i32* %15, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %628, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %632)
  br label %457
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
