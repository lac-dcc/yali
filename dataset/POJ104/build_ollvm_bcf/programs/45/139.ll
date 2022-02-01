; ModuleID = 'source-C-CXX/45/139.c'
source_filename = "source-C-CXX/45/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %492

; <label>:43:                                     ; preds = %34, %492
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %492

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %472, %52
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %473

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %111, %56
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %493

; <label>:67:                                     ; preds = %58, %493
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %493

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %114

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %499

; <label>:91:                                     ; preds = %82, %499
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %499

; <label>:110:                                    ; preds = %91
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  br label %58

; <label>:114:                                    ; preds = %81
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %518

; <label>:123:                                    ; preds = %114, %518
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 %125, %126
  %128 = icmp eq i32 %124, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %518

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %139

; <label>:138:                                    ; preds = %137
  br label %473

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %534

; <label>:148:                                    ; preds = %139, %534
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %534

; <label>:159:                                    ; preds = %148
  br label %160

; <label>:160:                                    ; preds = %200, %159
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %201

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %552

; <label>:189:                                    ; preds = %180, %552
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %552

; <label>:200:                                    ; preds = %189
  br label %160

; <label>:201:                                    ; preds = %160
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %561

; <label>:210:                                    ; preds = %201, %561
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = mul nsw i32 %212, %213
  %215 = icmp eq i32 %211, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %561

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %226

; <label>:225:                                    ; preds = %224
  br label %473

; <label>:226:                                    ; preds = %224
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 2
  %229 = load i32, i32* %7, align 4
  %230 = sub nsw i32 %228, %229
  store i32 %230, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %305, %226
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %567

; <label>:240:                                    ; preds = %231, %567
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %7, align 4
  %243 = icmp sge i32 %241, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %567

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %306

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %571

; <label>:262:                                    ; preds = %253, %571
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %571

; <label>:284:                                    ; preds = %262
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
  br i1 %293, label %294, label %607

; <label>:294:                                    ; preds = %285, %607
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %6, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %607

; <label>:305:                                    ; preds = %294
  br label %231

; <label>:306:                                    ; preds = %252
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %613

; <label>:315:                                    ; preds = %306, %613
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %4, align 4
  %319 = mul nsw i32 %317, %318
  %320 = icmp eq i32 %316, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %613

; <label>:329:                                    ; preds = %315
  br i1 %320, label %330, label %349

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %621

; <label>:339:                                    ; preds = %330, %621
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %621

; <label>:348:                                    ; preds = %339
  br label %473

; <label>:349:                                    ; preds = %329
  %350 = load i32, i32* %3, align 4
  %351 = sub nsw i32 %350, 2
  %352 = load i32, i32* %7, align 4
  %353 = sub nsw i32 %351, %352
  store i32 %353, i32* %5, align 4
  br label %354

; <label>:354:                                    ; preds = %387, %349
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %622

; <label>:363:                                    ; preds = %354, %622
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %7, align 4
  %366 = icmp sgt i32 %364, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %622

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %390

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %378
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  %385 = load i32, i32* %8, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %8, align 4
  br label %387

; <label>:387:                                    ; preds = %376
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, i32* %5, align 4
  br label %354

; <label>:390:                                    ; preds = %375
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %626

; <label>:399:                                    ; preds = %390, %626
  %400 = load i32, i32* %8, align 4
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* %4, align 4
  %403 = mul nsw i32 %401, %402
  %404 = icmp eq i32 %400, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %626

; <label>:413:                                    ; preds = %399
  br i1 %404, label %414, label %433

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %637

; <label>:423:                                    ; preds = %414, %637
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %637

; <label>:432:                                    ; preds = %423
  br label %473

; <label>:433:                                    ; preds = %413
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %638

; <label>:442:                                    ; preds = %433, %638
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %638

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %639

; <label>:461:                                    ; preds = %452, %639
  %462 = load i32, i32* %7, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %7, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %639

; <label>:472:                                    ; preds = %461
  br label %53

; <label>:473:                                    ; preds = %432, %348, %225, %138, %53
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %655

; <label>:482:                                    ; preds = %473, %655
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %655

; <label>:491:                                    ; preds = %482
  ret i32 0

; <label>:492:                                    ; preds = %43, %34
  store i32 0, i32* %7, align 4
  br label %43

; <label>:493:                                    ; preds = %67, %58
  %494 = load i32, i32* %6, align 4
  %495 = load i32, i32* %4, align 4
  %496 = load i32, i32* %7, align 4
  %497 = sub nsw i32 %495, %496
  %498 = icmp slt i32 %494, %497
  br label %67

; <label>:499:                                    ; preds = %91, %82
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %501
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  %508 = load i32, i32* %8, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = sub i32 %508, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %508, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %508, 1
  store i32 %517, i32* %8, align 4
  br label %91

; <label>:518:                                    ; preds = %123, %114
  %519 = load i32, i32* %8, align 4
  %520 = load i32, i32* %3, align 4
  %521 = load i32, i32* %4, align 4
  %522 = shl i32 %520, %521
  %523 = sub i32 %520, %521
  %524 = mul i32 %523, %521
  %525 = sub i32 0, %520
  %526 = add i32 %525, %521
  %527 = shl i32 %520, %521
  %528 = shl i32 %520, %521
  %529 = sub i32 0, %520
  %530 = add i32 %529, %521
  %531 = shl i32 %520, %521
  %532 = mul nsw i32 %520, %521
  %533 = icmp eq i32 %519, %532
  br label %123

; <label>:534:                                    ; preds = %148, %139
  %535 = load i32, i32* %7, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = shl i32 %535, 1
  %541 = sub i32 %535, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %535
  %544 = add i32 %543, 1
  %545 = sub i32 0, %535
  %546 = add i32 %545, 1
  %547 = sub i32 0, %535
  %548 = add i32 %547, 1
  %549 = sub i32 %535, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %535, 1
  store i32 %551, i32* %5, align 4
  br label %148

; <label>:552:                                    ; preds = %189, %180
  %553 = load i32, i32* %5, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = sub i32 %553, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %553, 1
  store i32 %560, i32* %5, align 4
  br label %189

; <label>:561:                                    ; preds = %210, %201
  %562 = load i32, i32* %8, align 4
  %563 = load i32, i32* %3, align 4
  %564 = load i32, i32* %4, align 4
  %565 = mul nsw i32 %563, %564
  %566 = icmp eq i32 %562, %565
  br label %210

; <label>:567:                                    ; preds = %240, %231
  %568 = load i32, i32* %6, align 4
  %569 = load i32, i32* %7, align 4
  %570 = icmp sge i32 %568, %569
  br label %240

; <label>:571:                                    ; preds = %262, %253
  %572 = load i32, i32* %3, align 4
  %573 = load i32, i32* %7, align 4
  %574 = sub i32 0, %572
  %575 = add i32 %574, %573
  %576 = shl i32 %572, %573
  %577 = sub i32 0, %572
  %578 = add i32 %577, %573
  %579 = sub i32 0, %572
  %580 = add i32 %579, %573
  %581 = sub i32 %572, %573
  %582 = mul i32 %581, %573
  %583 = shl i32 %572, %573
  %584 = sub nsw i32 %572, %573
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub nsw i32 %584, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %588
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %593)
  %595 = load i32, i32* %8, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 %595, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %595, 1
  %601 = sub i32 0, %595
  %602 = add i32 %601, 1
  %603 = shl i32 %595, 1
  %604 = sub i32 0, %595
  %605 = add i32 %604, 1
  %606 = add nsw i32 %595, 1
  store i32 %606, i32* %8, align 4
  br label %262

; <label>:607:                                    ; preds = %294, %285
  %608 = load i32, i32* %6, align 4
  %609 = shl i32 %608, -1
  %610 = shl i32 %608, -1
  %611 = shl i32 %608, -1
  %612 = add nsw i32 %608, -1
  store i32 %612, i32* %6, align 4
  br label %294

; <label>:613:                                    ; preds = %315, %306
  %614 = load i32, i32* %8, align 4
  %615 = load i32, i32* %3, align 4
  %616 = load i32, i32* %4, align 4
  %617 = sub i32 0, %615
  %618 = add i32 %617, %616
  %619 = mul nsw i32 %615, %616
  %620 = icmp eq i32 %614, %619
  br label %315

; <label>:621:                                    ; preds = %339, %330
  br label %339

; <label>:622:                                    ; preds = %363, %354
  %623 = load i32, i32* %5, align 4
  %624 = load i32, i32* %7, align 4
  %625 = icmp sgt i32 %623, %624
  br label %363

; <label>:626:                                    ; preds = %399, %390
  %627 = load i32, i32* %8, align 4
  %628 = load i32, i32* %3, align 4
  %629 = load i32, i32* %4, align 4
  %630 = shl i32 %628, %629
  %631 = sub i32 0, %628
  %632 = add i32 %631, %629
  %633 = sub i32 %628, %629
  %634 = mul i32 %633, %629
  %635 = mul nsw i32 %628, %629
  %636 = icmp eq i32 %627, %635
  br label %399

; <label>:637:                                    ; preds = %423, %414
  br label %423

; <label>:638:                                    ; preds = %442, %433
  br label %442

; <label>:639:                                    ; preds = %461, %452
  %640 = load i32, i32* %7, align 4
  %641 = shl i32 %640, 1
  %642 = sub i32 %640, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %640, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %640, 1
  %647 = sub i32 0, %640
  %648 = add i32 %647, 1
  %649 = shl i32 %640, 1
  %650 = sub i32 %640, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 0, %640
  %653 = add i32 %652, 1
  %654 = add nsw i32 %640, 1
  store i32 %654, i32* %7, align 4
  br label %461

; <label>:655:                                    ; preds = %482, %473
  br label %482
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
