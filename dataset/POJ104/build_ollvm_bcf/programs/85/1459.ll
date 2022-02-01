; ModuleID = 'source-C-CXX/85/1459.c'
source_filename = "source-C-CXX/85/1459.c"
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
  br i1 %8, label %9, label %522

; <label>:9:                                      ; preds = %0, %522
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x i32], align 16
  %15 = alloca [20 x [20 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %522

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %113, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %533

; <label>:38:                                     ; preds = %29, %533
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %533

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %114

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 0, i32* %17, align 4
  br label %56

; <label>:56:                                     ; preds = %71, %51
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %65
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %17, align 4
  br label %56

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %537

; <label>:83:                                     ; preds = %74, %537
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %537

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %538

; <label>:102:                                    ; preds = %93, %538
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %16, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %538

; <label>:113:                                    ; preds = %102
  br label %29

; <label>:114:                                    ; preds = %50
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %548

; <label>:123:                                    ; preds = %114, %548
  store i32 0, i32* %16, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %548

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %520, %132
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %521

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %549

; <label>:146:                                    ; preds = %137, %549
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %17, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %549

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %427, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %550

; <label>:165:                                    ; preds = %156, %550
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %550

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %428

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %557

; <label>:190:                                    ; preds = %181, %557
  %191 = load i32, i32* %17, align 4
  %192 = icmp eq i32 %191, 0
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %557

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %268

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %205
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %203, %210
  %212 = load i32, i32* %12, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp sle i32 %213, 60
  br i1 %214, label %215, label %252

; <label>:215:                                    ; preds = %202
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %560

; <label>:224:                                    ; preds = %215, %560
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %227
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %225, %232
  %234 = load i32, i32* %12, align 4
  %235 = sub nsw i32 %233, %234
  store i32 %235, i32* %13, align 4
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %237
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %12, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %560

; <label>:251:                                    ; preds = %224
  br label %267

; <label>:252:                                    ; preds = %202
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %255
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %253, %260
  %262 = load i32, i32* %12, align 4
  %263 = sub nsw i32 %261, %262
  %264 = icmp sgt i32 %263, 60
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %252
  store i32 60, i32* %12, align 4
  store i32 60, i32* %13, align 4
  br label %428

; <label>:266:                                    ; preds = %252
  br label %267

; <label>:267:                                    ; preds = %266, %251
  br label %406

; <label>:268:                                    ; preds = %201
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 3
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %272
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %270, %277
  %279 = load i32, i32* %12, align 4
  %280 = sub nsw i32 %278, %279
  %281 = icmp sle i32 %280, 60
  br i1 %281, label %282, label %302

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %283, 3
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %286
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %284, %291
  %293 = load i32, i32* %12, align 4
  %294 = sub nsw i32 %292, %293
  store i32 %294, i32* %13, align 4
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %296
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %12, align 4
  br label %387

; <label>:302:                                    ; preds = %268
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 3
  %305 = icmp sle i32 %304, 60
  br i1 %305, label %306, label %344

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %594

; <label>:315:                                    ; preds = %306, %594
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, 3
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %319
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %317, %324
  %326 = load i32, i32* %12, align 4
  %327 = sub nsw i32 %325, %326
  %328 = icmp sgt i32 %327, 60
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %594

; <label>:337:                                    ; preds = %315
  br i1 %328, label %338, label %344

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 60
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 3
  %343 = sub nsw i32 %340, %342
  store i32 %343, i32* %12, align 4
  store i32 60, i32* %13, align 4
  br label %428

; <label>:344:                                    ; preds = %337, %302
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, 3
  %347 = icmp sgt i32 %346, 60
  br i1 %347, label %348, label %367

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %613

; <label>:357:                                    ; preds = %348, %613
  store i32 60, i32* %13, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %613

; <label>:366:                                    ; preds = %357
  br label %428

; <label>:367:                                    ; preds = %344
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %614

; <label>:377:                                    ; preds = %368, %614
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %614

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386, %282
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %615

; <label>:396:                                    ; preds = %387, %615
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %615

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %267
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %616

; <label>:416:                                    ; preds = %407, %616
  %417 = load i32, i32* %17, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %17, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %616

; <label>:427:                                    ; preds = %416
  br label %156

; <label>:428:                                    ; preds = %366, %338, %265, %180
  %429 = load i32, i32* %17, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %450

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %631

; <label>:440:                                    ; preds = %431, %631
  store i32 60, i32* %12, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %631

; <label>:449:                                    ; preds = %440
  br label %479

; <label>:450:                                    ; preds = %428
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %632

; <label>:459:                                    ; preds = %450, %632
  %460 = load i32, i32* %13, align 4
  %461 = add nsw i32 %460, 3
  %462 = icmp slt i32 %461, 60
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %632

; <label>:471:                                    ; preds = %459
  br i1 %462, label %472, label %478

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %12, align 4
  %474 = add nsw i32 %473, 60
  %475 = load i32, i32* %13, align 4
  %476 = add nsw i32 %475, 3
  %477 = sub nsw i32 %474, %476
  store i32 %477, i32* %12, align 4
  br label %478

; <label>:478:                                    ; preds = %472, %471
  br label %479

; <label>:479:                                    ; preds = %478, %449
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %644

; <label>:488:                                    ; preds = %479, %644
  %489 = load i32, i32* %12, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %644

; <label>:499:                                    ; preds = %488
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %647

; <label>:509:                                    ; preds = %500, %647
  %510 = load i32, i32* %16, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %16, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %647

; <label>:520:                                    ; preds = %509
  br label %133

; <label>:521:                                    ; preds = %133
  ret i32 0

; <label>:522:                                    ; preds = %9, %0
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca [20 x i32], align 16
  %528 = alloca [20 x [20 x i32]], align 16
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  store i32 0, i32* %523, align 4
  %532 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %524)
  store i32 0, i32* %529, align 4
  br label %9

; <label>:533:                                    ; preds = %38, %29
  %534 = load i32, i32* %16, align 4
  %535 = load i32, i32* %11, align 4
  %536 = icmp slt i32 %534, %535
  br label %38

; <label>:537:                                    ; preds = %83, %74
  br label %83

; <label>:538:                                    ; preds = %102, %93
  %539 = load i32, i32* %16, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = sub i32 %539, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %539
  %546 = add i32 %545, 1
  %547 = add nsw i32 %539, 1
  store i32 %547, i32* %16, align 4
  br label %102

; <label>:548:                                    ; preds = %123, %114
  store i32 0, i32* %16, align 4
  br label %123

; <label>:549:                                    ; preds = %146, %137
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %17, align 4
  br label %146

; <label>:550:                                    ; preds = %165, %156
  %551 = load i32, i32* %17, align 4
  %552 = load i32, i32* %16, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp slt i32 %551, %555
  br label %165

; <label>:557:                                    ; preds = %190, %181
  %558 = load i32, i32* %17, align 4
  %559 = icmp eq i32 %558, 0
  br label %190

; <label>:560:                                    ; preds = %224, %215
  %561 = load i32, i32* %13, align 4
  %562 = load i32, i32* %16, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %563
  %565 = load i32, i32* %17, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, %561
  %570 = add i32 %569, %568
  %571 = sub i32 0, %561
  %572 = add i32 %571, %568
  %573 = add nsw i32 %561, %568
  %574 = load i32, i32* %12, align 4
  %575 = sub i32 %573, %574
  %576 = mul i32 %575, %574
  %577 = sub i32 0, %573
  %578 = add i32 %577, %574
  %579 = shl i32 %573, %574
  %580 = sub i32 %573, %574
  %581 = mul i32 %580, %574
  %582 = shl i32 %573, %574
  %583 = shl i32 %573, %574
  %584 = sub i32 0, %573
  %585 = add i32 %584, %574
  %586 = sub nsw i32 %573, %574
  store i32 %586, i32* %13, align 4
  %587 = load i32, i32* %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %588
  %590 = load i32, i32* %17, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  store i32 %593, i32* %12, align 4
  br label %224

; <label>:594:                                    ; preds = %315, %306
  %595 = load i32, i32* %13, align 4
  %596 = sub i32 %595, 3
  %597 = mul i32 %596, 3
  %598 = add nsw i32 %595, 3
  %599 = load i32, i32* %16, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %600
  %602 = load i32, i32* %17, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [20 x i32], [20 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 %598, %605
  %607 = mul i32 %606, %605
  %608 = shl i32 %598, %605
  %609 = add nsw i32 %598, %605
  %610 = load i32, i32* %12, align 4
  %611 = sub nsw i32 %609, %610
  %612 = icmp sgt i32 %611, 60
  br label %315

; <label>:613:                                    ; preds = %357, %348
  store i32 60, i32* %13, align 4
  br label %357

; <label>:614:                                    ; preds = %377, %368
  br label %377

; <label>:615:                                    ; preds = %396, %387
  br label %396

; <label>:616:                                    ; preds = %416, %407
  %617 = load i32, i32* %17, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %617, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %617
  %625 = add i32 %624, 1
  %626 = sub i32 %617, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 0, %617
  %629 = add i32 %628, 1
  %630 = add nsw i32 %617, 1
  store i32 %630, i32* %17, align 4
  br label %416

; <label>:631:                                    ; preds = %440, %431
  store i32 60, i32* %12, align 4
  br label %440

; <label>:632:                                    ; preds = %459, %450
  %633 = load i32, i32* %13, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 3
  %636 = shl i32 %633, 3
  %637 = sub i32 0, %633
  %638 = add i32 %637, 3
  %639 = sub i32 %633, 3
  %640 = mul i32 %639, 3
  %641 = shl i32 %633, 3
  %642 = add nsw i32 %633, 3
  %643 = icmp slt i32 %642, 60
  br label %459

; <label>:644:                                    ; preds = %488, %479
  %645 = load i32, i32* %12, align 4
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %645)
  br label %488

; <label>:647:                                    ; preds = %509, %500
  %648 = load i32, i32* %16, align 4
  %649 = shl i32 %648, 1
  %650 = shl i32 %648, 1
  %651 = add nsw i32 %648, 1
  store i32 %651, i32* %16, align 4
  br label %509
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
