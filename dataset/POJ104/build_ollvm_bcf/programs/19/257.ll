; ModuleID = 'source-C-CXX/19/257.c'
source_filename = "source-C-CXX/19/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca [100 x [13 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100 x [10 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1000, i32 16, i1 false)
  %10 = bitcast [100 x [3 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  %11 = bitcast [100 x [13 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1300, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %380

; <label>:28:                                     ; preds = %19, %380
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i8], [3 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %380

; <label>:42:                                     ; preds = %28
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %12

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %314, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %315

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 0, i64 0
  store i8* %55, i8** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %117, %51
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %386

; <label>:65:                                     ; preds = %56, %386
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %386

; <label>:81:                                     ; preds = %65
  br i1 %72, label %82, label %120

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %394

; <label>:91:                                     ; preds = %82, %394
  %92 = load i8*, i8** %4, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i8*, i8** %4, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %97, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %394

; <label>:113:                                    ; preds = %91
  br i1 %104, label %114, label %116

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %114, %113
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %56

; <label>:120:                                    ; preds = %81
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %152, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %408

; <label>:130:                                    ; preds = %121, %408
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %408

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %157

; <label>:143:                                    ; preds = %142
  %144 = load i8*, i8** %4, align 8
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i8], [13 x i8]* %148, i64 0, i64 %150
  store i8 %145, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  %155 = load i8*, i8** %4, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %4, align 8
  br label %121

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %412

; <label>:166:                                    ; preds = %157, %412
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %412

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %234, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %413

; <label>:185:                                    ; preds = %176, %413
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 3
  %189 = icmp sle i32 %186, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %413

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %237

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %427

; <label>:208:                                    ; preds = %199, %427
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i8], [3 x i8]* %211, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [13 x i8], [13 x i8]* %221, i64 0, i64 %223
  store i8 %218, i8* %224, align 1
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %427

; <label>:233:                                    ; preds = %208
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  br label %176

; <label>:237:                                    ; preds = %198
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %463

; <label>:246:                                    ; preds = %237, %463
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %463

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %292, %255
  %257 = load i8*, i8** %4, align 8
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %293

; <label>:261:                                    ; preds = %256
  %262 = load i8*, i8** %4, align 8
  %263 = load i8, i8* %262, align 1
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [13 x i8], [13 x i8]* %266, i64 0, i64 %268
  store i8 %263, i8* %269, align 1
  br label %270

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %464

; <label>:279:                                    ; preds = %270, %464
  %280 = load i8*, i8** %4, align 8
  %281 = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %281, i8** %4, align 8
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %464

; <label>:292:                                    ; preds = %279
  br label %256

; <label>:293:                                    ; preds = %256
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %481

; <label>:303:                                    ; preds = %294, %481
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %481

; <label>:314:                                    ; preds = %303
  br label %47

; <label>:315:                                    ; preds = %47
  store i32 0, i32* %6, align 4
  br label %316

; <label>:316:                                    ; preds = %376, %315
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %5, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %379

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %322
  %324 = getelementptr inbounds [13 x i8], [13 x i8]* %323, i64 0, i64 0
  store i8* %324, i8** %4, align 8
  br label %325

; <label>:325:                                    ; preds = %373, %320
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %489

; <label>:334:                                    ; preds = %325, %489
  %335 = load i8*, i8** %4, align 8
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 0
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %489

; <label>:347:                                    ; preds = %334
  br i1 %338, label %348, label %374

; <label>:348:                                    ; preds = %347
  %349 = load i8*, i8** %4, align 8
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  br label %353

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %494

; <label>:362:                                    ; preds = %353, %494
  %363 = load i8*, i8** %4, align 8
  %364 = getelementptr inbounds i8, i8* %363, i32 1
  store i8* %364, i8** %4, align 8
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %494

; <label>:373:                                    ; preds = %362
  br label %325

; <label>:374:                                    ; preds = %347
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %376

; <label>:376:                                    ; preds = %374
  %377 = load i32, i32* %6, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %6, align 4
  br label %316

; <label>:379:                                    ; preds = %316
  ret void

; <label>:380:                                    ; preds = %28, %19
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %382
  %384 = getelementptr inbounds [3 x i8], [3 x i8]* %383, i32 0, i32 0
  %385 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %384)
  br label %28

; <label>:386:                                    ; preds = %65, %56
  %387 = load i8*, i8** %4, align 8
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, i8* %387, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp ne i32 %392, 0
  br label %65

; <label>:394:                                    ; preds = %91, %82
  %395 = load i8*, i8** %4, align 8
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, i8* %395, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = load i8*, i8** %4, align 8
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, i8* %401, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp slt i32 %400, %406
  br label %91

; <label>:408:                                    ; preds = %130, %121
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %8, align 4
  %411 = icmp sle i32 %409, %410
  br label %130

; <label>:412:                                    ; preds = %166, %157
  br label %166

; <label>:413:                                    ; preds = %185, %176
  %414 = load i32, i32* %7, align 4
  %415 = load i32, i32* %8, align 4
  %416 = sub i32 %415, 3
  %417 = mul i32 %416, 3
  %418 = shl i32 %415, 3
  %419 = shl i32 %415, 3
  %420 = shl i32 %415, 3
  %421 = sub i32 %415, 3
  %422 = mul i32 %421, 3
  %423 = sub i32 0, %415
  %424 = add i32 %423, 3
  %425 = add nsw i32 %415, 3
  %426 = icmp sle i32 %414, %425
  br label %185

; <label>:427:                                    ; preds = %208, %199
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %429
  %431 = load i32, i32* %7, align 4
  %432 = load i32, i32* %8, align 4
  %433 = sub i32 0, %431
  %434 = add i32 %433, %432
  %435 = sub i32 0, %431
  %436 = add i32 %435, %432
  %437 = sub i32 0, %431
  %438 = add i32 %437, %432
  %439 = shl i32 %431, %432
  %440 = sub nsw i32 %431, %432
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %440
  %448 = add i32 %447, 1
  %449 = shl i32 %440, 1
  %450 = sub i32 0, %440
  %451 = add i32 %450, 1
  %452 = shl i32 %440, 1
  %453 = sub nsw i32 %440, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [3 x i8], [3 x i8]* %430, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %458
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [13 x i8], [13 x i8]* %459, i64 0, i64 %461
  store i8 %456, i8* %462, align 1
  br label %208

; <label>:463:                                    ; preds = %246, %237
  br label %246

; <label>:464:                                    ; preds = %279, %270
  %465 = load i8*, i8** %4, align 8
  %466 = getelementptr inbounds i8, i8* %465, i32 1
  store i8* %466, i8** %4, align 8
  %467 = load i32, i32* %7, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %467, 1
  %471 = sub i32 %467, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %467, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %467, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %467
  %478 = add i32 %477, 1
  %479 = shl i32 %467, 1
  %480 = add nsw i32 %467, 1
  store i32 %480, i32* %7, align 4
  br label %279

; <label>:481:                                    ; preds = %303, %294
  %482 = load i32, i32* %6, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 %482, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %482
  %487 = add i32 %486, 1
  %488 = add nsw i32 %482, 1
  store i32 %488, i32* %6, align 4
  br label %303

; <label>:489:                                    ; preds = %334, %325
  %490 = load i8*, i8** %4, align 8
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp ne i32 %492, 0
  br label %334

; <label>:494:                                    ; preds = %362, %353
  %495 = load i8*, i8** %4, align 8
  %496 = getelementptr inbounds i8, i8* %495, i32 1
  store i8* %496, i8** %4, align 8
  br label %362
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
