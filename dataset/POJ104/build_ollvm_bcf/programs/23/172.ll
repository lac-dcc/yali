; ModuleID = 'source-C-CXX/23/172.c'
source_filename = "source-C-CXX/23/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %521

; <label>:9:                                      ; preds = %0, %521
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %521

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %140, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %533

; <label>:39:                                     ; preds = %30, %533
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp ult i64 %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %533

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %141

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %539

; <label>:63:                                     ; preds = %54, %539
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %539

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %82

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  br label %89

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %79
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %546

; <label>:98:                                     ; preds = %89, %546
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = sub i64 %102, 1
  %104 = icmp eq i64 %100, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %546

; <label>:113:                                    ; preds = %98
  br i1 %104, label %114, label %119

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %114, %113
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %563

; <label>:129:                                    ; preds = %120, %563
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %563

; <label>:140:                                    ; preds = %129
  br label %30

; <label>:141:                                    ; preds = %53
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  store i32 %143, i32* %15, align 4
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  store i32 %145, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %146

; <label>:146:                                    ; preds = %199, %141
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %202

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %576

; <label>:159:                                    ; preds = %150, %576
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %15, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %576

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %198

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %583

; <label>:184:                                    ; preds = %175, %583
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %583

; <label>:197:                                    ; preds = %184
  br label %198

; <label>:198:                                    ; preds = %197, %174
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %146

; <label>:202:                                    ; preds = %146
  store i32 0, i32* %12, align 4
  br label %203

; <label>:203:                                    ; preds = %274, %202
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %14, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %277

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %588

; <label>:216:                                    ; preds = %207, %588
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %16, align 4
  %222 = icmp slt i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %588

; <label>:231:                                    ; preds = %216
  br i1 %222, label %232, label %255

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %595

; <label>:241:                                    ; preds = %232, %595
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %16, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %595

; <label>:254:                                    ; preds = %241
  br label %255

; <label>:255:                                    ; preds = %254, %231
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %600

; <label>:264:                                    ; preds = %255, %600
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %600

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %12, align 4
  br label %203

; <label>:277:                                    ; preds = %203
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %601

; <label>:286:                                    ; preds = %277, %601
  store i32 0, i32* %12, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %601

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %372, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %602

; <label>:305:                                    ; preds = %296, %602
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %14, align 4
  %308 = icmp sle i32 %306, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %602

; <label>:317:                                    ; preds = %305
  br i1 %308, label %318, label %373

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %15, align 4
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %318
  br label %373

; <label>:326:                                    ; preds = %318
  %327 = load i32, i32* %17, align 4
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %327, %331
  store i32 %332, i32* %17, align 4
  br label %333

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %606

; <label>:342:                                    ; preds = %333, %606
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %606

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %607

; <label>:361:                                    ; preds = %352, %607
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %12, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %607

; <label>:372:                                    ; preds = %361
  br label %296

; <label>:373:                                    ; preds = %325, %317
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %17, align 4
  %376 = add nsw i32 %374, %375
  store i32 %376, i32* %13, align 4
  br label %377

; <label>:377:                                    ; preds = %415, %373
  %378 = load i32, i32* %13, align 4
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* %17, align 4
  %381 = add nsw i32 %379, %380
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %381, %385
  %387 = icmp slt i32 %378, %386
  br i1 %387, label %388, label %416

; <label>:388:                                    ; preds = %377
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  br label %395

; <label>:395:                                    ; preds = %388
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %618

; <label>:404:                                    ; preds = %395, %618
  %405 = load i32, i32* %13, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %13, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %618

; <label>:415:                                    ; preds = %404
  br label %377

; <label>:416:                                    ; preds = %377
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %418

; <label>:418:                                    ; preds = %456, %416
  %419 = load i32, i32* %12, align 4
  %420 = load i32, i32* %14, align 4
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %422, label %459

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %16, align 4
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %430

; <label>:429:                                    ; preds = %422
  br label %459

; <label>:430:                                    ; preds = %422
  %431 = load i32, i32* %18, align 4
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %431, %435
  store i32 %436, i32* %18, align 4
  br label %437

; <label>:437:                                    ; preds = %430
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %628

; <label>:446:                                    ; preds = %437, %628
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %628

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %12, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %12, align 4
  br label %418

; <label>:459:                                    ; preds = %429, %418
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %629

; <label>:468:                                    ; preds = %459, %629
  %469 = load i32, i32* %12, align 4
  %470 = load i32, i32* %18, align 4
  %471 = add nsw i32 %469, %470
  store i32 %471, i32* %13, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %629

; <label>:480:                                    ; preds = %468
  br label %481

; <label>:481:                                    ; preds = %499, %480
  %482 = load i32, i32* %13, align 4
  %483 = load i32, i32* %12, align 4
  %484 = load i32, i32* %18, align 4
  %485 = add nsw i32 %483, %484
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add nsw i32 %485, %489
  %491 = icmp slt i32 %482, %490
  br i1 %491, label %492, label %502

; <label>:492:                                    ; preds = %481
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %497)
  br label %499

; <label>:499:                                    ; preds = %492
  %500 = load i32, i32* %13, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %13, align 4
  br label %481

; <label>:502:                                    ; preds = %481
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %635

; <label>:511:                                    ; preds = %502, %635
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %635

; <label>:520:                                    ; preds = %511
  ret void

; <label>:521:                                    ; preds = %9, %0
  %522 = alloca [1000 x i8], align 16
  %523 = alloca [50 x i32], align 16
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  store i32 0, i32* %525, align 4
  store i32 0, i32* %526, align 4
  store i32 0, i32* %529, align 4
  store i32 0, i32* %530, align 4
  %531 = getelementptr inbounds [1000 x i8], [1000 x i8]* %522, i32 0, i32 0
  %532 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %531)
  store i32 0, i32* %524, align 4
  br label %9

; <label>:533:                                    ; preds = %39, %30
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %537 = call i64 @strlen(i8* %536) #3
  %538 = icmp ult i64 %535, %537
  br label %39

; <label>:539:                                    ; preds = %63, %54
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp ne i32 %544, 32
  br label %63

; <label>:546:                                    ; preds = %98, %89
  %547 = load i32, i32* %12, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %550 = call i64 @strlen(i8* %549) #3
  %551 = sub i64 %550, 1
  %552 = mul i64 %551, 1
  %553 = sub i64 0, %550
  %554 = add i64 %553, 1
  %555 = shl i64 %550, 1
  %556 = sub i64 %550, 1
  %557 = mul i64 %556, 1
  %558 = sub i64 0, %550
  %559 = add i64 %558, 1
  %560 = shl i64 %550, 1
  %561 = sub i64 %550, 1
  %562 = icmp eq i64 %548, %561
  br label %98

; <label>:563:                                    ; preds = %129, %120
  %564 = load i32, i32* %12, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = shl i32 %564, 1
  %569 = sub i32 0, %564
  %570 = add i32 %569, 1
  %571 = sub i32 0, %564
  %572 = add i32 %571, 1
  %573 = sub i32 0, %564
  %574 = add i32 %573, 1
  %575 = add nsw i32 %564, 1
  store i32 %575, i32* %12, align 4
  br label %129

; <label>:576:                                    ; preds = %159, %150
  %577 = load i32, i32* %12, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %15, align 4
  %582 = icmp sgt i32 %580, %581
  br label %159

; <label>:583:                                    ; preds = %184, %175
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  store i32 %587, i32* %15, align 4
  br label %184

; <label>:588:                                    ; preds = %216, %207
  %589 = load i32, i32* %12, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %16, align 4
  %594 = icmp slt i32 %592, %593
  br label %216

; <label>:595:                                    ; preds = %241, %232
  %596 = load i32, i32* %12, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  store i32 %599, i32* %16, align 4
  br label %241

; <label>:600:                                    ; preds = %264, %255
  br label %264

; <label>:601:                                    ; preds = %286, %277
  store i32 0, i32* %12, align 4
  br label %286

; <label>:602:                                    ; preds = %305, %296
  %603 = load i32, i32* %12, align 4
  %604 = load i32, i32* %14, align 4
  %605 = icmp sle i32 %603, %604
  br label %305

; <label>:606:                                    ; preds = %342, %333
  br label %342

; <label>:607:                                    ; preds = %361, %352
  %608 = load i32, i32* %12, align 4
  %609 = shl i32 %608, 1
  %610 = sub i32 0, %608
  %611 = add i32 %610, 1
  %612 = shl i32 %608, 1
  %613 = shl i32 %608, 1
  %614 = shl i32 %608, 1
  %615 = sub i32 %608, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %608, 1
  store i32 %617, i32* %12, align 4
  br label %361

; <label>:618:                                    ; preds = %404, %395
  %619 = load i32, i32* %13, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = shl i32 %619, 1
  %625 = sub i32 0, %619
  %626 = add i32 %625, 1
  %627 = add nsw i32 %619, 1
  store i32 %627, i32* %13, align 4
  br label %404

; <label>:628:                                    ; preds = %446, %437
  br label %446

; <label>:629:                                    ; preds = %468, %459
  %630 = load i32, i32* %12, align 4
  %631 = load i32, i32* %18, align 4
  %632 = sub i32 0, %630
  %633 = add i32 %632, %631
  %634 = add nsw i32 %630, %631
  store i32 %634, i32* %13, align 4
  br label %468

; <label>:635:                                    ; preds = %511, %502
  br label %511
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
