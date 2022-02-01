; ModuleID = 'source-C-CXX/45/2795.c'
source_filename = "source-C-CXX/45/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %451

; <label>:9:                                      ; preds = %0, %451
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %22 = bitcast [100 x [100 x i32]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40000, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %451

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %108, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %466

; <label>:42:                                     ; preds = %33, %466
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %466

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %111

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %470

; <label>:64:                                     ; preds = %55, %470
  store i32 0, i32* %14, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %470

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %104, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %471

; <label>:83:                                     ; preds = %74, %471
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %471

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %107

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %98
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %102)
  br label %104

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  br label %74

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  br label %33

; <label>:111:                                    ; preds = %54
  %112 = load i32, i32* %12, align 4
  store i32 %112, i32* %18, align 4
  %113 = load i32, i32* %11, align 4
  store i32 %113, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %443
  %115 = load i32, i32* %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %116
  %118 = load i32, i32* %21, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %114
  br label %450

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* %20, align 4
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %21, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %188, %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %475

; <label>:144:                                    ; preds = %135, %475
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %21, align 4
  %147 = load i32, i32* %18, align 4
  %148 = add nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %475

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %191

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %489

; <label>:168:                                    ; preds = %159, %489
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %170
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %489

; <label>:187:                                    ; preds = %168
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  br label %135

; <label>:191:                                    ; preds = %158
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %12, align 4
  %195 = mul nsw i32 %193, %194
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %510

; <label>:206:                                    ; preds = %197, %510
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %510

; <label>:215:                                    ; preds = %206
  br label %450

; <label>:216:                                    ; preds = %191
  %217 = load i32, i32* %19, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %19, align 4
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %261, %216
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %20, align 4
  %226 = load i32, i32* %19, align 4
  %227 = add nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %262

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %232
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  br label %241

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %511

; <label>:250:                                    ; preds = %241, %511
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %13, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %511

; <label>:261:                                    ; preds = %250
  br label %223

; <label>:262:                                    ; preds = %223
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %12, align 4
  %266 = mul nsw i32 %264, %265
  %267 = icmp eq i32 %263, %266
  br i1 %267, label %268, label %287

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %525

; <label>:277:                                    ; preds = %268, %525
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %525

; <label>:286:                                    ; preds = %277
  br label %450

; <label>:287:                                    ; preds = %262
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %526

; <label>:296:                                    ; preds = %287, %526
  %297 = load i32, i32* %18, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %18, align 4
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %13, align 4
  %301 = load i32, i32* %14, align 4
  %302 = sub nsw i32 %301, 1
  store i32 %302, i32* %14, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %526

; <label>:311:                                    ; preds = %296
  br label %312

; <label>:312:                                    ; preds = %345, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %557

; <label>:321:                                    ; preds = %312, %557
  %322 = load i32, i32* %14, align 4
  %323 = load i32, i32* %21, align 4
  %324 = icmp sge i32 %322, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %557

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %348

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %336
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  %343 = load i32, i32* %15, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %15, align 4
  br label %345

; <label>:345:                                    ; preds = %334
  %346 = load i32, i32* %14, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %14, align 4
  br label %312

; <label>:348:                                    ; preds = %333
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* %11, align 4
  %351 = load i32, i32* %12, align 4
  %352 = mul nsw i32 %350, %351
  %353 = icmp eq i32 %349, %352
  br i1 %353, label %354, label %373

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %561

; <label>:363:                                    ; preds = %354, %561
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %561

; <label>:372:                                    ; preds = %363
  br label %450

; <label>:373:                                    ; preds = %348
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %562

; <label>:382:                                    ; preds = %373, %562
  %383 = load i32, i32* %19, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %19, align 4
  %385 = load i32, i32* %14, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %14, align 4
  %387 = load i32, i32* %13, align 4
  %388 = sub nsw i32 %387, 1
  store i32 %388, i32* %13, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %562

; <label>:397:                                    ; preds = %382
  br label %398

; <label>:398:                                    ; preds = %413, %397
  %399 = load i32, i32* %13, align 4
  %400 = load i32, i32* %20, align 4
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %402, label %416

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %404
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  %411 = load i32, i32* %15, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %15, align 4
  br label %413

; <label>:413:                                    ; preds = %402
  %414 = load i32, i32* %13, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %13, align 4
  br label %398

; <label>:416:                                    ; preds = %398
  %417 = load i32, i32* %15, align 4
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %12, align 4
  %420 = mul nsw i32 %418, %419
  %421 = icmp eq i32 %417, %420
  br i1 %421, label %422, label %441

; <label>:422:                                    ; preds = %416
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %583

; <label>:431:                                    ; preds = %422, %583
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %583

; <label>:440:                                    ; preds = %431
  br label %450

; <label>:441:                                    ; preds = %416
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %443

; <label>:443:                                    ; preds = %441
  %444 = load i32, i32* %18, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, i32* %18, align 4
  %446 = load i32, i32* %13, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %20, align 4
  %448 = load i32, i32* %21, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %21, align 4
  br label %114

; <label>:450:                                    ; preds = %440, %372, %286, %215, %130
  ret i32 0

; <label>:451:                                    ; preds = %9, %0
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca [100 x [100 x i32]], align 16
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  store i32 0, i32* %452, align 4
  store i32 0, i32* %457, align 4
  %464 = bitcast [100 x [100 x i32]]* %459 to i8*
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 40000, i32 16, i1 false)
  %465 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %453, i32* %454)
  store i32 0, i32* %455, align 4
  br label %9

; <label>:466:                                    ; preds = %42, %33
  %467 = load i32, i32* %13, align 4
  %468 = load i32, i32* %11, align 4
  %469 = icmp slt i32 %467, %468
  br label %42

; <label>:470:                                    ; preds = %64, %55
  store i32 0, i32* %14, align 4
  br label %64

; <label>:471:                                    ; preds = %83, %74
  %472 = load i32, i32* %14, align 4
  %473 = load i32, i32* %12, align 4
  %474 = icmp slt i32 %472, %473
  br label %83

; <label>:475:                                    ; preds = %144, %135
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %21, align 4
  %478 = load i32, i32* %18, align 4
  %479 = sub i32 %477, %478
  %480 = mul i32 %479, %478
  %481 = sub i32 0, %477
  %482 = add i32 %481, %478
  %483 = sub i32 %477, %478
  %484 = mul i32 %483, %478
  %485 = sub i32 %477, %478
  %486 = mul i32 %485, %478
  %487 = add nsw i32 %477, %478
  %488 = icmp slt i32 %476, %487
  br label %144

; <label>:489:                                    ; preds = %168, %159
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %491
  %493 = load i32, i32* %14, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %496)
  %498 = load i32, i32* %15, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %498, 1
  %506 = sub i32 %498, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %498, 1
  %509 = add nsw i32 %498, 1
  store i32 %509, i32* %15, align 4
  br label %168

; <label>:510:                                    ; preds = %206, %197
  br label %206

; <label>:511:                                    ; preds = %250, %241
  %512 = load i32, i32* %13, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1
  %517 = shl i32 %512, 1
  %518 = sub i32 0, %512
  %519 = add i32 %518, 1
  %520 = sub i32 %512, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %512, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %512, 1
  store i32 %524, i32* %13, align 4
  br label %250

; <label>:525:                                    ; preds = %277, %268
  br label %277

; <label>:526:                                    ; preds = %296, %287
  %527 = load i32, i32* %18, align 4
  %528 = sub i32 %527, -1
  %529 = mul i32 %528, -1
  %530 = shl i32 %527, -1
  %531 = shl i32 %527, -1
  %532 = sub i32 %527, -1
  %533 = mul i32 %532, -1
  %534 = shl i32 %527, -1
  %535 = shl i32 %527, -1
  %536 = add nsw i32 %527, -1
  store i32 %536, i32* %18, align 4
  %537 = load i32, i32* %13, align 4
  %538 = shl i32 %537, -1
  %539 = sub i32 %537, -1
  %540 = mul i32 %539, -1
  %541 = shl i32 %537, -1
  %542 = sub i32 %537, -1
  %543 = mul i32 %542, -1
  %544 = sub i32 0, %537
  %545 = add i32 %544, -1
  %546 = sub i32 0, %537
  %547 = add i32 %546, -1
  %548 = sub i32 0, %537
  %549 = add i32 %548, -1
  %550 = add nsw i32 %537, -1
  store i32 %550, i32* %13, align 4
  %551 = load i32, i32* %14, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %551, 1
  %555 = mul i32 %554, 1
  %556 = sub nsw i32 %551, 1
  store i32 %556, i32* %14, align 4
  br label %296

; <label>:557:                                    ; preds = %321, %312
  %558 = load i32, i32* %14, align 4
  %559 = load i32, i32* %21, align 4
  %560 = icmp sge i32 %558, %559
  br label %321

; <label>:561:                                    ; preds = %363, %354
  br label %363

; <label>:562:                                    ; preds = %382, %373
  %563 = load i32, i32* %19, align 4
  %564 = shl i32 %563, -1
  %565 = shl i32 %563, -1
  %566 = sub i32 0, %563
  %567 = add i32 %566, -1
  %568 = sub i32 %563, -1
  %569 = mul i32 %568, -1
  %570 = sub i32 0, %563
  %571 = add i32 %570, -1
  %572 = shl i32 %563, -1
  %573 = add nsw i32 %563, -1
  store i32 %573, i32* %19, align 4
  %574 = load i32, i32* %14, align 4
  %575 = shl i32 %574, 1
  %576 = add nsw i32 %574, 1
  store i32 %576, i32* %14, align 4
  %577 = load i32, i32* %13, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 %577, 1
  %581 = mul i32 %580, 1
  %582 = sub nsw i32 %577, 1
  store i32 %582, i32* %13, align 4
  br label %382

; <label>:583:                                    ; preds = %431, %422
  br label %431
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
