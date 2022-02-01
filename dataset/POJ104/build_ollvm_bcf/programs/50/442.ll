; ModuleID = 'source-C-CXX/50/442.c'
source_filename = "source-C-CXX/50/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [505 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = bitcast [505 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 505, i32 16, i1 false)
  %17 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %24 = bitcast [500 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2000, i32 16, i1 false)
  %25 = bitcast [500 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %253, %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %433

; <label>:35:                                     ; preds = %26, %433
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %433

; <label>:49:                                     ; preds = %35
  br i1 %40, label %50, label %256

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %442

; <label>:59:                                     ; preds = %50, %442
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %442

; <label>:73:                                     ; preds = %59
  br i1 %64, label %74, label %234

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %128, %74
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %448

; <label>:85:                                     ; preds = %76, %448
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %86, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %448

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %131

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %462

; <label>:110:                                    ; preds = %101, %462
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %117
  store i8 %114, i8* %118, align 1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %462

; <label>:127:                                    ; preds = %110
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  br label %76

; <label>:131:                                    ; preds = %100
  store i32 0, i32* %11, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %230, %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %476

; <label>:143:                                    ; preds = %134, %476
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp sle i32 %144, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %476

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %233

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %494

; <label>:167:                                    ; preds = %158, %494
  %168 = load i32, i32* %9, align 4
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %494

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %194, %177
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %179, %183
  br i1 %184, label %185, label %197

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %192
  store i8 %189, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  br label %178

; <label>:197:                                    ; preds = %178
  store i32 0, i32* %11, align 4
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %200 = call i32 @strcmp(i8* %198, i8* %199) #4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %211

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %204
  store i32 1, i32* %205, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  br label %211

; <label>:211:                                    ; preds = %202, %197
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %496

; <label>:220:                                    ; preds = %211, %496
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %496

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %9, align 4
  br label %134

; <label>:233:                                    ; preds = %157
  br label %234

; <label>:234:                                    ; preds = %233, %73
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %497

; <label>:243:                                    ; preds = %234, %497
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %497

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  br label %26

; <label>:256:                                    ; preds = %49
  store i32 0, i32* %7, align 4
  br label %257

; <label>:257:                                    ; preds = %313, %256
  %258 = load i32, i32* %7, align 4
  %259 = icmp sle i32 %258, 499
  br i1 %259, label %260, label %314

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %498

; <label>:269:                                    ; preds = %260, %498
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 1
  %275 = load i32, i32* %14, align 4
  %276 = icmp sgt i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %498

; <label>:285:                                    ; preds = %269
  br i1 %276, label %286, label %292

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %14, align 4
  br label %292

; <label>:292:                                    ; preds = %286, %285
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %518

; <label>:302:                                    ; preds = %293, %518
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %518

; <label>:313:                                    ; preds = %302
  br label %257

; <label>:314:                                    ; preds = %257
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %529

; <label>:323:                                    ; preds = %314, %529
  %324 = load i32, i32* %14, align 4
  %325 = icmp sgt i32 %324, 1
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %529

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %411

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %14, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  store i32 0, i32* %7, align 4
  br label %338

; <label>:338:                                    ; preds = %407, %335
  %339 = load i32, i32* %7, align 4
  %340 = icmp sle i32 %339, 499
  br i1 %340, label %341, label %410

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, 1
  %347 = load i32, i32* %14, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %388

; <label>:349:                                    ; preds = %341
  %350 = load i32, i32* %7, align 4
  store i32 %350, i32* %9, align 4
  br label %351

; <label>:351:                                    ; preds = %383, %349
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %532

; <label>:360:                                    ; preds = %351, %532
  %361 = load i32, i32* %9, align 4
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %2, align 4
  %364 = add nsw i32 %362, %363
  %365 = sub nsw i32 %364, 1
  %366 = icmp sle i32 %361, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %532

; <label>:375:                                    ; preds = %360
  br i1 %366, label %376, label %386

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %381)
  br label %383

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* %9, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %9, align 4
  br label %351

; <label>:386:                                    ; preds = %375
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %388

; <label>:388:                                    ; preds = %386, %341
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %563

; <label>:397:                                    ; preds = %388, %563
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %563

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %7, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %7, align 4
  br label %338

; <label>:410:                                    ; preds = %338
  br label %431

; <label>:411:                                    ; preds = %334
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %564

; <label>:420:                                    ; preds = %411, %564
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %564

; <label>:430:                                    ; preds = %420
  br label %431

; <label>:431:                                    ; preds = %430, %410
  %432 = load i32, i32* %1, align 4
  ret i32 %432

; <label>:433:                                    ; preds = %35, %26
  %434 = load i32, i32* %7, align 4
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %2, align 4
  %437 = shl i32 %435, %436
  %438 = sub i32 %435, %436
  %439 = mul i32 %438, %436
  %440 = sub nsw i32 %435, %436
  %441 = icmp sle i32 %434, %440
  br label %35

; <label>:442:                                    ; preds = %59, %50
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 0
  br label %59

; <label>:448:                                    ; preds = %85, %76
  %449 = load i32, i32* %8, align 4
  %450 = load i32, i32* %2, align 4
  %451 = load i32, i32* %7, align 4
  %452 = sub i32 0, %450
  %453 = add i32 %452, %451
  %454 = shl i32 %450, %451
  %455 = sub i32 %450, %451
  %456 = mul i32 %455, %451
  %457 = add nsw i32 %450, %451
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub nsw i32 %457, 1
  %461 = icmp sle i32 %449, %460
  br label %85

; <label>:462:                                    ; preds = %110, %101
  %463 = load i32, i32* %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = load i32, i32* %11, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 %467, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %467, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %467, 1
  store i32 %473, i32* %11, align 4
  %474 = sext i32 %467 to i64
  %475 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %474
  store i8 %466, i8* %475, align 1
  br label %110

; <label>:476:                                    ; preds = %143, %134
  %477 = load i32, i32* %9, align 4
  %478 = load i32, i32* %6, align 4
  %479 = load i32, i32* %2, align 4
  %480 = sub i32 %478, %479
  %481 = mul i32 %480, %479
  %482 = sub i32 0, %478
  %483 = add i32 %482, %479
  %484 = sub i32 0, %478
  %485 = add i32 %484, %479
  %486 = sub i32 0, %478
  %487 = add i32 %486, %479
  %488 = sub i32 0, %478
  %489 = add i32 %488, %479
  %490 = sub i32 %478, %479
  %491 = mul i32 %490, %479
  %492 = sub nsw i32 %478, %479
  %493 = icmp sle i32 %477, %492
  br label %143

; <label>:494:                                    ; preds = %167, %158
  %495 = load i32, i32* %9, align 4
  store i32 %495, i32* %10, align 4
  br label %167

; <label>:496:                                    ; preds = %220, %211
  br label %220

; <label>:497:                                    ; preds = %243, %234
  br label %243

; <label>:498:                                    ; preds = %269, %260
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %502, 1
  %508 = shl i32 %502, 1
  %509 = shl i32 %502, 1
  %510 = sub i32 0, %502
  %511 = add i32 %510, 1
  %512 = sub i32 0, %502
  %513 = add i32 %512, 1
  %514 = shl i32 %502, 1
  %515 = add nsw i32 %502, 1
  %516 = load i32, i32* %14, align 4
  %517 = icmp sgt i32 %515, %516
  br label %269

; <label>:518:                                    ; preds = %302, %293
  %519 = load i32, i32* %7, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %519, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %519
  %527 = add i32 %526, 1
  %528 = add nsw i32 %519, 1
  store i32 %528, i32* %7, align 4
  br label %302

; <label>:529:                                    ; preds = %323, %314
  %530 = load i32, i32* %14, align 4
  %531 = icmp sgt i32 %530, 1
  br label %323

; <label>:532:                                    ; preds = %360, %351
  %533 = load i32, i32* %9, align 4
  %534 = load i32, i32* %7, align 4
  %535 = load i32, i32* %2, align 4
  %536 = sub i32 %534, %535
  %537 = mul i32 %536, %535
  %538 = sub i32 0, %534
  %539 = add i32 %538, %535
  %540 = sub i32 0, %534
  %541 = add i32 %540, %535
  %542 = sub i32 %534, %535
  %543 = mul i32 %542, %535
  %544 = sub i32 0, %534
  %545 = add i32 %544, %535
  %546 = shl i32 %534, %535
  %547 = sub i32 0, %534
  %548 = add i32 %547, %535
  %549 = shl i32 %534, %535
  %550 = add nsw i32 %534, %535
  %551 = shl i32 %550, 1
  %552 = sub i32 %550, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %550, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %550, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %550, 1
  %559 = sub i32 0, %550
  %560 = add i32 %559, 1
  %561 = sub nsw i32 %550, 1
  %562 = icmp sle i32 %533, %561
  br label %360

; <label>:563:                                    ; preds = %397, %388
  br label %397

; <label>:564:                                    ; preds = %420, %411
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %420
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
