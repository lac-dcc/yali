; ModuleID = 'source-C-CXX/23/66.c'
source_filename = "source-C-CXX/23/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %428

; <label>:9:                                      ; preds = %0, %428
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50 x i32], align 16
  %17 = alloca [50 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  store i8* %23, i8** %12, align 8
  %24 = bitcast [50 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 200, i32 16, i1 false)
  %25 = bitcast i8* %24 to [50 x i32]*
  %26 = getelementptr [50 x i32], [50 x i32]* %25, i32 0, i32 0
  store i32 -1, i32* %26
  %27 = bitcast [50 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 100, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %428

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %117, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %452

; <label>:51:                                     ; preds = %42, %452
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %452

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %120

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %12, align 8
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %456

; <label>:81:                                     ; preds = %72, %456
  %82 = load i32, i32* %20, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %20, align 4
  %84 = load i32, i32* %13, align 4
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i32 0, i32 0
  %86 = load i32, i32* %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %456

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %97, %64
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %468

; <label>:107:                                    ; preds = %98, %468
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %468

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  br label %42

; <label>:120:                                    ; preds = %63
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %469

; <label>:129:                                    ; preds = %120, %469
  %130 = load i32, i32* %15, align 4
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i32 0, i32 0
  %132 = load i32, i32* %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  store i32 %130, i32* %135, align 4
  store i32 0, i32* %14, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %469

; <label>:144:                                    ; preds = %129
  br label %145

; <label>:145:                                    ; preds = %185, %144
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %20, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %188

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %476

; <label>:159:                                    ; preds = %150, %476
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i32 0, i32 0
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i32 0, i32 0
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i32 0, i32 0
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 %171, i32* %175, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %476

; <label>:184:                                    ; preds = %159
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  br label %145

; <label>:188:                                    ; preds = %145
  store i32 0, i32* %14, align 4
  br label %189

; <label>:189:                                    ; preds = %317, %188
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %20, align 4
  %192 = add nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %318

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %499

; <label>:203:                                    ; preds = %194, %499
  %204 = load i32, i32* %18, align 4
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i32 0, i32 0
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %204, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %499

; <label>:219:                                    ; preds = %203
  br i1 %210, label %220, label %245

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %507

; <label>:229:                                    ; preds = %220, %507
  %230 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i32 0, i32 0
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %18, align 4
  %235 = load i32, i32* %14, align 4
  store i32 %235, i32* %21, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %507

; <label>:244:                                    ; preds = %229
  br label %245

; <label>:245:                                    ; preds = %244, %219
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %514

; <label>:254:                                    ; preds = %245, %514
  %255 = load i32, i32* %19, align 4
  %256 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i32 0, i32 0
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %255, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %514

; <label>:270:                                    ; preds = %254
  br i1 %261, label %271, label %278

; <label>:271:                                    ; preds = %270
  %272 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i32 0, i32 0
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %19, align 4
  %277 = load i32, i32* %14, align 4
  store i32 %277, i32* %22, align 4
  br label %278

; <label>:278:                                    ; preds = %271, %270
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %522

; <label>:287:                                    ; preds = %278, %522
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %522

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %523

; <label>:306:                                    ; preds = %297, %523
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %14, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %523

; <label>:317:                                    ; preds = %306
  br label %189

; <label>:318:                                    ; preds = %189
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %536

; <label>:327:                                    ; preds = %318, %536
  %328 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i32 0, i32 0
  %329 = load i32, i32* %21, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %13, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %536

; <label>:342:                                    ; preds = %327
  br label %343

; <label>:343:                                    ; preds = %378, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %548

; <label>:352:                                    ; preds = %343, %548
  %353 = load i32, i32* %13, align 4
  %354 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i32 0, i32 0
  %355 = load i32, i32* %21, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  %358 = getelementptr inbounds i32, i32* %357, i64 1
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %353, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %548

; <label>:369:                                    ; preds = %352
  br i1 %360, label %370, label %381

; <label>:370:                                    ; preds = %369
  %371 = load i8*, i8** %12, align 8
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, i8* %371, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %376)
  br label %378

; <label>:378:                                    ; preds = %370
  %379 = load i32, i32* %13, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %13, align 4
  br label %343

; <label>:381:                                    ; preds = %369
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %383 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i32 0, i32 0
  %384 = load i32, i32* %22, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %13, align 4
  br label %389

; <label>:389:                                    ; preds = %406, %381
  %390 = load i32, i32* %13, align 4
  %391 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i32 0, i32 0
  %392 = load i32, i32* %22, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  %395 = getelementptr inbounds i32, i32* %394, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %390, %396
  br i1 %397, label %398, label %409

; <label>:398:                                    ; preds = %389
  %399 = load i8*, i8** %12, align 8
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, i8* %399, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %404)
  br label %406

; <label>:406:                                    ; preds = %398
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %13, align 4
  br label %389

; <label>:409:                                    ; preds = %389
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %557

; <label>:418:                                    ; preds = %409, %557
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %557

; <label>:427:                                    ; preds = %418
  ret i32 0

; <label>:428:                                    ; preds = %9, %0
  %429 = alloca i32, align 4
  %430 = alloca [300 x i8], align 16
  %431 = alloca i8*, align 8
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca [50 x i32], align 16
  %436 = alloca [50 x i32], align 16
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  store i32 0, i32* %429, align 4
  %442 = getelementptr inbounds [300 x i8], [300 x i8]* %430, i32 0, i32 0
  store i8* %442, i8** %431, align 8
  %443 = bitcast [50 x i32]* %435 to i8*
  call void @llvm.memset.p0i8.i64(i8* %443, i8 0, i64 200, i32 16, i1 false)
  %444 = bitcast i8* %443 to [50 x i32]*
  %445 = getelementptr [50 x i32], [50 x i32]* %444, i32 0, i32 0
  store i32 -1, i32* %445
  %446 = bitcast [50 x i32]* %436 to i8*
  call void @llvm.memset.p0i8.i64(i8* %446, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %437, align 4
  store i32 100, i32* %438, align 4
  store i32 0, i32* %439, align 4
  %447 = getelementptr inbounds [300 x i8], [300 x i8]* %430, i32 0, i32 0
  %448 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %447)
  %449 = getelementptr inbounds [300 x i8], [300 x i8]* %430, i32 0, i32 0
  %450 = call i64 @strlen(i8* %449) #4
  %451 = trunc i64 %450 to i32
  store i32 %451, i32* %434, align 4
  store i32 0, i32* %432, align 4
  br label %9

; <label>:452:                                    ; preds = %51, %42
  %453 = load i32, i32* %13, align 4
  %454 = load i32, i32* %15, align 4
  %455 = icmp slt i32 %453, %454
  br label %51

; <label>:456:                                    ; preds = %81, %72
  %457 = load i32, i32* %20, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = sub i32 0, %457
  %461 = add i32 %460, 1
  %462 = add nsw i32 %457, 1
  store i32 %462, i32* %20, align 4
  %463 = load i32, i32* %13, align 4
  %464 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i32 0, i32 0
  %465 = load i32, i32* %20, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  store i32 %463, i32* %467, align 4
  br label %81

; <label>:468:                                    ; preds = %107, %98
  br label %107

; <label>:469:                                    ; preds = %129, %120
  %470 = load i32, i32* %15, align 4
  %471 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i32 0, i32 0
  %472 = load i32, i32* %20, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  %475 = getelementptr inbounds i32, i32* %474, i64 1
  store i32 %470, i32* %475, align 4
  store i32 0, i32* %14, align 4
  br label %129

; <label>:476:                                    ; preds = %159, %150
  %477 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i32 0, i32 0
  %478 = load i32, i32* %14, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = getelementptr inbounds i32, i32* %480, i64 1
  %482 = load i32, i32* %481, align 4
  %483 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i32 0, i32 0
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %483, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %482
  %489 = add i32 %488, %487
  %490 = shl i32 %482, %487
  %491 = shl i32 %482, %487
  %492 = sub i32 %482, %487
  %493 = mul i32 %492, %487
  %494 = sub nsw i32 %482, %487
  %495 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i32 0, i32 0
  %496 = load i32, i32* %14, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %495, i64 %497
  store i32 %494, i32* %498, align 4
  br label %159

; <label>:499:                                    ; preds = %203, %194
  %500 = load i32, i32* %18, align 4
  %501 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i32 0, i32 0
  %502 = load i32, i32* %14, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %501, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp slt i32 %500, %505
  br label %203

; <label>:507:                                    ; preds = %229, %220
  %508 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i32 0, i32 0
  %509 = load i32, i32* %14, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %508, i64 %510
  %512 = load i32, i32* %511, align 4
  store i32 %512, i32* %18, align 4
  %513 = load i32, i32* %14, align 4
  store i32 %513, i32* %21, align 4
  br label %229

; <label>:514:                                    ; preds = %254, %245
  %515 = load i32, i32* %19, align 4
  %516 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i32 0, i32 0
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %516, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp sgt i32 %515, %520
  br label %254

; <label>:522:                                    ; preds = %287, %278
  br label %287

; <label>:523:                                    ; preds = %306, %297
  %524 = load i32, i32* %14, align 4
  %525 = shl i32 %524, 1
  %526 = shl i32 %524, 1
  %527 = sub i32 %524, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %524
  %530 = add i32 %529, 1
  %531 = sub i32 %524, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %524
  %534 = add i32 %533, 1
  %535 = add nsw i32 %524, 1
  store i32 %535, i32* %14, align 4
  br label %306

; <label>:536:                                    ; preds = %327, %318
  %537 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i32 0, i32 0
  %538 = load i32, i32* %21, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %537, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %541, 1
  %547 = add nsw i32 %541, 1
  store i32 %547, i32* %13, align 4
  br label %327

; <label>:548:                                    ; preds = %352, %343
  %549 = load i32, i32* %13, align 4
  %550 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i32 0, i32 0
  %551 = load i32, i32* %21, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %550, i64 %552
  %554 = getelementptr inbounds i32, i32* %553, i64 1
  %555 = load i32, i32* %554, align 4
  %556 = icmp slt i32 %549, %555
  br label %352

; <label>:557:                                    ; preds = %418, %409
  br label %418
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
