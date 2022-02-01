; ModuleID = 'source-C-CXX/14/377.c'
source_filename = "source-C-CXX/14/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %76, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %153

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  store i32* %19, i32** %11, align 8
  br label %20

; <label>:20:                                     ; preds = %51, %18
  %21 = load i32*, i32** %11, align 8
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = icmp ult i32* %21, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %332

; <label>:36:                                     ; preds = %27, %332
  %37 = load i32*, i32** %11, align 8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32*, i32** %11, align 8
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %332

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %54

; <label>:51:                                     ; preds = %50
  %52 = load i32*, i32** %11, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %11, align 8
  br label %20

; <label>:54:                                     ; preds = %50
  store i32 1, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %20
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %338

; <label>:64:                                     ; preds = %55, %338
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %338

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %14

; <label>:79:                                     ; preds = %75
  %80 = load i32*, i32** %11, align 8
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %82 = ptrtoint i32* %80 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 4
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32*, i32** %11, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  store i32* %89, i32** %11, align 8
  br label %90

; <label>:90:                                     ; preds = %123, %79
  %91 = load i32*, i32** %11, align 8
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = icmp ult i32* %91, %95
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %341

; <label>:106:                                    ; preds = %97, %341
  %107 = load i32*, i32** %11, align 8
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  %109 = load i32*, i32** %11, align 8
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %341

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %122

; <label>:121:                                    ; preds = %120
  br label %126

; <label>:122:                                    ; preds = %120
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32*, i32** %11, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %125, i32** %11, align 8
  br label %90

; <label>:126:                                    ; preds = %121, %90
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %347

; <label>:135:                                    ; preds = %126, %347
  %136 = load i32*, i32** %11, align 8
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %138 = ptrtoint i32* %136 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 4
  %142 = sub nsw i64 %141, 1
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %347

; <label>:152:                                    ; preds = %135
  br label %153

; <label>:153:                                    ; preds = %152, %14
  %154 = load i32*, i32** %11, align 8
  %155 = getelementptr inbounds i32, i32* %154, i64 1
  store i32* %155, i32** %11, align 8
  br label %156

; <label>:156:                                    ; preds = %202, %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %380

; <label>:165:                                    ; preds = %156, %380
  %166 = load i32*, i32** %11, align 8
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = icmp ult i32* %166, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %380

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %205

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %387

; <label>:190:                                    ; preds = %181, %387
  %191 = load i32*, i32** %11, align 8
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %191)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %387

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32*, i32** %11, align 8
  %204 = getelementptr inbounds i32, i32* %203, i32 1
  store i32* %204, i32** %11, align 8
  br label %156

; <label>:205:                                    ; preds = %180
  br label %206

; <label>:206:                                    ; preds = %278, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %390

; <label>:215:                                    ; preds = %206, %390
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  store i32* %218, i32** %11, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %390

; <label>:227:                                    ; preds = %215
  br label %228

; <label>:228:                                    ; preds = %258, %227
  %229 = load i32*, i32** %11, align 8
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = icmp ult i32* %229, %233
  br i1 %234, label %235, label %259

; <label>:235:                                    ; preds = %228
  %236 = load i32*, i32** %11, align 8
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %236)
  br label %238

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %404

; <label>:247:                                    ; preds = %238, %404
  %248 = load i32*, i32** %11, align 8
  %249 = getelementptr inbounds i32, i32* %248, i32 1
  store i32* %249, i32** %11, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %404

; <label>:258:                                    ; preds = %247
  br label %228

; <label>:259:                                    ; preds = %228
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %407

; <label>:268:                                    ; preds = %259, %407
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %407

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %206, label %284

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %4, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %9, align 4
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sub nsw i32 %289, 1
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sub nsw i32 %293, 1
  %295 = mul nsw i32 %290, %294
  store i32 %295, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %296

; <label>:296:                                    ; preds = %328, %284
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sub nsw i32 %299, 1
  %301 = load i32, i32* %4, align 4
  %302 = sub nsw i32 %300, %301
  %303 = mul nsw i32 %298, %302
  %304 = icmp sle i32 %297, %303
  br i1 %304, label %305, label %329

; <label>:305:                                    ; preds = %296
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %306)
  br label %308

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %408

; <label>:317:                                    ; preds = %308, %408
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %5, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %408

; <label>:328:                                    ; preds = %317
  br label %296

; <label>:329:                                    ; preds = %296
  %330 = load i32, i32* %10, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  ret i32 0

; <label>:332:                                    ; preds = %36, %27
  %333 = load i32*, i32** %11, align 8
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %333)
  %335 = load i32*, i32** %11, align 8
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  br label %36

; <label>:338:                                    ; preds = %64, %55
  %339 = load i32, i32* %12, align 4
  %340 = icmp eq i32 %339, 0
  br label %64

; <label>:341:                                    ; preds = %106, %97
  %342 = load i32*, i32** %11, align 8
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %342)
  %344 = load i32*, i32** %11, align 8
  %345 = load i32, i32* %344, align 4
  %346 = icmp ne i32 %345, 0
  br label %106

; <label>:347:                                    ; preds = %135, %126
  %348 = load i32*, i32** %11, align 8
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %350 = ptrtoint i32* %348 to i64
  %351 = ptrtoint i32* %349 to i64
  %352 = sub i64 %350, %351
  %353 = mul i64 %352, %351
  %354 = sub i64 0, %350
  %355 = add i64 %354, %351
  %356 = sub i64 0, %350
  %357 = add i64 %356, %351
  %358 = shl i64 %350, %351
  %359 = shl i64 %350, %351
  %360 = sub i64 %350, %351
  %361 = mul i64 %360, %351
  %362 = shl i64 %350, %351
  %363 = sub i64 %350, %351
  %364 = sub i64 0, %363
  %365 = add i64 %364, 4
  %366 = sdiv exact i64 %363, 4
  %367 = sub i64 %366, 1
  %368 = mul i64 %367, 1
  %369 = sub i64 %366, 1
  %370 = mul i64 %369, 1
  %371 = sub i64 %366, 1
  %372 = mul i64 %371, 1
  %373 = sub i64 %366, 1
  %374 = mul i64 %373, 1
  %375 = sub i64 0, %366
  %376 = add i64 %375, 1
  %377 = shl i64 %366, 1
  %378 = sub nsw i64 %366, 1
  %379 = trunc i64 %378 to i32
  store i32 %379, i32* %7, align 4
  br label %135

; <label>:380:                                    ; preds = %165, %156
  %381 = load i32*, i32** %11, align 8
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = icmp ult i32* %381, %385
  br label %165

; <label>:387:                                    ; preds = %190, %181
  %388 = load i32*, i32** %11, align 8
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %388)
  br label %190

; <label>:390:                                    ; preds = %215, %206
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %391
  %397 = add i32 %396, 1
  %398 = sub i32 0, %391
  %399 = add i32 %398, 1
  %400 = sub i32 0, %391
  %401 = add i32 %400, 1
  %402 = add nsw i32 %391, 1
  store i32 %402, i32* %4, align 4
  %403 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  store i32* %403, i32** %11, align 8
  br label %215

; <label>:404:                                    ; preds = %247, %238
  %405 = load i32*, i32** %11, align 8
  %406 = getelementptr inbounds i32, i32* %405, i32 1
  store i32* %406, i32** %11, align 8
  br label %247

; <label>:407:                                    ; preds = %268, %259
  br label %268

; <label>:408:                                    ; preds = %317, %308
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = sub i32 0, %409
  %414 = add i32 %413, 1
  %415 = add nsw i32 %409, 1
  store i32 %415, i32* %5, align 4
  br label %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
