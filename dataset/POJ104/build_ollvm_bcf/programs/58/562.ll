; ModuleID = 'source-C-CXX/58/562.c'
source_filename = "source-C-CXX/58/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i32]], align 16
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [102 x [102 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 41616, i32 16, i1 false)
  %12 = bitcast [102 x [102 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %144, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %458

; <label>:23:                                     ; preds = %14, %458
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %458

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %147

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %140, %36
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %462

; <label>:51:                                     ; preds = %42, %462
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %462

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %143

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %466

; <label>:73:                                     ; preds = %64, %466
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i8], [102 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 64
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %466

; <label>:91:                                     ; preds = %73
  br i1 %82, label %92, label %101

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* %96, i64 0, i64 %99
  store i32 2, i32* %100, align 4
  br label %139

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %476

; <label>:110:                                    ; preds = %101, %476
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i8], [102 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 46
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %476

; <label>:128:                                    ; preds = %110
  br i1 %119, label %129, label %138

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i32], [102 x i32]* %133, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %129, %128
  br label %139

; <label>:139:                                    ; preds = %138, %92
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %42

; <label>:143:                                    ; preds = %63
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %14

; <label>:147:                                    ; preds = %35
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %486

; <label>:156:                                    ; preds = %147, %486
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %486

; <label>:166:                                    ; preds = %156
  br label %167

; <label>:167:                                    ; preds = %452, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %488

; <label>:176:                                    ; preds = %167, %488
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %488

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %455

; <label>:189:                                    ; preds = %188
  store i32 1, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %328, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %331

; <label>:194:                                    ; preds = %190
  store i32 1, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %324, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %492

; <label>:204:                                    ; preds = %195, %492
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp sle i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %492

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %327

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x i32], [102 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %291

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x i32], [102 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %284, label %236

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x i32], [102 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %284, label %246

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %496

; <label>:255:                                    ; preds = %246, %496
  %256 = load i32, i32* %5, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x i32], [102 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 2
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %496

; <label>:273:                                    ; preds = %255
  br i1 %264, label %284, label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [102 x i32], [102 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %291

; <label>:284:                                    ; preds = %274, %273, %236, %226
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [102 x i32], [102 x i32]* %287, i64 0, i64 %289
  store i32 2, i32* %290, align 4
  br label %305

; <label>:291:                                    ; preds = %274, %217
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [102 x i32], [102 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [102 x i32], [102 x i32]* %301, i64 0, i64 %303
  store i32 %298, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %291, %284
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %516

; <label>:314:                                    ; preds = %305, %516
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %516

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %6, align 4
  br label %195

; <label>:327:                                    ; preds = %216
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %5, align 4
  br label %190

; <label>:331:                                    ; preds = %190
  store i32 1, i32* %5, align 4
  br label %332

; <label>:332:                                    ; preds = %432, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %517

; <label>:341:                                    ; preds = %332, %517
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp sle i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %517

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %433

; <label>:354:                                    ; preds = %353
  store i32 1, i32* %6, align 4
  br label %355

; <label>:355:                                    ; preds = %410, %354
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %2, align 4
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %411

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [102 x i32], [102 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [102 x i32], [102 x i32]* %369, i64 0, i64 %371
  store i32 %366, i32* %372, align 4
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %3, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp eq i32 %373, %375
  br i1 %376, label %377, label %389

; <label>:377:                                    ; preds = %359
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [102 x i32], [102 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %389

; <label>:386:                                    ; preds = %377
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %9, align 4
  br label %389

; <label>:389:                                    ; preds = %386, %377, %359
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %521

; <label>:399:                                    ; preds = %390, %521
  %400 = load i32, i32* %6, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %6, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %521

; <label>:410:                                    ; preds = %399
  br label %355

; <label>:411:                                    ; preds = %355
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %530

; <label>:421:                                    ; preds = %412, %530
  %422 = load i32, i32* %5, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %5, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %530

; <label>:432:                                    ; preds = %421
  br label %332

; <label>:433:                                    ; preds = %353
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %543

; <label>:442:                                    ; preds = %433, %543
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %543

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %4, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %4, align 4
  br label %167

; <label>:455:                                    ; preds = %188
  %456 = load i32, i32* %9, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %456)
  ret i32 0

; <label>:458:                                    ; preds = %23, %14
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %2, align 4
  %461 = icmp slt i32 %459, %460
  br label %23

; <label>:462:                                    ; preds = %51, %42
  %463 = load i32, i32* %6, align 4
  %464 = load i32, i32* %2, align 4
  %465 = icmp slt i32 %463, %464
  br label %51

; <label>:466:                                    ; preds = %73, %64
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %468
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [102 x i8], [102 x i8]* %469, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 64
  br label %73

; <label>:476:                                    ; preds = %110, %101
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %478
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [102 x i8], [102 x i8]* %479, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 46
  br label %110

; <label>:486:                                    ; preds = %156, %147
  %487 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %156

; <label>:488:                                    ; preds = %176, %167
  %489 = load i32, i32* %4, align 4
  %490 = load i32, i32* %3, align 4
  %491 = icmp slt i32 %489, %490
  br label %176

; <label>:492:                                    ; preds = %204, %195
  %493 = load i32, i32* %6, align 4
  %494 = load i32, i32* %2, align 4
  %495 = icmp sle i32 %493, %494
  br label %204

; <label>:496:                                    ; preds = %255, %246
  %497 = load i32, i32* %5, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 %497, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %497
  %502 = add i32 %501, 1
  %503 = shl i32 %497, 1
  %504 = shl i32 %497, 1
  %505 = sub i32 %497, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %497, 1
  %508 = sub nsw i32 %497, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %509
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [102 x i32], [102 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %514, 2
  br label %255

; <label>:516:                                    ; preds = %314, %305
  br label %314

; <label>:517:                                    ; preds = %341, %332
  %518 = load i32, i32* %5, align 4
  %519 = load i32, i32* %2, align 4
  %520 = icmp sle i32 %518, %519
  br label %341

; <label>:521:                                    ; preds = %399, %390
  %522 = load i32, i32* %6, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %522, 1
  store i32 %529, i32* %6, align 4
  br label %399

; <label>:530:                                    ; preds = %421, %412
  %531 = load i32, i32* %5, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %531, 1
  %537 = sub i32 0, %531
  %538 = add i32 %537, 1
  %539 = sub i32 %531, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %531, 1
  %542 = add nsw i32 %531, 1
  store i32 %542, i32* %5, align 4
  br label %421

; <label>:543:                                    ; preds = %442, %433
  br label %442
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
