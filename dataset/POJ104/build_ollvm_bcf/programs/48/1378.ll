; ModuleID = 'source-C-CXX/48/1378.c'
source_filename = "source-C-CXX/48/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i32]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = bitcast [500 x [500 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000000, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %229, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %232

; <label>:22:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %114, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sge i32 %32, 0
  br label %34

; <label>:34:                                     ; preds = %29, %23
  %35 = phi i1 [ false, %23 ], [ %33, %29 ]
  br i1 %35, label %36, label %115

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %43, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %58, i64 0, i64 %65
  store i32 %53, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  br label %93

; <label>:74:                                     ; preds = %36
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %465

; <label>:83:                                     ; preds = %74, %465
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %465

; <label>:92:                                     ; preds = %83
  br label %115

; <label>:93:                                     ; preds = %52
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %466

; <label>:103:                                    ; preds = %94, %466
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %466

; <label>:114:                                    ; preds = %103
  br label %23

; <label>:115:                                    ; preds = %92, %34
  store i32 0, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %209, %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %475

; <label>:130:                                    ; preds = %121, %475
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %475

; <label>:145:                                    ; preds = %130
  br label %146

; <label>:146:                                    ; preds = %145, %116
  %147 = phi i1 [ false, %116 ], [ %136, %145 ]
  br i1 %147, label %148, label %210

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %155, %163
  br i1 %164, label %165, label %187

; <label>:165:                                    ; preds = %148
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = mul nsw i32 2, %167
  %169 = add nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = mul nsw i32 2, %172
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %171, i64 0, i64 %178
  store i32 %166, i32* %179, align 4
  %180 = load i32, i32* %7, align 4
  %181 = mul nsw i32 2, %180
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  br label %188

; <label>:187:                                    ; preds = %148
  br label %210

; <label>:188:                                    ; preds = %165
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %488

; <label>:198:                                    ; preds = %189, %488
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %488

; <label>:209:                                    ; preds = %198
  br label %116

; <label>:210:                                    ; preds = %187, %146
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %507

; <label>:219:                                    ; preds = %210, %507
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %507

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  br label %17

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %508

; <label>:241:                                    ; preds = %232, %508
  store i32 0, i32* %9, align 4
  store i32 2, i32* %6, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %508

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %461, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %509

; <label>:260:                                    ; preds = %251, %509
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp sle i32 %261, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %509

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %464

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = srem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %350

; <label>:277:                                    ; preds = %273
  store i32 0, i32* %7, align 4
  br label %278

; <label>:278:                                    ; preds = %348, %277
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %349

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %9, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %285
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %288, %285
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %9, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [500 x i32], [500 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sdiv i32 %300, 2
  %302 = sub nsw i32 %299, %301
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %8, align 4
  br label %304

; <label>:304:                                    ; preds = %324, %290
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [500 x i32], [500 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sdiv i32 %313, 2
  %315 = add nsw i32 %312, %314
  %316 = icmp sle i32 %305, %315
  br i1 %316, label %317, label %327

; <label>:317:                                    ; preds = %304
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %8, align 4
  br label %304

; <label>:327:                                    ; preds = %304
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %513

; <label>:337:                                    ; preds = %328, %513
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %7, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %513

; <label>:348:                                    ; preds = %337
  br label %278

; <label>:349:                                    ; preds = %278
  br label %460

; <label>:350:                                    ; preds = %273
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %529

; <label>:359:                                    ; preds = %350, %529
  store i32 0, i32* %7, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %529

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %458, %368
  %370 = load i32, i32* %7, align 4
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp slt i32 %370, %374
  br i1 %375, label %376, label %459

; <label>:376:                                    ; preds = %369
  %377 = load i32, i32* %9, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

; <label>:379:                                    ; preds = %376
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %381

; <label>:381:                                    ; preds = %379, %376
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %9, align 4
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %385
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [500 x i32], [500 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %6, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sdiv i32 %392, 2
  %394 = sub nsw i32 %390, %393
  store i32 %394, i32* %8, align 4
  br label %395

; <label>:395:                                    ; preds = %416, %381
  %396 = load i32, i32* %8, align 4
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %398
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [500 x i32], [500 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %6, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sdiv i32 %405, 2
  %407 = add nsw i32 %403, %406
  %408 = icmp sle i32 %396, %407
  br i1 %408, label %409, label %419

; <label>:409:                                    ; preds = %395
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  br label %416

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* %8, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %8, align 4
  br label %395

; <label>:419:                                    ; preds = %395
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %530

; <label>:428:                                    ; preds = %419, %530
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %530

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %531

; <label>:447:                                    ; preds = %438, %531
  %448 = load i32, i32* %7, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %7, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %531

; <label>:458:                                    ; preds = %447
  br label %369

; <label>:459:                                    ; preds = %369
  br label %460

; <label>:460:                                    ; preds = %459, %349
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %6, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %6, align 4
  br label %251

; <label>:464:                                    ; preds = %272
  ret i32 0

; <label>:465:                                    ; preds = %83, %74
  br label %83

; <label>:466:                                    ; preds = %103, %94
  %467 = load i32, i32* %7, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %467, 1
  store i32 %474, i32* %7, align 4
  br label %103

; <label>:475:                                    ; preds = %130, %121
  %476 = load i32, i32* %6, align 4
  %477 = shl i32 %476, 1
  %478 = shl i32 %476, 1
  %479 = shl i32 %476, 1
  %480 = add nsw i32 %476, 1
  %481 = load i32, i32* %7, align 4
  %482 = shl i32 %480, %481
  %483 = sub i32 %480, %481
  %484 = mul i32 %483, %481
  %485 = add nsw i32 %480, %481
  %486 = load i32, i32* %5, align 4
  %487 = icmp slt i32 %485, %486
  br label %130

; <label>:488:                                    ; preds = %198, %189
  %489 = load i32, i32* %7, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 %489, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %489
  %495 = add i32 %494, 1
  %496 = sub i32 0, %489
  %497 = add i32 %496, 1
  %498 = sub i32 0, %489
  %499 = add i32 %498, 1
  %500 = sub i32 %489, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %489
  %503 = add i32 %502, 1
  %504 = sub i32 %489, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %489, 1
  store i32 %506, i32* %7, align 4
  br label %198

; <label>:507:                                    ; preds = %219, %210
  br label %219

; <label>:508:                                    ; preds = %241, %232
  store i32 0, i32* %9, align 4
  store i32 2, i32* %6, align 4
  br label %241

; <label>:509:                                    ; preds = %260, %251
  %510 = load i32, i32* %6, align 4
  %511 = load i32, i32* %5, align 4
  %512 = icmp sle i32 %510, %511
  br label %260

; <label>:513:                                    ; preds = %337, %328
  %514 = load i32, i32* %7, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 %514, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %514, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %514, 1
  %521 = sub i32 %514, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %514, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %514, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %514, 1
  %528 = add nsw i32 %514, 1
  store i32 %528, i32* %7, align 4
  br label %337

; <label>:529:                                    ; preds = %359, %350
  store i32 0, i32* %7, align 4
  br label %359

; <label>:530:                                    ; preds = %428, %419
  br label %428

; <label>:531:                                    ; preds = %447, %438
  %532 = load i32, i32* %7, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = add nsw i32 %532, 1
  store i32 %535, i32* %7, align 4
  br label %447
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
