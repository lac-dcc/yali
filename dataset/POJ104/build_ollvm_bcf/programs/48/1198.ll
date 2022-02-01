; ModuleID = 'source-C-CXX/48/1198.c'
source_filename = "source-C-CXX/48/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [501 x i32]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 501, i32 16, i1 false)
  %10 = bitcast [501 x [501 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1004004, i32 16, i1 false)
  %11 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2004, i32 16, i1 false)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %117, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %120

; <label>:22:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %113, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = call i32 @min(i32 %25, i32 %29)
  %31 = icmp sle i32 %24, %30
  br i1 %31, label %32, label %116

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %468

; <label>:41:                                     ; preds = %32, %468
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %48, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %468

; <label>:65:                                     ; preds = %41
  br i1 %56, label %66, label %93

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %72, i64 0, i64 %79
  store i32 %67, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 2, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %91
  store i32 %87, i32* %92, align 4
  br label %112

; <label>:93:                                     ; preds = %65
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %491

; <label>:102:                                    ; preds = %93, %491
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %491

; <label>:111:                                    ; preds = %102
  br label %116

; <label>:112:                                    ; preds = %66
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  br label %23

; <label>:116:                                    ; preds = %111, %23
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %17

; <label>:120:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %258, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %261

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %492

; <label>:135:                                    ; preds = %126, %492
  store i32 0, i32* %7, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %492

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %256, %144
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = call i32 @min(i32 %147, i32 %151)
  %153 = icmp sle i32 %146, %152
  br i1 %153, label %154, label %257

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %161, %169
  br i1 %170, label %171, label %216

; <label>:171:                                    ; preds = %154
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %493

; <label>:180:                                    ; preds = %171, %493
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = mul nsw i32 2, %182
  %184 = add nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = mul nsw i32 2, %187
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [501 x i32], [501 x i32]* %186, i64 0, i64 %193
  store i32 %181, i32* %194, align 4
  %195 = load i32, i32* %7, align 4
  %196 = mul nsw i32 2, %195
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, i32* %7, align 4
  %203 = mul nsw i32 2, %202
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %205
  store i32 %201, i32* %206, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %493

; <label>:215:                                    ; preds = %180
  br label %235

; <label>:216:                                    ; preds = %154
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %576

; <label>:225:                                    ; preds = %216, %576
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %576

; <label>:234:                                    ; preds = %225
  br label %257

; <label>:235:                                    ; preds = %215
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %577

; <label>:245:                                    ; preds = %236, %577
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %577

; <label>:256:                                    ; preds = %245
  br label %145

; <label>:257:                                    ; preds = %234, %145
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  br label %121

; <label>:261:                                    ; preds = %121
  store i32 2, i32* %6, align 4
  br label %262

; <label>:262:                                    ; preds = %464, %261
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %467

; <label>:266:                                    ; preds = %262
  store i32 0, i32* %7, align 4
  br label %267

; <label>:267:                                    ; preds = %460, %266
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %274, label %463

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %583

; <label>:283:                                    ; preds = %274, %583
  %284 = load i32, i32* %6, align 4
  %285 = srem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %583

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %351

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %596

; <label>:305:                                    ; preds = %296, %596
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [501 x i32], [501 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sdiv i32 %313, 2
  %315 = sub nsw i32 %312, %314
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %8, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %596

; <label>:325:                                    ; preds = %305
  br label %326

; <label>:326:                                    ; preds = %346, %325
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %329
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [501 x i32], [501 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sdiv i32 %335, 2
  %337 = add nsw i32 %334, %336
  %338 = icmp sle i32 %327, %337
  br i1 %338, label %339, label %349

; <label>:339:                                    ; preds = %326
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  br label %346

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %8, align 4
  br label %326

; <label>:349:                                    ; preds = %326
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %441

; <label>:351:                                    ; preds = %295
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %353
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [501 x i32], [501 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sdiv i32 %359, 2
  %361 = sub nsw i32 %358, %360
  store i32 %361, i32* %8, align 4
  br label %362

; <label>:362:                                    ; preds = %420, %351
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %622

; <label>:371:                                    ; preds = %362, %622
  %372 = load i32, i32* %8, align 4
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %374
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [501 x i32], [501 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %6, align 4
  %381 = sdiv i32 %380, 2
  %382 = add nsw i32 %379, %381
  %383 = icmp sle i32 %372, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %622

; <label>:392:                                    ; preds = %371
  br i1 %383, label %393, label %421

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %398)
  br label %400

; <label>:400:                                    ; preds = %393
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %646

; <label>:409:                                    ; preds = %400, %646
  %410 = load i32, i32* %8, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %8, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %646

; <label>:420:                                    ; preds = %409
  br label %362

; <label>:421:                                    ; preds = %392
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %651

; <label>:430:                                    ; preds = %421, %651
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %651

; <label>:440:                                    ; preds = %430
  br label %441

; <label>:441:                                    ; preds = %440, %349
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %653

; <label>:450:                                    ; preds = %441, %653
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %653

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %7, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %7, align 4
  br label %267

; <label>:463:                                    ; preds = %267
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %6, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %6, align 4
  br label %262

; <label>:467:                                    ; preds = %262
  ret i32 0

; <label>:468:                                    ; preds = %41, %32
  %469 = load i32, i32* %6, align 4
  %470 = load i32, i32* %7, align 4
  %471 = sub i32 0, %469
  %472 = add i32 %471, %470
  %473 = shl i32 %469, %470
  %474 = sub i32 0, %469
  %475 = add i32 %474, %470
  %476 = sub nsw i32 %469, %470
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = load i32, i32* %6, align 4
  %482 = load i32, i32* %7, align 4
  %483 = sub i32 %481, %482
  %484 = mul i32 %483, %482
  %485 = add nsw i32 %481, %482
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %480, %489
  br label %41

; <label>:491:                                    ; preds = %102, %93
  br label %102

; <label>:492:                                    ; preds = %135, %126
  store i32 0, i32* %7, align 4
  br label %135

; <label>:493:                                    ; preds = %180, %171
  %494 = load i32, i32* %6, align 4
  %495 = load i32, i32* %7, align 4
  %496 = shl i32 2, %495
  %497 = shl i32 2, %495
  %498 = mul nsw i32 2, %495
  %499 = sub i32 0, %498
  %500 = add i32 %499, 2
  %501 = shl i32 %498, 2
  %502 = sub i32 0, %498
  %503 = add i32 %502, 2
  %504 = sub i32 %498, 2
  %505 = mul i32 %504, 2
  %506 = add nsw i32 %498, 2
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %507
  %509 = load i32, i32* %7, align 4
  %510 = sub i32 0, 2
  %511 = add i32 %510, %509
  %512 = sub i32 2, %509
  %513 = mul i32 %512, %509
  %514 = sub i32 2, %509
  %515 = mul i32 %514, %509
  %516 = shl i32 2, %509
  %517 = sub i32 2, %509
  %518 = mul i32 %517, %509
  %519 = shl i32 2, %509
  %520 = sub i32 2, %509
  %521 = mul i32 %520, %509
  %522 = mul nsw i32 2, %509
  %523 = sub i32 0, %522
  %524 = add i32 %523, 2
  %525 = add nsw i32 %522, 2
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [501 x i32], [501 x i32]* %508, i64 0, i64 %529
  store i32 %494, i32* %530, align 4
  %531 = load i32, i32* %7, align 4
  %532 = sub i32 0, 2
  %533 = add i32 %532, %531
  %534 = mul nsw i32 2, %531
  %535 = sub i32 0, %534
  %536 = add i32 %535, 2
  %537 = add nsw i32 %534, 2
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 %540, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %540, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %540, 1
  %547 = sub i32 0, %540
  %548 = add i32 %547, 1
  %549 = sub i32 %540, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %540, 1
  %552 = sub i32 0, %540
  %553 = add i32 %552, 1
  %554 = add nsw i32 %540, 1
  %555 = load i32, i32* %7, align 4
  %556 = sub i32 0, 2
  %557 = add i32 %556, %555
  %558 = shl i32 2, %555
  %559 = sub i32 0, 2
  %560 = add i32 %559, %555
  %561 = shl i32 2, %555
  %562 = sub i32 0, 2
  %563 = add i32 %562, %555
  %564 = sub i32 2, %555
  %565 = mul i32 %564, %555
  %566 = mul nsw i32 2, %555
  %567 = sub i32 0, %566
  %568 = add i32 %567, 2
  %569 = sub i32 %566, 2
  %570 = mul i32 %569, 2
  %571 = sub i32 %566, 2
  %572 = mul i32 %571, 2
  %573 = add nsw i32 %566, 2
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %574
  store i32 %554, i32* %575, align 4
  br label %180

; <label>:576:                                    ; preds = %225, %216
  br label %225

; <label>:577:                                    ; preds = %245, %236
  %578 = load i32, i32* %7, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %578, 1
  %582 = add nsw i32 %578, 1
  store i32 %582, i32* %7, align 4
  br label %245

; <label>:583:                                    ; preds = %283, %274
  %584 = load i32, i32* %6, align 4
  %585 = sub i32 %584, 2
  %586 = mul i32 %585, 2
  %587 = sub i32 0, %584
  %588 = add i32 %587, 2
  %589 = shl i32 %584, 2
  %590 = sub i32 %584, 2
  %591 = mul i32 %590, 2
  %592 = sub i32 0, %584
  %593 = add i32 %592, 2
  %594 = srem i32 %584, 2
  %595 = icmp eq i32 %594, 0
  br label %283

; <label>:596:                                    ; preds = %305, %296
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %598
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [501 x i32], [501 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %6, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 2
  %607 = sub i32 0, %604
  %608 = add i32 %607, 2
  %609 = shl i32 %604, 2
  %610 = sdiv i32 %604, 2
  %611 = sub i32 %603, %610
  %612 = mul i32 %611, %610
  %613 = sub i32 0, %603
  %614 = add i32 %613, %610
  %615 = sub nsw i32 %603, %610
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = shl i32 %615, 1
  %621 = add nsw i32 %615, 1
  store i32 %621, i32* %8, align 4
  br label %305

; <label>:622:                                    ; preds = %371, %362
  %623 = load i32, i32* %8, align 4
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %625
  %627 = load i32, i32* %7, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [501 x i32], [501 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %6, align 4
  %632 = sub i32 %631, 2
  %633 = mul i32 %632, 2
  %634 = sub i32 0, %631
  %635 = add i32 %634, 2
  %636 = sdiv i32 %631, 2
  %637 = sub i32 %630, %636
  %638 = mul i32 %637, %636
  %639 = sub i32 %630, %636
  %640 = mul i32 %639, %636
  %641 = shl i32 %630, %636
  %642 = shl i32 %630, %636
  %643 = shl i32 %630, %636
  %644 = add nsw i32 %630, %636
  %645 = icmp sle i32 %623, %644
  br label %371

; <label>:646:                                    ; preds = %409, %400
  %647 = load i32, i32* %8, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 1
  %650 = add nsw i32 %647, 1
  store i32 %650, i32* %8, align 4
  br label %409

; <label>:651:                                    ; preds = %430, %421
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %430

; <label>:653:                                    ; preds = %450, %441
  br label %450
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %14, align 4
  store i32 %28, i32* %12, align 4
  br label %31

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  store i32 %30, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i32, i32* %12, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, i32* %35, align 4
  store i32 %1, i32* %36, align 4
  %37 = load i32, i32* %35, align 4
  %38 = load i32, i32* %36, align 4
  %39 = icmp sgt i32 %37, %38
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
