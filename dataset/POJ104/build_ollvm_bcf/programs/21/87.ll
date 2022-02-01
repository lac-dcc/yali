; ModuleID = 'source-C-CXX/21/87.c'
source_filename = "source-C-CXX/21/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %539

; <label>:9:                                      ; preds = %0, %539
  %10 = alloca [306 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1800 x i8], align 16
  %18 = bitcast [306 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1224, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %19 = bitcast [1800 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1800, i32 16, i1 false)
  %20 = getelementptr inbounds [1800 x i8], [1800 x i8]* %17, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [1800 x i8], [1800 x i8]* %17, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = getelementptr inbounds [1800 x i8], [1800 x i8]* %17, i64 0, i64 %23
  store i8 44, i8* %24, align 1
  %25 = getelementptr inbounds [1800 x i8], [1800 x i8]* %17, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = getelementptr inbounds [1800 x i8], [1800 x i8]* %17, i64 0, i64 %26
  store i8 44, i8* %27, align 1
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %539

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %183, %36
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1800 x i8], [1800 x i8]* %17, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = sub i64 %41, 1
  %43 = icmp ule i64 %39, %42
  br i1 %43, label %44, label %186

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1800 x i8], [1800 x i8]* %17, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 44
  br i1 %50, label %51, label %164

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %11, align 4
  store i32 %52, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %142, %51
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %558

; <label>:62:                                     ; preds = %53, %558
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1800 x i8], [1800 x i8]* %17, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = sub i64 %66, 1
  %68 = icmp ule i64 %64, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %558

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %145

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1800 x i8], [1800 x i8]* %17, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 44
  br i1 %84, label %85, label %101

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1800 x i8], [1800 x i8]* %17, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %90, %95
  %97 = sub nsw i32 %96, 48
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %123

; <label>:101:                                    ; preds = %78
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %572

; <label>:110:                                    ; preds = %101, %572
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %572

; <label>:122:                                    ; preds = %110
  br label %145

; <label>:123:                                    ; preds = %85
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %585

; <label>:132:                                    ; preds = %123, %585
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %585

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %53

; <label>:145:                                    ; preds = %122, %77
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %586

; <label>:154:                                    ; preds = %145, %586
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %586

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %44
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %587

; <label>:173:                                    ; preds = %164, %587
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %587

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  br label %37

; <label>:186:                                    ; preds = %37
  %187 = load i32, i32* %13, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  %189 = load i32, i32* %14, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %186
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %538

; <label>:193:                                    ; preds = %186
  store i32 0, i32* %11, align 4
  br label %194

; <label>:194:                                    ; preds = %212, %193
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %14, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp sle i32 %195, %197
  br i1 %198, label %199, label %215

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %204, %208
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %199
  br label %215

; <label>:211:                                    ; preds = %199
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  br label %194

; <label>:215:                                    ; preds = %210, %194
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %14, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %215
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %219, %215
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %14, align 4
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %519

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %588

; <label>:234:                                    ; preds = %225, %588
  store i32 0, i32* %11, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %588

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %513, %243
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %14, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  br i1 %248, label %249, label %516

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %254, %258
  br i1 %259, label %260, label %512

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %589

; <label>:269:                                    ; preds = %260, %589
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sgt i32 %274, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %589

; <label>:288:                                    ; preds = %269
  br i1 %279, label %289, label %294

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  br label %300

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  br label %300

; <label>:300:                                    ; preds = %294, %289
  %301 = phi i32 [ %293, %289 ], [ %299, %294 ]
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %607

; <label>:310:                                    ; preds = %300, %607
  store i32 %301, i32* %16, align 4
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sgt i32 %315, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %607

; <label>:329:                                    ; preds = %310
  br i1 %320, label %330, label %336

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %11, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  br label %359

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %620

; <label>:345:                                    ; preds = %336, %620
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %620

; <label>:358:                                    ; preds = %345
  br label %359

; <label>:359:                                    ; preds = %358, %330
  %360 = phi i32 [ %335, %330 ], [ %349, %358 ]
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %625

; <label>:369:                                    ; preds = %359, %625
  store i32 %360, i32* %15, align 4
  %370 = load i32, i32* %11, align 4
  %371 = add nsw i32 %370, 2
  store i32 %371, i32* %12, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %625

; <label>:380:                                    ; preds = %369
  br label %381

; <label>:381:                                    ; preds = %490, %380
  %382 = load i32, i32* %12, align 4
  %383 = load i32, i32* %14, align 4
  %384 = icmp sle i32 %382, %383
  br i1 %384, label %385, label %493

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %643

; <label>:394:                                    ; preds = %385, %643
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %15, align 4
  %400 = icmp sgt i32 %398, %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %643

; <label>:409:                                    ; preds = %394
  br i1 %400, label %410, label %434

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %650

; <label>:419:                                    ; preds = %410, %650
  %420 = load i32, i32* %15, align 4
  store i32 %420, i32* %16, align 4
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  store i32 %424, i32* %15, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %650

; <label>:433:                                    ; preds = %419
  br label %434

; <label>:434:                                    ; preds = %433, %409
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %656

; <label>:443:                                    ; preds = %434, %656
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %15, align 4
  %449 = icmp slt i32 %447, %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %656

; <label>:458:                                    ; preds = %443
  br i1 %449, label %459, label %489

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %16, align 4
  %465 = icmp sgt i32 %463, %464
  br i1 %465, label %466, label %489

; <label>:466:                                    ; preds = %459
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %663

; <label>:475:                                    ; preds = %466, %663
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %16, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %663

; <label>:488:                                    ; preds = %475
  br label %489

; <label>:489:                                    ; preds = %488, %459, %458
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %12, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %12, align 4
  br label %381

; <label>:493:                                    ; preds = %381
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %668

; <label>:502:                                    ; preds = %493, %668
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %668

; <label>:511:                                    ; preds = %502
  br label %516

; <label>:512:                                    ; preds = %249
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %11, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %11, align 4
  br label %244

; <label>:516:                                    ; preds = %511, %244
  %517 = load i32, i32* %16, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %517)
  br label %519

; <label>:519:                                    ; preds = %516, %221
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %669

; <label>:528:                                    ; preds = %519, %669
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %669

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537, %191
  ret void

; <label>:539:                                    ; preds = %9, %0
  %540 = alloca [306 x i32], align 16
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca [1800 x i8], align 16
  %548 = bitcast [306 x i32]* %540 to i8*
  call void @llvm.memset.p0i8.i64(i8* %548, i8 0, i64 1224, i32 16, i1 false)
  store i32 0, i32* %544, align 4
  %549 = bitcast [1800 x i8]* %547 to i8*
  call void @llvm.memset.p0i8.i64(i8* %549, i8 0, i64 1800, i32 16, i1 false)
  %550 = getelementptr inbounds [1800 x i8], [1800 x i8]* %547, i32 0, i32 0
  %551 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %550)
  %552 = getelementptr inbounds [1800 x i8], [1800 x i8]* %547, i32 0, i32 0
  %553 = call i64 @strlen(i8* %552) #4
  %554 = getelementptr inbounds [1800 x i8], [1800 x i8]* %547, i64 0, i64 %553
  store i8 44, i8* %554, align 1
  %555 = getelementptr inbounds [1800 x i8], [1800 x i8]* %547, i32 0, i32 0
  %556 = call i64 @strlen(i8* %555) #4
  %557 = getelementptr inbounds [1800 x i8], [1800 x i8]* %547, i64 0, i64 %556
  store i8 44, i8* %557, align 1
  store i32 0, i32* %541, align 4
  store i32 0, i32* %543, align 4
  br label %9

; <label>:558:                                    ; preds = %62, %53
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1800 x i8], [1800 x i8]* %17, i32 0, i32 0
  %562 = call i64 @strlen(i8* %561) #4
  %563 = sub i64 %562, 1
  %564 = mul i64 %563, 1
  %565 = shl i64 %562, 1
  %566 = shl i64 %562, 1
  %567 = shl i64 %562, 1
  %568 = shl i64 %562, 1
  %569 = shl i64 %562, 1
  %570 = sub i64 %562, 1
  %571 = icmp ule i64 %560, %570
  br label %62

; <label>:572:                                    ; preds = %110, %101
  %573 = load i32, i32* %13, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %573, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %573
  %581 = add i32 %580, 1
  %582 = shl i32 %573, 1
  %583 = add nsw i32 %573, 1
  store i32 %583, i32* %13, align 4
  %584 = load i32, i32* %12, align 4
  store i32 %584, i32* %11, align 4
  br label %110

; <label>:585:                                    ; preds = %132, %123
  br label %132

; <label>:586:                                    ; preds = %154, %145
  br label %154

; <label>:587:                                    ; preds = %173, %164
  br label %173

; <label>:588:                                    ; preds = %234, %225
  store i32 0, i32* %11, align 4
  br label %234

; <label>:589:                                    ; preds = %269, %260
  %590 = load i32, i32* %11, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = sub i32 %590, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %590
  %597 = add i32 %596, 1
  %598 = add nsw i32 %590, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %11, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sgt i32 %601, %605
  br label %269

; <label>:607:                                    ; preds = %310, %300
  store i32 %301, i32* %16, align 4
  %608 = load i32, i32* %11, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = add nsw i32 %608, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %11, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp sgt i32 %614, %618
  br label %310

; <label>:620:                                    ; preds = %345, %336
  %621 = load i32, i32* %11, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  br label %345

; <label>:625:                                    ; preds = %369, %359
  store i32 %360, i32* %15, align 4
  %626 = load i32, i32* %11, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 2
  %629 = sub i32 %626, 2
  %630 = mul i32 %629, 2
  %631 = sub i32 %626, 2
  %632 = mul i32 %631, 2
  %633 = shl i32 %626, 2
  %634 = sub i32 %626, 2
  %635 = mul i32 %634, 2
  %636 = sub i32 0, %626
  %637 = add i32 %636, 2
  %638 = sub i32 0, %626
  %639 = add i32 %638, 2
  %640 = sub i32 0, %626
  %641 = add i32 %640, 2
  %642 = add nsw i32 %626, 2
  store i32 %642, i32* %12, align 4
  br label %369

; <label>:643:                                    ; preds = %394, %385
  %644 = load i32, i32* %12, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %15, align 4
  %649 = icmp sgt i32 %647, %648
  br label %394

; <label>:650:                                    ; preds = %419, %410
  %651 = load i32, i32* %15, align 4
  store i32 %651, i32* %16, align 4
  %652 = load i32, i32* %12, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  store i32 %655, i32* %15, align 4
  br label %419

; <label>:656:                                    ; preds = %443, %434
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %15, align 4
  %662 = icmp slt i32 %660, %661
  br label %443

; <label>:663:                                    ; preds = %475, %466
  %664 = load i32, i32* %12, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [306 x i32], [306 x i32]* %10, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  store i32 %667, i32* %16, align 4
  br label %475

; <label>:668:                                    ; preds = %502, %493
  br label %502

; <label>:669:                                    ; preds = %528, %519
  br label %528
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
