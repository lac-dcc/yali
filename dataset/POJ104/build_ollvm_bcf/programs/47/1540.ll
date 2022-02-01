; ModuleID = 'source-C-CXX/47/1540.c'
source_filename = "source-C-CXX/47/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [121 x [4 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 121
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %446

; <label>:23:                                     ; preds = %14, %446
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %27, align 16
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 2
  store i32 0, i32* %35, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 3
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %446

; <label>:48:                                     ; preds = %23
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %11

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 60
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  store i32 %53, i32* %55, align 16
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %315, %52
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %318

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %463

; <label>:70:                                     ; preds = %61, %463
  store i32 1, i32* %7, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %463

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %295, %79
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 10
  br i1 %82, label %83, label %296

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %464

; <label>:92:                                     ; preds = %83, %464
  store i32 1, i32* %8, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %464

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %271, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %465

; <label>:111:                                    ; preds = %102, %465
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %112, 10
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %465

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %274

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %468

; <label>:132:                                    ; preds = %123, %468
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = mul nsw i32 %134, 11
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = mul nsw i32 %146, 11
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %144, %157
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  %161 = mul nsw i32 %160, 11
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %161, %162
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %158, %171
  %173 = load i32, i32* %7, align 4
  %174 = mul nsw i32 %173, 11
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %172, %184
  %186 = load i32, i32* %7, align 4
  %187 = mul nsw i32 %186, 11
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %185, %197
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = mul nsw i32 %200, 11
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %198, %211
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  %215 = mul nsw i32 %214, 11
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %212, %224
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  %228 = mul nsw i32 %227, 11
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %225, %238
  %240 = load i32, i32* %7, align 4
  %241 = mul nsw i32 %240, 11
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = mul nsw i32 2, %250
  %252 = add nsw i32 %239, %251
  %253 = load i32, i32* %7, align 4
  %254 = mul nsw i32 %253, 11
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %258, i64 0, i64 %260
  store i32 %252, i32* %261, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %468

; <label>:270:                                    ; preds = %132
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %8, align 4
  br label %102

; <label>:274:                                    ; preds = %122
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %965

; <label>:284:                                    ; preds = %275, %965
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %965

; <label>:295:                                    ; preds = %284
  br label %80

; <label>:296:                                    ; preds = %80
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %970

; <label>:305:                                    ; preds = %296, %970
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %970

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  br label %56

; <label>:318:                                    ; preds = %56
  store i32 1, i32* %9, align 4
  br label %319

; <label>:319:                                    ; preds = %441, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %971

; <label>:328:                                    ; preds = %319, %971
  %329 = load i32, i32* %9, align 4
  %330 = icmp slt i32 %329, 10
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %971

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %444

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %974

; <label>:349:                                    ; preds = %340, %974
  %350 = load i32, i32* %9, align 4
  %351 = mul nsw i32 %350, 11
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %353
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %9, align 4
  %360 = mul nsw i32 %359, 11
  %361 = add nsw i32 %360, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %362
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i32], [4 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %9, align 4
  %369 = mul nsw i32 %368, 11
  %370 = add nsw i32 %369, 3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %371
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x i32], [4 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %9, align 4
  %378 = mul nsw i32 %377, 11
  %379 = add nsw i32 %378, 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %380
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %9, align 4
  %387 = mul nsw i32 %386, 11
  %388 = add nsw i32 %387, 5
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %389
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %9, align 4
  %396 = mul nsw i32 %395, 11
  %397 = add nsw i32 %396, 6
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %398
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %9, align 4
  %405 = mul nsw i32 %404, 11
  %406 = add nsw i32 %405, 7
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %407
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i32], [4 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %9, align 4
  %414 = mul nsw i32 %413, 11
  %415 = add nsw i32 %414, 8
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %416
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %9, align 4
  %423 = mul nsw i32 %422, 11
  %424 = add nsw i32 %423, 9
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %425
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %358, i32 %367, i32 %376, i32 %385, i32 %394, i32 %403, i32 %412, i32 %421, i32 %430)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %974

; <label>:440:                                    ; preds = %349
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %9, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %9, align 4
  br label %319

; <label>:444:                                    ; preds = %339
  %445 = load i32, i32* %1, align 4
  ret i32 %445

; <label>:446:                                    ; preds = %23, %14
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %448
  %450 = getelementptr inbounds [4 x i32], [4 x i32]* %449, i64 0, i64 0
  store i32 0, i32* %450, align 16
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %452
  %454 = getelementptr inbounds [4 x i32], [4 x i32]* %453, i64 0, i64 1
  store i32 0, i32* %454, align 4
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %456
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %457, i64 0, i64 2
  store i32 0, i32* %458, align 8
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %460
  %462 = getelementptr inbounds [4 x i32], [4 x i32]* %461, i64 0, i64 3
  store i32 0, i32* %462, align 4
  br label %23

; <label>:463:                                    ; preds = %70, %61
  store i32 1, i32* %7, align 4
  br label %70

; <label>:464:                                    ; preds = %92, %83
  store i32 1, i32* %8, align 4
  br label %92

; <label>:465:                                    ; preds = %111, %102
  %466 = load i32, i32* %8, align 4
  %467 = icmp slt i32 %466, 10
  br label %111

; <label>:468:                                    ; preds = %132, %123
  %469 = load i32, i32* %7, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %469, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %469
  %479 = add i32 %478, 1
  %480 = shl i32 %469, 1
  %481 = sub i32 0, %469
  %482 = add i32 %481, 1
  %483 = sub nsw i32 %469, 1
  %484 = shl i32 %483, 11
  %485 = sub i32 0, %483
  %486 = add i32 %485, 11
  %487 = sub i32 0, %483
  %488 = add i32 %487, 11
  %489 = sub i32 0, %483
  %490 = add i32 %489, 11
  %491 = sub i32 0, %483
  %492 = add i32 %491, 11
  %493 = shl i32 %483, 11
  %494 = sub i32 %483, 11
  %495 = mul i32 %494, 11
  %496 = mul nsw i32 %483, 11
  %497 = load i32, i32* %8, align 4
  %498 = shl i32 %496, %497
  %499 = sub i32 0, %496
  %500 = add i32 %499, %497
  %501 = shl i32 %496, %497
  %502 = add nsw i32 %496, %497
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %503
  %505 = load i32, i32* %6, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = sub i32 %505, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %505, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %505, 1
  %515 = sub i32 0, %505
  %516 = add i32 %515, 1
  %517 = sub i32 %505, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %505
  %520 = add i32 %519, 1
  %521 = sub i32 %505, 1
  %522 = mul i32 %521, 1
  %523 = sub nsw i32 %505, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x i32], [4 x i32]* %504, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %7, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = shl i32 %527, 1
  %533 = sub i32 %527, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %527
  %536 = add i32 %535, 1
  %537 = sub nsw i32 %527, 1
  %538 = sub i32 0, %537
  %539 = add i32 %538, 11
  %540 = sub i32 %537, 11
  %541 = mul i32 %540, 11
  %542 = sub i32 0, %537
  %543 = add i32 %542, 11
  %544 = shl i32 %537, 11
  %545 = mul nsw i32 %537, 11
  %546 = load i32, i32* %8, align 4
  %547 = sub i32 0, %545
  %548 = add i32 %547, %546
  %549 = sub i32 %545, %546
  %550 = mul i32 %549, %546
  %551 = sub i32 %545, %546
  %552 = mul i32 %551, %546
  %553 = shl i32 %545, %546
  %554 = shl i32 %545, %546
  %555 = sub i32 %545, %546
  %556 = mul i32 %555, %546
  %557 = add nsw i32 %545, %546
  %558 = shl i32 %557, 1
  %559 = sub nsw i32 %557, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = shl i32 %562, 1
  %564 = shl i32 %562, 1
  %565 = sub i32 0, %562
  %566 = add i32 %565, 1
  %567 = sub i32 0, %562
  %568 = add i32 %567, 1
  %569 = sub i32 0, %562
  %570 = add i32 %569, 1
  %571 = shl i32 %562, 1
  %572 = sub nsw i32 %562, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4 x i32], [4 x i32]* %561, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 %526, %575
  %577 = mul i32 %576, %575
  %578 = sub i32 0, %526
  %579 = add i32 %578, %575
  %580 = sub i32 0, %526
  %581 = add i32 %580, %575
  %582 = sub i32 %526, %575
  %583 = mul i32 %582, %575
  %584 = sub i32 0, %526
  %585 = add i32 %584, %575
  %586 = sub i32 %526, %575
  %587 = mul i32 %586, %575
  %588 = sub i32 0, %526
  %589 = add i32 %588, %575
  %590 = sub i32 0, %526
  %591 = add i32 %590, %575
  %592 = add nsw i32 %526, %575
  %593 = load i32, i32* %7, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = shl i32 %593, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = shl i32 %593, 1
  %600 = sub i32 %593, 1
  %601 = mul i32 %600, 1
  %602 = shl i32 %593, 1
  %603 = sub i32 %593, 1
  %604 = mul i32 %603, 1
  %605 = shl i32 %593, 1
  %606 = sub nsw i32 %593, 1
  %607 = shl i32 %606, 11
  %608 = sub i32 %606, 11
  %609 = mul i32 %608, 11
  %610 = mul nsw i32 %606, 11
  %611 = load i32, i32* %8, align 4
  %612 = shl i32 %610, %611
  %613 = sub i32 0, %610
  %614 = add i32 %613, %611
  %615 = shl i32 %610, %611
  %616 = add nsw i32 %610, %611
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = shl i32 %616, 1
  %620 = shl i32 %616, 1
  %621 = shl i32 %616, 1
  %622 = sub i32 %616, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %616, 1
  %625 = add nsw i32 %616, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %626
  %628 = load i32, i32* %6, align 4
  %629 = shl i32 %628, 1
  %630 = sub nsw i32 %628, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4 x i32], [4 x i32]* %627, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = shl i32 %592, %633
  %635 = sub i32 %592, %633
  %636 = mul i32 %635, %633
  %637 = sub i32 %592, %633
  %638 = mul i32 %637, %633
  %639 = sub i32 0, %592
  %640 = add i32 %639, %633
  %641 = sub i32 %592, %633
  %642 = mul i32 %641, %633
  %643 = sub i32 %592, %633
  %644 = mul i32 %643, %633
  %645 = sub i32 0, %592
  %646 = add i32 %645, %633
  %647 = add nsw i32 %592, %633
  %648 = load i32, i32* %7, align 4
  %649 = shl i32 %648, 11
  %650 = sub i32 %648, 11
  %651 = mul i32 %650, 11
  %652 = sub i32 0, %648
  %653 = add i32 %652, 11
  %654 = mul nsw i32 %648, 11
  %655 = load i32, i32* %8, align 4
  %656 = sub i32 0, %654
  %657 = add i32 %656, %655
  %658 = shl i32 %654, %655
  %659 = sub i32 %654, %655
  %660 = mul i32 %659, %655
  %661 = sub i32 0, %654
  %662 = add i32 %661, %655
  %663 = sub i32 %654, %655
  %664 = mul i32 %663, %655
  %665 = shl i32 %654, %655
  %666 = sub i32 %654, %655
  %667 = mul i32 %666, %655
  %668 = sub i32 %654, %655
  %669 = mul i32 %668, %655
  %670 = sub i32 0, %654
  %671 = add i32 %670, %655
  %672 = add nsw i32 %654, %655
  %673 = shl i32 %672, 1
  %674 = sub i32 %672, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %672, 1
  %677 = sub nsw i32 %672, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %678
  %680 = load i32, i32* %6, align 4
  %681 = sub i32 %680, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %680, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 %680, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 %680, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %680
  %690 = add i32 %689, 1
  %691 = sub i32 0, %680
  %692 = add i32 %691, 1
  %693 = shl i32 %680, 1
  %694 = sub nsw i32 %680, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [4 x i32], [4 x i32]* %679, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = add nsw i32 %647, %697
  %699 = load i32, i32* %7, align 4
  %700 = shl i32 %699, 11
  %701 = shl i32 %699, 11
  %702 = mul nsw i32 %699, 11
  %703 = load i32, i32* %8, align 4
  %704 = sub i32 0, %702
  %705 = add i32 %704, %703
  %706 = sub i32 %702, %703
  %707 = mul i32 %706, %703
  %708 = sub i32 %702, %703
  %709 = mul i32 %708, %703
  %710 = add nsw i32 %702, %703
  %711 = add nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %712
  %714 = load i32, i32* %6, align 4
  %715 = shl i32 %714, 1
  %716 = shl i32 %714, 1
  %717 = sub nsw i32 %714, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [4 x i32], [4 x i32]* %713, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = shl i32 %698, %720
  %722 = sub i32 %698, %720
  %723 = mul i32 %722, %720
  %724 = sub i32 %698, %720
  %725 = mul i32 %724, %720
  %726 = sub i32 0, %698
  %727 = add i32 %726, %720
  %728 = shl i32 %698, %720
  %729 = sub i32 0, %698
  %730 = add i32 %729, %720
  %731 = add nsw i32 %698, %720
  %732 = load i32, i32* %7, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %733, 1
  %735 = shl i32 %732, 1
  %736 = add nsw i32 %732, 1
  %737 = mul nsw i32 %736, 11
  %738 = load i32, i32* %8, align 4
  %739 = sub i32 0, %737
  %740 = add i32 %739, %738
  %741 = sub i32 %737, %738
  %742 = mul i32 %741, %738
  %743 = shl i32 %737, %738
  %744 = shl i32 %737, %738
  %745 = sub i32 %737, %738
  %746 = mul i32 %745, %738
  %747 = sub i32 0, %737
  %748 = add i32 %747, %738
  %749 = add nsw i32 %737, %738
  %750 = sub i32 0, %749
  %751 = add i32 %750, 1
  %752 = sub i32 %749, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 0, %749
  %755 = add i32 %754, 1
  %756 = sub i32 0, %749
  %757 = add i32 %756, 1
  %758 = sub i32 %749, 1
  %759 = mul i32 %758, 1
  %760 = add nsw i32 %749, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %761
  %763 = load i32, i32* %6, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %764, 1
  %766 = sub i32 %763, 1
  %767 = mul i32 %766, 1
  %768 = shl i32 %763, 1
  %769 = sub i32 0, %763
  %770 = add i32 %769, 1
  %771 = sub i32 0, %763
  %772 = add i32 %771, 1
  %773 = shl i32 %763, 1
  %774 = sub nsw i32 %763, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [4 x i32], [4 x i32]* %762, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 %731, %777
  %779 = mul i32 %778, %777
  %780 = shl i32 %731, %777
  %781 = sub i32 %731, %777
  %782 = mul i32 %781, %777
  %783 = shl i32 %731, %777
  %784 = add nsw i32 %731, %777
  %785 = load i32, i32* %7, align 4
  %786 = sub i32 %785, 1
  %787 = mul i32 %786, 1
  %788 = add nsw i32 %785, 1
  %789 = sub i32 %788, 11
  %790 = mul i32 %789, 11
  %791 = sub i32 %788, 11
  %792 = mul i32 %791, 11
  %793 = shl i32 %788, 11
  %794 = sub i32 0, %788
  %795 = add i32 %794, 11
  %796 = shl i32 %788, 11
  %797 = sub i32 %788, 11
  %798 = mul i32 %797, 11
  %799 = sub i32 0, %788
  %800 = add i32 %799, 11
  %801 = mul nsw i32 %788, 11
  %802 = load i32, i32* %8, align 4
  %803 = shl i32 %801, %802
  %804 = shl i32 %801, %802
  %805 = sub i32 %801, %802
  %806 = mul i32 %805, %802
  %807 = sub i32 %801, %802
  %808 = mul i32 %807, %802
  %809 = add nsw i32 %801, %802
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %810
  %812 = load i32, i32* %6, align 4
  %813 = sub i32 %812, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 %812, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 %812, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 0, %812
  %820 = add i32 %819, 1
  %821 = sub i32 0, %812
  %822 = add i32 %821, 1
  %823 = sub i32 0, %812
  %824 = add i32 %823, 1
  %825 = sub i32 0, %812
  %826 = add i32 %825, 1
  %827 = sub i32 0, %812
  %828 = add i32 %827, 1
  %829 = sub i32 %812, 1
  %830 = mul i32 %829, 1
  %831 = sub nsw i32 %812, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [4 x i32], [4 x i32]* %811, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = sub i32 %784, %834
  %836 = mul i32 %835, %834
  %837 = sub i32 %784, %834
  %838 = mul i32 %837, %834
  %839 = sub i32 0, %784
  %840 = add i32 %839, %834
  %841 = shl i32 %784, %834
  %842 = shl i32 %784, %834
  %843 = sub i32 0, %784
  %844 = add i32 %843, %834
  %845 = sub i32 0, %784
  %846 = add i32 %845, %834
  %847 = sub i32 %784, %834
  %848 = mul i32 %847, %834
  %849 = add nsw i32 %784, %834
  %850 = load i32, i32* %7, align 4
  %851 = shl i32 %850, 1
  %852 = sub i32 %850, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 %850, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 %850, 1
  %857 = mul i32 %856, 1
  %858 = sub i32 0, %850
  %859 = add i32 %858, 1
  %860 = add nsw i32 %850, 1
  %861 = sub i32 %860, 11
  %862 = mul i32 %861, 11
  %863 = shl i32 %860, 11
  %864 = sub i32 0, %860
  %865 = add i32 %864, 11
  %866 = shl i32 %860, 11
  %867 = sub i32 %860, 11
  %868 = mul i32 %867, 11
  %869 = sub i32 0, %860
  %870 = add i32 %869, 11
  %871 = mul nsw i32 %860, 11
  %872 = load i32, i32* %8, align 4
  %873 = sub i32 0, %871
  %874 = add i32 %873, %872
  %875 = add nsw i32 %871, %872
  %876 = sub i32 0, %875
  %877 = add i32 %876, 1
  %878 = shl i32 %875, 1
  %879 = sub i32 %875, 1
  %880 = mul i32 %879, 1
  %881 = sub i32 %875, 1
  %882 = mul i32 %881, 1
  %883 = shl i32 %875, 1
  %884 = sub nsw i32 %875, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %885
  %887 = load i32, i32* %6, align 4
  %888 = sub i32 0, %887
  %889 = add i32 %888, 1
  %890 = shl i32 %887, 1
  %891 = sub i32 0, %887
  %892 = add i32 %891, 1
  %893 = sub i32 0, %887
  %894 = add i32 %893, 1
  %895 = sub nsw i32 %887, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [4 x i32], [4 x i32]* %886, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = shl i32 %849, %898
  %900 = sub i32 0, %849
  %901 = add i32 %900, %898
  %902 = add nsw i32 %849, %898
  %903 = load i32, i32* %7, align 4
  %904 = shl i32 %903, 11
  %905 = shl i32 %903, 11
  %906 = sub i32 0, %903
  %907 = add i32 %906, 11
  %908 = mul nsw i32 %903, 11
  %909 = load i32, i32* %8, align 4
  %910 = sub i32 0, %908
  %911 = add i32 %910, %909
  %912 = shl i32 %908, %909
  %913 = shl i32 %908, %909
  %914 = shl i32 %908, %909
  %915 = add nsw i32 %908, %909
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %916
  %918 = load i32, i32* %6, align 4
  %919 = shl i32 %918, 1
  %920 = sub nsw i32 %918, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [4 x i32], [4 x i32]* %917, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = shl i32 2, %923
  %925 = sub i32 2, %923
  %926 = mul i32 %925, %923
  %927 = sub i32 0, 2
  %928 = add i32 %927, %923
  %929 = sub i32 2, %923
  %930 = mul i32 %929, %923
  %931 = mul nsw i32 2, %923
  %932 = sub i32 0, %902
  %933 = add i32 %932, %931
  %934 = shl i32 %902, %931
  %935 = sub i32 %902, %931
  %936 = mul i32 %935, %931
  %937 = sub i32 %902, %931
  %938 = mul i32 %937, %931
  %939 = add nsw i32 %902, %931
  %940 = load i32, i32* %7, align 4
  %941 = sub i32 0, %940
  %942 = add i32 %941, 11
  %943 = sub i32 %940, 11
  %944 = mul i32 %943, 11
  %945 = sub i32 0, %940
  %946 = add i32 %945, 11
  %947 = sub i32 0, %940
  %948 = add i32 %947, 11
  %949 = shl i32 %940, 11
  %950 = mul nsw i32 %940, 11
  %951 = load i32, i32* %8, align 4
  %952 = sub i32 0, %950
  %953 = add i32 %952, %951
  %954 = shl i32 %950, %951
  %955 = sub i32 %950, %951
  %956 = mul i32 %955, %951
  %957 = sub i32 %950, %951
  %958 = mul i32 %957, %951
  %959 = add nsw i32 %950, %951
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %960
  %962 = load i32, i32* %6, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [4 x i32], [4 x i32]* %961, i64 0, i64 %963
  store i32 %939, i32* %964, align 4
  br label %132

; <label>:965:                                    ; preds = %284, %275
  %966 = load i32, i32* %7, align 4
  %967 = sub i32 %966, 1
  %968 = mul i32 %967, 1
  %969 = add nsw i32 %966, 1
  store i32 %969, i32* %7, align 4
  br label %284

; <label>:970:                                    ; preds = %305, %296
  br label %305

; <label>:971:                                    ; preds = %328, %319
  %972 = load i32, i32* %9, align 4
  %973 = icmp slt i32 %972, 10
  br label %328

; <label>:974:                                    ; preds = %349, %340
  %975 = load i32, i32* %9, align 4
  %976 = sub i32 0, %975
  %977 = add i32 %976, 11
  %978 = sub i32 0, %975
  %979 = add i32 %978, 11
  %980 = sub i32 %975, 11
  %981 = mul i32 %980, 11
  %982 = sub i32 %975, 11
  %983 = mul i32 %982, 11
  %984 = shl i32 %975, 11
  %985 = sub i32 %975, 11
  %986 = mul i32 %985, 11
  %987 = sub i32 %975, 11
  %988 = mul i32 %987, 11
  %989 = sub i32 %975, 11
  %990 = mul i32 %989, 11
  %991 = mul nsw i32 %975, 11
  %992 = sub i32 0, %991
  %993 = add i32 %992, 1
  %994 = shl i32 %991, 1
  %995 = sub i32 0, %991
  %996 = add i32 %995, 1
  %997 = add nsw i32 %991, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %998
  %1000 = load i32, i32* %3, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [4 x i32], [4 x i32]* %999, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = load i32, i32* %9, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1005, 11
  %1007 = shl i32 %1004, 11
  %1008 = sub i32 0, %1004
  %1009 = add i32 %1008, 11
  %1010 = shl i32 %1004, 11
  %1011 = sub i32 %1004, 11
  %1012 = mul i32 %1011, 11
  %1013 = sub i32 %1004, 11
  %1014 = mul i32 %1013, 11
  %1015 = sub i32 0, %1004
  %1016 = add i32 %1015, 11
  %1017 = sub i32 0, %1004
  %1018 = add i32 %1017, 11
  %1019 = mul nsw i32 %1004, 11
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1020, 2
  %1022 = sub i32 0, %1019
  %1023 = add i32 %1022, 2
  %1024 = sub i32 0, %1019
  %1025 = add i32 %1024, 2
  %1026 = sub i32 0, %1019
  %1027 = add i32 %1026, 2
  %1028 = sub i32 %1019, 2
  %1029 = mul i32 %1028, 2
  %1030 = add nsw i32 %1019, 2
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %1031
  %1033 = load i32, i32* %3, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [4 x i32], [4 x i32]* %1032, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = load i32, i32* %9, align 4
  %1038 = shl i32 %1037, 11
  %1039 = shl i32 %1037, 11
  %1040 = sub i32 0, %1037
  %1041 = add i32 %1040, 11
  %1042 = shl i32 %1037, 11
  %1043 = sub i32 %1037, 11
  %1044 = mul i32 %1043, 11
  %1045 = shl i32 %1037, 11
  %1046 = shl i32 %1037, 11
  %1047 = shl i32 %1037, 11
  %1048 = mul nsw i32 %1037, 11
  %1049 = sub i32 0, %1048
  %1050 = add i32 %1049, 3
  %1051 = sub i32 %1048, 3
  %1052 = mul i32 %1051, 3
  %1053 = shl i32 %1048, 3
  %1054 = shl i32 %1048, 3
  %1055 = add nsw i32 %1048, 3
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %1056
  %1058 = load i32, i32* %3, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [4 x i32], [4 x i32]* %1057, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = load i32, i32* %9, align 4
  %1063 = sub i32 %1062, 11
  %1064 = mul i32 %1063, 11
  %1065 = sub i32 0, %1062
  %1066 = add i32 %1065, 11
  %1067 = sub i32 0, %1062
  %1068 = add i32 %1067, 11
  %1069 = sub i32 0, %1062
  %1070 = add i32 %1069, 11
  %1071 = sub i32 %1062, 11
  %1072 = mul i32 %1071, 11
  %1073 = shl i32 %1062, 11
  %1074 = mul nsw i32 %1062, 11
  %1075 = sub i32 0, %1074
  %1076 = add i32 %1075, 4
  %1077 = sub i32 %1074, 4
  %1078 = mul i32 %1077, 4
  %1079 = sub i32 0, %1074
  %1080 = add i32 %1079, 4
  %1081 = sub i32 0, %1074
  %1082 = add i32 %1081, 4
  %1083 = sub i32 0, %1074
  %1084 = add i32 %1083, 4
  %1085 = add nsw i32 %1074, 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %1086
  %1088 = load i32, i32* %3, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [4 x i32], [4 x i32]* %1087, i64 0, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  %1092 = load i32, i32* %9, align 4
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1093, 11
  %1095 = shl i32 %1092, 11
  %1096 = mul nsw i32 %1092, 11
  %1097 = shl i32 %1096, 5
  %1098 = shl i32 %1096, 5
  %1099 = shl i32 %1096, 5
  %1100 = add nsw i32 %1096, 5
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %1101
  %1103 = load i32, i32* %3, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [4 x i32], [4 x i32]* %1102, i64 0, i64 %1104
  %1106 = load i32, i32* %1105, align 4
  %1107 = load i32, i32* %9, align 4
  %1108 = sub i32 %1107, 11
  %1109 = mul i32 %1108, 11
  %1110 = mul nsw i32 %1107, 11
  %1111 = shl i32 %1110, 6
  %1112 = shl i32 %1110, 6
  %1113 = shl i32 %1110, 6
  %1114 = sub i32 0, %1110
  %1115 = add i32 %1114, 6
  %1116 = sub i32 %1110, 6
  %1117 = mul i32 %1116, 6
  %1118 = shl i32 %1110, 6
  %1119 = sub i32 0, %1110
  %1120 = add i32 %1119, 6
  %1121 = add nsw i32 %1110, 6
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %1122
  %1124 = load i32, i32* %3, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [4 x i32], [4 x i32]* %1123, i64 0, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  %1128 = load i32, i32* %9, align 4
  %1129 = sub i32 0, %1128
  %1130 = add i32 %1129, 11
  %1131 = mul nsw i32 %1128, 11
  %1132 = shl i32 %1131, 7
  %1133 = shl i32 %1131, 7
  %1134 = shl i32 %1131, 7
  %1135 = sub i32 0, %1131
  %1136 = add i32 %1135, 7
  %1137 = shl i32 %1131, 7
  %1138 = add nsw i32 %1131, 7
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %1139
  %1141 = load i32, i32* %3, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [4 x i32], [4 x i32]* %1140, i64 0, i64 %1142
  %1144 = load i32, i32* %1143, align 4
  %1145 = load i32, i32* %9, align 4
  %1146 = shl i32 %1145, 11
  %1147 = sub i32 %1145, 11
  %1148 = mul i32 %1147, 11
  %1149 = sub i32 %1145, 11
  %1150 = mul i32 %1149, 11
  %1151 = shl i32 %1145, 11
  %1152 = shl i32 %1145, 11
  %1153 = shl i32 %1145, 11
  %1154 = mul nsw i32 %1145, 11
  %1155 = sub i32 0, %1154
  %1156 = add i32 %1155, 8
  %1157 = add nsw i32 %1154, 8
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %1158
  %1160 = load i32, i32* %3, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [4 x i32], [4 x i32]* %1159, i64 0, i64 %1161
  %1163 = load i32, i32* %1162, align 4
  %1164 = load i32, i32* %9, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 %1165, 11
  %1167 = mul nsw i32 %1164, 11
  %1168 = shl i32 %1167, 9
  %1169 = sub i32 %1167, 9
  %1170 = mul i32 %1169, 9
  %1171 = sub i32 %1167, 9
  %1172 = mul i32 %1171, 9
  %1173 = add nsw i32 %1167, 9
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %1174
  %1176 = load i32, i32* %3, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [4 x i32], [4 x i32]* %1175, i64 0, i64 %1177
  %1179 = load i32, i32* %1178, align 4
  %1180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %1003, i32 %1036, i32 %1061, i32 %1091, i32 %1106, i32 %1127, i32 %1144, i32 %1163, i32 %1179)
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
