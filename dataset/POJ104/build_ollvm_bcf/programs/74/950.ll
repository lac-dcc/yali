; ModuleID = 'source-C-CXX/74/950.c'
source_filename = "source-C-CXX/74/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = bitcast [10000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %15 = bitcast [10000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %0
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 10000
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %26

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %468

; <label>:48:                                     ; preds = %39, %468
  store i32 0, i32* %10, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %468

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %121, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %469

; <label>:67:                                     ; preds = %58, %469
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %68, 1000
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %469

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %122

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %472

; <label>:88:                                     ; preds = %79, %472
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %472

; <label>:100:                                    ; preds = %88
  br label %101

; <label>:101:                                    ; preds = %100
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
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %476

; <label>:121:                                    ; preds = %110
  br label %58

; <label>:122:                                    ; preds = %78
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %496

; <label>:131:                                    ; preds = %122, %496
  store i32 0, i32* %10, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %496

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %230, %140
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %231

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %497

; <label>:154:                                    ; preds = %145, %497
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 44
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %497

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %175

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %209

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %504

; <label>:184:                                    ; preds = %175, %504
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %188, 10
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = add nsw i32 %189, %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %504

; <label>:208:                                    ; preds = %184
  br label %209

; <label>:209:                                    ; preds = %208, %170
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %551

; <label>:219:                                    ; preds = %210, %551
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %551

; <label>:230:                                    ; preds = %219
  br label %141

; <label>:231:                                    ; preds = %141
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %232

; <label>:232:                                    ; preds = %281, %231
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %284

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 44
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  br label %262

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = mul nsw i32 %250, 10
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = sub nsw i32 %256, 48
  %258 = add nsw i32 %251, %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %246, %243
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %557

; <label>:271:                                    ; preds = %262, %557
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %557

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %10, align 4
  br label %232

; <label>:284:                                    ; preds = %232
  store i32 0, i32* %10, align 4
  br label %285

; <label>:285:                                    ; preds = %340, %284
  %286 = load i32, i32* %10, align 4
  %287 = icmp slt i32 %286, 1000
  br i1 %287, label %288, label %343

; <label>:288:                                    ; preds = %285
  store i32 0, i32* %9, align 4
  br label %289

; <label>:289:                                    ; preds = %336, %288
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %339

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %10, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %335

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %10, align 4
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %335

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %558

; <label>:317:                                    ; preds = %308, %558
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %558

; <label>:334:                                    ; preds = %317
  br label %335

; <label>:335:                                    ; preds = %334, %301, %294
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %9, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %9, align 4
  br label %289

; <label>:339:                                    ; preds = %289
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %10, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %10, align 4
  br label %285

; <label>:343:                                    ; preds = %285
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %582

; <label>:352:                                    ; preds = %343, %582
  store i32 0, i32* %10, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %582

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %462, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %583

; <label>:371:                                    ; preds = %362, %583
  %372 = load i32, i32* %10, align 4
  %373 = icmp slt i32 %372, 1000
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %583

; <label>:382:                                    ; preds = %371
  br i1 %373, label %383, label %463

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %10, align 4
  store i32 %384, i32* %9, align 4
  br label %385

; <label>:385:                                    ; preds = %438, %383
  %386 = load i32, i32* %9, align 4
  %387 = load i32, i32* %10, align 4
  %388 = sub nsw i32 999, %387
  %389 = icmp slt i32 %386, %388
  br i1 %389, label %390, label %441

; <label>:390:                                    ; preds = %385
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %9, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sgt i32 %394, %399
  br i1 %400, label %401, label %437

; <label>:401:                                    ; preds = %390
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %586

; <label>:410:                                    ; preds = %401, %586
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  store i32 %414, i32* %4, align 4
  %415 = load i32, i32* %9, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %9, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %426
  store i32 %423, i32* %427, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %586

; <label>:436:                                    ; preds = %410
  br label %437

; <label>:437:                                    ; preds = %436, %390
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %9, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %9, align 4
  br label %385

; <label>:441:                                    ; preds = %385
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %621

; <label>:451:                                    ; preds = %442, %621
  %452 = load i32, i32* %10, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %10, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %621

; <label>:462:                                    ; preds = %451
  br label %362

; <label>:463:                                    ; preds = %382
  %464 = load i32, i32* %3, align 4
  %465 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 999
  %466 = load i32, i32* %465, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %464, i32 %466)
  ret void

; <label>:468:                                    ; preds = %48, %39
  store i32 0, i32* %10, align 4
  br label %48

; <label>:469:                                    ; preds = %67, %58
  %470 = load i32, i32* %10, align 4
  %471 = icmp slt i32 %470, 1000
  br label %67

; <label>:472:                                    ; preds = %88, %79
  %473 = load i32, i32* %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %474
  store i32 0, i32* %475, align 4
  br label %88

; <label>:476:                                    ; preds = %110, %101
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %477
  %483 = add i32 %482, 1
  %484 = sub i32 %477, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %477, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %477
  %489 = add i32 %488, 1
  %490 = sub i32 0, %477
  %491 = add i32 %490, 1
  %492 = shl i32 %477, 1
  %493 = sub i32 %477, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %477, 1
  store i32 %495, i32* %10, align 4
  br label %110

; <label>:496:                                    ; preds = %131, %122
  store i32 0, i32* %10, align 4
  br label %131

; <label>:497:                                    ; preds = %154, %145
  %498 = load i32, i32* %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 44
  br label %154

; <label>:504:                                    ; preds = %184, %175
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 10
  %511 = shl i32 %508, 10
  %512 = sub i32 0, %508
  %513 = add i32 %512, 10
  %514 = sub i32 %508, 10
  %515 = mul i32 %514, 10
  %516 = mul nsw i32 %508, 10
  %517 = load i32, i32* %10, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = sub i32 0, %521
  %523 = add i32 %522, 48
  %524 = sub i32 %521, 48
  %525 = mul i32 %524, 48
  %526 = sub i32 %521, 48
  %527 = mul i32 %526, 48
  %528 = sub i32 0, %521
  %529 = add i32 %528, 48
  %530 = shl i32 %521, 48
  %531 = sub i32 0, %521
  %532 = add i32 %531, 48
  %533 = shl i32 %521, 48
  %534 = shl i32 %521, 48
  %535 = shl i32 %521, 48
  %536 = sub nsw i32 %521, 48
  %537 = shl i32 %516, %536
  %538 = shl i32 %516, %536
  %539 = shl i32 %516, %536
  %540 = sub i32 0, %516
  %541 = add i32 %540, %536
  %542 = shl i32 %516, %536
  %543 = sub i32 %516, %536
  %544 = mul i32 %543, %536
  %545 = sub i32 0, %516
  %546 = add i32 %545, %536
  %547 = add nsw i32 %516, %536
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %549
  store i32 %547, i32* %550, align 4
  br label %184

; <label>:551:                                    ; preds = %219, %210
  %552 = load i32, i32* %10, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 %552, 1
  %555 = mul i32 %554, 1
  %556 = add nsw i32 %552, 1
  store i32 %556, i32* %10, align 4
  br label %219

; <label>:557:                                    ; preds = %271, %262
  br label %271

; <label>:558:                                    ; preds = %317, %308
  %559 = load i32, i32* %10, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %562, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %562, 1
  %568 = sub i32 0, %562
  %569 = add i32 %568, 1
  %570 = sub i32 %562, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %562, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %562, 1
  %575 = shl i32 %562, 1
  %576 = sub i32 0, %562
  %577 = add i32 %576, 1
  %578 = add nsw i32 %562, 1
  %579 = load i32, i32* %10, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %580
  store i32 %578, i32* %581, align 4
  br label %317

; <label>:582:                                    ; preds = %352, %343
  store i32 0, i32* %10, align 4
  br label %352

; <label>:583:                                    ; preds = %371, %362
  %584 = load i32, i32* %10, align 4
  %585 = icmp slt i32 %584, 1000
  br label %371

; <label>:586:                                    ; preds = %410, %401
  %587 = load i32, i32* %9, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  store i32 %590, i32* %4, align 4
  %591 = load i32, i32* %9, align 4
  %592 = shl i32 %591, 1
  %593 = shl i32 %591, 1
  %594 = sub i32 %591, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %591, 1
  %597 = sub i32 %591, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %591, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %9, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %604
  store i32 %602, i32* %605, align 4
  %606 = load i32, i32* %4, align 4
  %607 = load i32, i32* %9, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 0, %607
  %610 = add i32 %609, 1
  %611 = sub i32 0, %607
  %612 = add i32 %611, 1
  %613 = shl i32 %607, 1
  %614 = sub i32 %607, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %607, 1
  %617 = shl i32 %607, 1
  %618 = add nsw i32 %607, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %619
  store i32 %606, i32* %620, align 4
  br label %410

; <label>:621:                                    ; preds = %451, %442
  %622 = load i32, i32* %10, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %622, 1
  %626 = add nsw i32 %622, 1
  store i32 %626, i32* %10, align 4
  br label %451
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
