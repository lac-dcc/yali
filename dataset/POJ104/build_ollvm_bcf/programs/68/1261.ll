; ModuleID = 'source-C-CXX/68/1261.c'
source_filename = "source-C-CXX/68/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1004, i32 16, i1 false)
  %13 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1008, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %55, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %409

; <label>:31:                                     ; preds = %22, %409
  %32 = load i32, i32* %10, align 4
  %33 = icmp sge i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %409

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %58

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %53
  store i32 %49, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %10, align 4
  br label %22

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %412

; <label>:67:                                     ; preds = %58, %412
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %69 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %68)
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %412

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %137, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %429

; <label>:93:                                     ; preds = %84, %429
  %94 = load i32, i32* %10, align 4
  %95 = icmp sge i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %429

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %138

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %115
  store i32 %111, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %432

; <label>:126:                                    ; preds = %117, %432
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %432

; <label>:137:                                    ; preds = %126
  br label %84

; <label>:138:                                    ; preds = %104
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %446

; <label>:151:                                    ; preds = %142, %446
  %152 = load i32, i32* %6, align 4
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %446

; <label>:161:                                    ; preds = %151
  br label %182

; <label>:162:                                    ; preds = %138
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %448

; <label>:171:                                    ; preds = %162, %448
  %172 = load i32, i32* %7, align 4
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %448

; <label>:181:                                    ; preds = %171
  br label %182

; <label>:182:                                    ; preds = %181, %161
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %450

; <label>:191:                                    ; preds = %182, %450
  store i32 1, i32* %10, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %450

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %236, %200
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %239

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %451

; <label>:214:                                    ; preds = %205, %451
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %218, %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %451

; <label>:235:                                    ; preds = %214
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %10, align 4
  br label %201

; <label>:239:                                    ; preds = %201
  store i32 1, i32* %10, align 4
  br label %240

; <label>:240:                                    ; preds = %291, %239
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %8, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %294

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %470

; <label>:253:                                    ; preds = %244, %470
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sgt i32 %257, 9
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %470

; <label>:267:                                    ; preds = %253
  br i1 %258, label %268, label %290

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 4
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %278, 10
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %8, align 4
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %289

; <label>:286:                                    ; preds = %268
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %8, align 4
  br label %289

; <label>:289:                                    ; preds = %286, %268
  br label %290

; <label>:290:                                    ; preds = %289, %267
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %10, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %10, align 4
  br label %240

; <label>:294:                                    ; preds = %240
  %295 = load i32, i32* %8, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %321

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %476

; <label>:306:                                    ; preds = %297, %476
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %476

; <label>:320:                                    ; preds = %306
  br label %393

; <label>:321:                                    ; preds = %294
  %322 = load i32, i32* %8, align 4
  store i32 %322, i32* %10, align 4
  br label %323

; <label>:323:                                    ; preds = %373, %321
  %324 = load i32, i32* %10, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %374

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %482

; <label>:335:                                    ; preds = %326, %482
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp ne i32 %339, 0
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %482

; <label>:349:                                    ; preds = %335
  br i1 %340, label %350, label %352

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %10, align 4
  store i32 %351, i32* %9, align 4
  br label %374

; <label>:352:                                    ; preds = %349
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %488

; <label>:362:                                    ; preds = %353, %488
  %363 = load i32, i32* %10, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %10, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %488

; <label>:373:                                    ; preds = %362
  br label %323

; <label>:374:                                    ; preds = %350, %323
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %497

; <label>:383:                                    ; preds = %374, %497
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %497

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %320
  %394 = load i32, i32* %9, align 4
  store i32 %394, i32* %10, align 4
  br label %395

; <label>:395:                                    ; preds = %404, %393
  %396 = load i32, i32* %10, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %407

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %402)
  br label %404

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* %10, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, i32* %10, align 4
  br label %395

; <label>:407:                                    ; preds = %395
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:409:                                    ; preds = %31, %22
  %410 = load i32, i32* %10, align 4
  %411 = icmp sge i32 %410, 0
  br label %31

; <label>:412:                                    ; preds = %67, %58
  %413 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %414 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %413)
  %415 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %416 = call i64 @strlen(i8* %415) #4
  %417 = trunc i64 %416 to i32
  store i32 %417, i32* %7, align 4
  %418 = load i32, i32* %7, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %418
  %422 = add i32 %421, 1
  %423 = sub i32 %418, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %418, 1
  %426 = sub i32 %418, 1
  %427 = mul i32 %426, 1
  %428 = sub nsw i32 %418, 1
  store i32 %428, i32* %10, align 4
  br label %67

; <label>:429:                                    ; preds = %93, %84
  %430 = load i32, i32* %10, align 4
  %431 = icmp sge i32 %430, 0
  br label %93

; <label>:432:                                    ; preds = %126, %117
  %433 = load i32, i32* %10, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, -1
  %436 = sub i32 %433, -1
  %437 = mul i32 %436, -1
  %438 = sub i32 %433, -1
  %439 = mul i32 %438, -1
  %440 = sub i32 %433, -1
  %441 = mul i32 %440, -1
  %442 = sub i32 0, %433
  %443 = add i32 %442, -1
  %444 = shl i32 %433, -1
  %445 = add nsw i32 %433, -1
  store i32 %445, i32* %10, align 4
  br label %126

; <label>:446:                                    ; preds = %151, %142
  %447 = load i32, i32* %6, align 4
  store i32 %447, i32* %8, align 4
  br label %151

; <label>:448:                                    ; preds = %171, %162
  %449 = load i32, i32* %7, align 4
  store i32 %449, i32* %8, align 4
  br label %171

; <label>:450:                                    ; preds = %191, %182
  store i32 1, i32* %10, align 4
  br label %191

; <label>:451:                                    ; preds = %214, %205
  %452 = load i32, i32* %10, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = shl i32 %455, %459
  %461 = sub i32 %455, %459
  %462 = mul i32 %461, %459
  %463 = shl i32 %455, %459
  %464 = sub i32 %455, %459
  %465 = mul i32 %464, %459
  %466 = add nsw i32 %455, %459
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %468
  store i32 %466, i32* %469, align 4
  br label %214

; <label>:470:                                    ; preds = %253, %244
  %471 = load i32, i32* %10, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp sgt i32 %474, 9
  br label %253

; <label>:476:                                    ; preds = %306, %297
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %480)
  br label %306

; <label>:482:                                    ; preds = %335, %326
  %483 = load i32, i32* %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp ne i32 %486, 0
  br label %335

; <label>:488:                                    ; preds = %362, %353
  %489 = load i32, i32* %10, align 4
  %490 = shl i32 %489, -1
  %491 = shl i32 %489, -1
  %492 = shl i32 %489, -1
  %493 = sub i32 0, %489
  %494 = add i32 %493, -1
  %495 = shl i32 %489, -1
  %496 = add nsw i32 %489, -1
  store i32 %496, i32* %10, align 4
  br label %362

; <label>:497:                                    ; preds = %383, %374
  br label %383
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
