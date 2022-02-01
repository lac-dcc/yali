; ModuleID = 'source-C-CXX/45/3539.c'
source_filename = "source-C-CXX/45/3539.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %571

; <label>:9:                                      ; preds = %0, %571
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %21 = load i32, i32* %11, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %12, align 4
  %25 = add nsw i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %13, align 8
  %28 = mul nuw i64 %23, %26
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %14, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %571

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %82, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 2
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %83

; <label>:44:                                     ; preds = %39
  store i32 0, i32* %15, align 4
  br label %45

; <label>:45:                                     ; preds = %58, %44
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 2
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %26
  %54 = getelementptr inbounds i32, i32* %29, i64 %53
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %15, align 4
  br label %45

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %610

; <label>:71:                                     ; preds = %62, %610
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %610

; <label>:82:                                     ; preds = %71
  br label %39

; <label>:83:                                     ; preds = %39
  store i32 1, i32* %16, align 4
  br label %84

; <label>:84:                                     ; preds = %162, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %617

; <label>:93:                                     ; preds = %84, %617
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %617

; <label>:106:                                    ; preds = %93
  br i1 %97, label %107, label %165

; <label>:107:                                    ; preds = %106
  store i32 1, i32* %17, align 4
  br label %108

; <label>:108:                                    ; preds = %140, %107
  %109 = load i32, i32* %17, align 4
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %632

; <label>:122:                                    ; preds = %113, %632
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %26
  %126 = getelementptr inbounds i32, i32* %29, i64 %125
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %632

; <label>:139:                                    ; preds = %122
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %17, align 4
  br label %108

; <label>:143:                                    ; preds = %108
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %645

; <label>:152:                                    ; preds = %143, %645
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %645

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %16, align 4
  br label %84

; <label>:165:                                    ; preds = %106
  store i32 1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %166

; <label>:166:                                    ; preds = %567, %165
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %194

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %646

; <label>:180:                                    ; preds = %171, %646
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %646

; <label>:193:                                    ; preds = %180
  br label %194

; <label>:194:                                    ; preds = %193, %166
  %195 = phi i1 [ false, %166 ], [ %184, %193 ]
  br i1 %195, label %196, label %568

; <label>:196:                                    ; preds = %194
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %661

; <label>:205:                                    ; preds = %196, %661
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %26
  %209 = getelementptr inbounds i32, i32* %29, i64 %208
  %210 = load i32, i32* %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %26
  %218 = getelementptr inbounds i32, i32* %29, i64 %217
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  store i32 0, i32* %221, align 4
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %26
  %225 = getelementptr inbounds i32, i32* %29, i64 %224
  %226 = load i32, i32* %19, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %661

; <label>:240:                                    ; preds = %205
  br i1 %231, label %241, label %284

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %726

; <label>:250:                                    ; preds = %241, %726
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %26
  %254 = getelementptr inbounds i32, i32* %29, i64 %253
  %255 = load i32, i32* %19, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %254, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 0
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %726

; <label>:269:                                    ; preds = %250
  br i1 %260, label %270, label %284

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %18, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %26
  %275 = getelementptr inbounds i32, i32* %29, i64 %274
  %276 = load i32, i32* %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* %19, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %19, align 4
  br label %567

; <label>:284:                                    ; preds = %270, %269, %240
  %285 = load i32, i32* %18, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %26
  %289 = getelementptr inbounds i32, i32* %29, i64 %288
  %290 = load i32, i32* %19, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %320

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %26
  %299 = getelementptr inbounds i32, i32* %29, i64 %298
  %300 = load i32, i32* %19, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %299, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %320

; <label>:306:                                    ; preds = %295
  %307 = load i32, i32* %18, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %26
  %311 = getelementptr inbounds i32, i32* %29, i64 %310
  %312 = load i32, i32* %19, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %320

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* %18, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %18, align 4
  br label %566

; <label>:320:                                    ; preds = %306, %295, %284
  %321 = load i32, i32* %18, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %26
  %325 = getelementptr inbounds i32, i32* %29, i64 %324
  %326 = load i32, i32* %19, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %374

; <label>:331:                                    ; preds = %320
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %747

; <label>:340:                                    ; preds = %331, %747
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, %26
  %344 = getelementptr inbounds i32, i32* %29, i64 %343
  %345 = load i32, i32* %19, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %344, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 0
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %747

; <label>:359:                                    ; preds = %340
  br i1 %350, label %360, label %374

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %18, align 4
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %362, %26
  %364 = getelementptr inbounds i32, i32* %29, i64 %363
  %365 = load i32, i32* %19, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %364, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %374

; <label>:371:                                    ; preds = %360
  %372 = load i32, i32* %19, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %19, align 4
  br label %547

; <label>:374:                                    ; preds = %360, %359, %320
  %375 = load i32, i32* %18, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %26
  %378 = getelementptr inbounds i32, i32* %29, i64 %377
  %379 = load i32, i32* %19, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %378, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %446

; <label>:385:                                    ; preds = %374
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %775

; <label>:394:                                    ; preds = %385, %775
  %395 = load i32, i32* %18, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, %26
  %399 = getelementptr inbounds i32, i32* %29, i64 %398
  %400 = load i32, i32* %19, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 0
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %775

; <label>:413:                                    ; preds = %394
  br i1 %404, label %414, label %446

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %18, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %417, %26
  %419 = getelementptr inbounds i32, i32* %29, i64 %418
  %420 = load i32, i32* %19, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %446

; <label>:425:                                    ; preds = %414
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %803

; <label>:434:                                    ; preds = %425, %803
  %435 = load i32, i32* %18, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, i32* %18, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %803

; <label>:445:                                    ; preds = %434
  br label %546

; <label>:446:                                    ; preds = %414, %413, %374
  %447 = load i32, i32* %18, align 4
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %26
  %450 = getelementptr inbounds i32, i32* %29, i64 %449
  %451 = load i32, i32* %19, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %450, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %527

; <label>:457:                                    ; preds = %446
  %458 = load i32, i32* %18, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = mul nsw i64 %460, %26
  %462 = getelementptr inbounds i32, i32* %29, i64 %461
  %463 = load i32, i32* %19, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %527

; <label>:468:                                    ; preds = %457
  %469 = load i32, i32* %18, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %471, %26
  %473 = getelementptr inbounds i32, i32* %29, i64 %472
  %474 = load i32, i32* %19, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %473, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %527

; <label>:479:                                    ; preds = %468
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %822

; <label>:488:                                    ; preds = %479, %822
  %489 = load i32, i32* %18, align 4
  %490 = sext i32 %489 to i64
  %491 = mul nsw i64 %490, %26
  %492 = getelementptr inbounds i32, i32* %29, i64 %491
  %493 = load i32, i32* %19, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %492, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %497, 0
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %822

; <label>:507:                                    ; preds = %488
  br i1 %498, label %508, label %527

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %856

; <label>:517:                                    ; preds = %508, %856
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %856

; <label>:526:                                    ; preds = %517
  br label %568

; <label>:527:                                    ; preds = %507, %468, %457, %446
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %857

; <label>:536:                                    ; preds = %527, %857
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %857

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545, %445
  br label %547

; <label>:547:                                    ; preds = %546, %371
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %858

; <label>:556:                                    ; preds = %547, %858
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %858

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565, %317
  br label %567

; <label>:567:                                    ; preds = %566, %281
  br label %166

; <label>:568:                                    ; preds = %526, %194
  store i32 0, i32* %10, align 4
  %569 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %569)
  %570 = load i32, i32* %10, align 4
  ret i32 %570

; <label>:571:                                    ; preds = %9, %0
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i8*, align 8
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  store i32 0, i32* %572, align 4
  %582 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %573, i32* %574)
  %583 = load i32, i32* %573, align 4
  %584 = sub i32 %583, 2
  %585 = mul i32 %584, 2
  %586 = add nsw i32 %583, 2
  %587 = zext i32 %586 to i64
  %588 = load i32, i32* %574, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 2
  %591 = sub i32 %588, 2
  %592 = mul i32 %591, 2
  %593 = sub i32 %588, 2
  %594 = mul i32 %593, 2
  %595 = shl i32 %588, 2
  %596 = sub i32 %588, 2
  %597 = mul i32 %596, 2
  %598 = sub i32 0, %588
  %599 = add i32 %598, 2
  %600 = shl i32 %588, 2
  %601 = sub i32 %588, 2
  %602 = mul i32 %601, 2
  %603 = add nsw i32 %588, 2
  %604 = zext i32 %603 to i64
  %605 = call i8* @llvm.stacksave()
  store i8* %605, i8** %575, align 8
  %606 = sub i64 0, %587
  %607 = add i64 %606, %604
  %608 = mul nuw i64 %587, %604
  %609 = alloca i32, i64 %608, align 16
  store i32 0, i32* %576, align 4
  br label %9

; <label>:610:                                    ; preds = %71, %62
  %611 = load i32, i32* %14, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = sub i32 0, %611
  %615 = add i32 %614, 1
  %616 = add nsw i32 %611, 1
  store i32 %616, i32* %14, align 4
  br label %71

; <label>:617:                                    ; preds = %93, %84
  %618 = load i32, i32* %16, align 4
  %619 = load i32, i32* %11, align 4
  %620 = shl i32 %619, 1
  %621 = sub i32 0, %619
  %622 = add i32 %621, 1
  %623 = shl i32 %619, 1
  %624 = sub i32 %619, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 %619, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %619, 1
  %629 = shl i32 %619, 1
  %630 = add nsw i32 %619, 1
  %631 = icmp slt i32 %618, %630
  br label %93

; <label>:632:                                    ; preds = %122, %113
  %633 = load i32, i32* %16, align 4
  %634 = sext i32 %633 to i64
  %635 = sub i64 %634, %26
  %636 = mul i64 %635, %26
  %637 = sub i64 %634, %26
  %638 = mul i64 %637, %26
  %639 = mul nsw i64 %634, %26
  %640 = getelementptr inbounds i32, i32* %29, i64 %639
  %641 = load i32, i32* %17, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %640, i64 %642
  %644 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %643)
  br label %122

; <label>:645:                                    ; preds = %152, %143
  br label %152

; <label>:646:                                    ; preds = %180, %171
  %647 = load i32, i32* %19, align 4
  %648 = load i32, i32* %12, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = sub i32 0, %648
  %652 = add i32 %651, 1
  %653 = sub i32 %648, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %648, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %648, 1
  %658 = shl i32 %648, 1
  %659 = add nsw i32 %648, 1
  %660 = icmp slt i32 %647, %659
  br label %180

; <label>:661:                                    ; preds = %205, %196
  %662 = load i32, i32* %18, align 4
  %663 = sext i32 %662 to i64
  %664 = sub i64 0, %663
  %665 = add i64 %664, %26
  %666 = shl i64 %663, %26
  %667 = shl i64 %663, %26
  %668 = mul nsw i64 %663, %26
  %669 = getelementptr inbounds i32, i32* %29, i64 %668
  %670 = load i32, i32* %19, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %669, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %673)
  %675 = load i32, i32* %18, align 4
  %676 = sext i32 %675 to i64
  %677 = sub i64 0, %676
  %678 = add i64 %677, %26
  %679 = sub i64 %676, %26
  %680 = mul i64 %679, %26
  %681 = shl i64 %676, %26
  %682 = shl i64 %676, %26
  %683 = sub i64 0, %676
  %684 = add i64 %683, %26
  %685 = shl i64 %676, %26
  %686 = shl i64 %676, %26
  %687 = sub i64 0, %676
  %688 = add i64 %687, %26
  %689 = mul nsw i64 %676, %26
  %690 = getelementptr inbounds i32, i32* %29, i64 %689
  %691 = load i32, i32* %19, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %690, i64 %692
  store i32 0, i32* %693, align 4
  %694 = load i32, i32* %18, align 4
  %695 = sext i32 %694 to i64
  %696 = sub i64 0, %695
  %697 = add i64 %696, %26
  %698 = shl i64 %695, %26
  %699 = sub i64 %695, %26
  %700 = mul i64 %699, %26
  %701 = sub i64 %695, %26
  %702 = mul i64 %701, %26
  %703 = shl i64 %695, %26
  %704 = sub i64 0, %695
  %705 = add i64 %704, %26
  %706 = sub i64 %695, %26
  %707 = mul i64 %706, %26
  %708 = mul nsw i64 %695, %26
  %709 = getelementptr inbounds i32, i32* %29, i64 %708
  %710 = load i32, i32* %19, align 4
  %711 = sub i32 0, %710
  %712 = add i32 %711, 1
  %713 = sub i32 %710, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %710, 1
  %716 = sub i32 0, %710
  %717 = add i32 %716, 1
  %718 = sub i32 %710, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %710, 1
  %721 = add nsw i32 %710, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, i32* %709, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = icmp ne i32 %724, 0
  br label %205

; <label>:726:                                    ; preds = %250, %241
  %727 = load i32, i32* %18, align 4
  %728 = sext i32 %727 to i64
  %729 = sub i64 0, %728
  %730 = add i64 %729, %26
  %731 = shl i64 %728, %26
  %732 = mul nsw i64 %728, %26
  %733 = getelementptr inbounds i32, i32* %29, i64 %732
  %734 = load i32, i32* %19, align 4
  %735 = sub i32 %734, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %734
  %738 = add i32 %737, 1
  %739 = sub i32 0, %734
  %740 = add i32 %739, 1
  %741 = shl i32 %734, 1
  %742 = sub nsw i32 %734, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %733, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = icmp eq i32 %745, 0
  br label %250

; <label>:747:                                    ; preds = %340, %331
  %748 = load i32, i32* %18, align 4
  %749 = sext i32 %748 to i64
  %750 = shl i64 %749, %26
  %751 = shl i64 %749, %26
  %752 = mul nsw i64 %749, %26
  %753 = getelementptr inbounds i32, i32* %29, i64 %752
  %754 = load i32, i32* %19, align 4
  %755 = sub i32 %754, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 0, %754
  %758 = add i32 %757, 1
  %759 = sub i32 0, %754
  %760 = add i32 %759, 1
  %761 = sub i32 %754, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 0, %754
  %764 = add i32 %763, 1
  %765 = shl i32 %754, 1
  %766 = sub i32 %754, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 %754, 1
  %769 = mul i32 %768, 1
  %770 = sub nsw i32 %754, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, i32* %753, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = icmp ne i32 %773, 0
  br label %340

; <label>:775:                                    ; preds = %394, %385
  %776 = load i32, i32* %18, align 4
  %777 = sub i32 %776, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 0, %776
  %780 = add i32 %779, 1
  %781 = shl i32 %776, 1
  %782 = sub i32 %776, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %776, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 %776, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 %776, 1
  %789 = mul i32 %788, 1
  %790 = add nsw i32 %776, 1
  %791 = sext i32 %790 to i64
  %792 = sub i64 0, %791
  %793 = add i64 %792, %26
  %794 = sub i64 0, %791
  %795 = add i64 %794, %26
  %796 = mul nsw i64 %791, %26
  %797 = getelementptr inbounds i32, i32* %29, i64 %796
  %798 = load i32, i32* %19, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, i32* %797, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp eq i32 %801, 0
  br label %394

; <label>:803:                                    ; preds = %434, %425
  %804 = load i32, i32* %18, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %805, -1
  %807 = sub i32 %804, -1
  %808 = mul i32 %807, -1
  %809 = sub i32 %804, -1
  %810 = mul i32 %809, -1
  %811 = sub i32 %804, -1
  %812 = mul i32 %811, -1
  %813 = shl i32 %804, -1
  %814 = sub i32 0, %804
  %815 = add i32 %814, -1
  %816 = sub i32 0, %804
  %817 = add i32 %816, -1
  %818 = shl i32 %804, -1
  %819 = sub i32 0, %804
  %820 = add i32 %819, -1
  %821 = add nsw i32 %804, -1
  store i32 %821, i32* %18, align 4
  br label %434

; <label>:822:                                    ; preds = %488, %479
  %823 = load i32, i32* %18, align 4
  %824 = sext i32 %823 to i64
  %825 = shl i64 %824, %26
  %826 = sub i64 %824, %26
  %827 = mul i64 %826, %26
  %828 = sub i64 0, %824
  %829 = add i64 %828, %26
  %830 = shl i64 %824, %26
  %831 = mul nsw i64 %824, %26
  %832 = getelementptr inbounds i32, i32* %29, i64 %831
  %833 = load i32, i32* %19, align 4
  %834 = sub i32 %833, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 %833, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 %833, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %833, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %833, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 %833, 1
  %845 = mul i32 %844, 1
  %846 = sub i32 0, %833
  %847 = add i32 %846, 1
  %848 = sub i32 0, %833
  %849 = add i32 %848, 1
  %850 = shl i32 %833, 1
  %851 = add nsw i32 %833, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, i32* %832, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = icmp eq i32 %854, 0
  br label %488

; <label>:856:                                    ; preds = %517, %508
  br label %517

; <label>:857:                                    ; preds = %536, %527
  br label %536

; <label>:858:                                    ; preds = %556, %547
  br label %556
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
