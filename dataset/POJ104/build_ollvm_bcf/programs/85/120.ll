; ModuleID = 'source-C-CXX/85/120.c'
source_filename = "source-C-CXX/85/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %353, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %356

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %389

; <label>:32:                                     ; preds = %23, %389
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  store i32 60, i32* %35, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %389

; <label>:44:                                     ; preds = %32
  br label %334

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %332, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %333

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %63, 3
  %65 = add nsw i32 %61, %64
  %66 = icmp sle i32 %65, 60
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 60, %71
  %73 = icmp sle i32 %72, 3
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %393

; <label>:83:                                     ; preds = %74, %393
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %84, 3
  %86 = sub nsw i32 60, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %393

; <label>:98:                                     ; preds = %83
  br label %311

; <label>:99:                                     ; preds = %67, %53
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 %105, 3
  %107 = add nsw i32 %103, %106
  %108 = icmp sle i32 %107, 60
  br i1 %108, label %109, label %124

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 60, %113
  %115 = icmp sgt i32 %114, 3
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = mul nsw i32 %118, 3
  %120 = sub nsw i32 60, %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %310

; <label>:124:                                    ; preds = %109, %99
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 3, %129
  %131 = add nsw i32 %128, %130
  %132 = icmp slt i32 %131, 60
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %408

; <label>:142:                                    ; preds = %133, %408
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %408

; <label>:158:                                    ; preds = %142
  br label %309

; <label>:159:                                    ; preds = %124
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 60, %164
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = mul nsw i32 3, %167
  %169 = sub nsw i32 %165, %168
  %170 = icmp sle i32 %169, 3
  br i1 %170, label %171, label %210

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %416

; <label>:180:                                    ; preds = %171, %416
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 60, %185
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = mul nsw i32 3, %188
  %190 = sub nsw i32 %186, %189
  %191 = icmp sge i32 %190, 0
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %416

; <label>:200:                                    ; preds = %180
  br i1 %191, label %201, label %210

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %308

; <label>:210:                                    ; preds = %200, %159
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %465

; <label>:219:                                    ; preds = %210, %465
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = mul nsw i32 %225, 3
  %227 = add nsw i32 %224, %226
  %228 = icmp sgt i32 %227, 60
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %465

; <label>:237:                                    ; preds = %219
  br i1 %228, label %238, label %264

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %503

; <label>:247:                                    ; preds = %238, %503
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %248, 1
  %250 = mul nsw i32 3, %249
  %251 = sub nsw i32 60, %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %503

; <label>:263:                                    ; preds = %247
  br label %289

; <label>:264:                                    ; preds = %237
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %544

; <label>:273:                                    ; preds = %264, %544
  %274 = load i32, i32* %6, align 4
  %275 = mul nsw i32 %274, 3
  %276 = sub nsw i32 60, %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %544

; <label>:288:                                    ; preds = %273
  br label %289

; <label>:289:                                    ; preds = %288, %263
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %565

; <label>:298:                                    ; preds = %289, %565
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %565

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %201
  br label %309

; <label>:309:                                    ; preds = %308, %158
  br label %310

; <label>:310:                                    ; preds = %309, %116
  br label %311

; <label>:311:                                    ; preds = %310, %98
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %566

; <label>:321:                                    ; preds = %312, %566
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %566

; <label>:332:                                    ; preds = %321
  br label %46

; <label>:333:                                    ; preds = %46
  br label %334

; <label>:334:                                    ; preds = %333, %44
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %573

; <label>:343:                                    ; preds = %334, %573
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %573

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %5, align 4
  br label %9

; <label>:356:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  br label %357

; <label>:357:                                    ; preds = %367, %356
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %370

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  br label %367

; <label>:367:                                    ; preds = %361
  %368 = load i32, i32* %5, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %5, align 4
  br label %357

; <label>:370:                                    ; preds = %357
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %574

; <label>:379:                                    ; preds = %370, %574
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %574

; <label>:388:                                    ; preds = %379
  ret i32 0

; <label>:389:                                    ; preds = %32, %23
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %391
  store i32 60, i32* %392, align 4
  br label %32

; <label>:393:                                    ; preds = %83, %74
  %394 = load i32, i32* %6, align 4
  %395 = sub i32 %394, 3
  %396 = mul i32 %395, 3
  %397 = sub i32 0, %394
  %398 = add i32 %397, 3
  %399 = sub i32 %394, 3
  %400 = mul i32 %399, 3
  %401 = mul nsw i32 %394, 3
  %402 = sub i32 60, %401
  %403 = mul i32 %402, %401
  %404 = sub nsw i32 60, %401
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  br label %83

; <label>:408:                                    ; preds = %142, %133
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  br label %142

; <label>:416:                                    ; preds = %180, %171
  %417 = load i32, i32* %6, align 4
  %418 = shl i32 %417, 1
  %419 = sub i32 %417, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %417, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %417, 1
  %424 = sub i32 %417, 1
  %425 = mul i32 %424, 1
  %426 = sub nsw i32 %417, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 60, %429
  %431 = mul i32 %430, %429
  %432 = shl i32 60, %429
  %433 = shl i32 60, %429
  %434 = shl i32 60, %429
  %435 = sub i32 0, 60
  %436 = add i32 %435, %429
  %437 = shl i32 60, %429
  %438 = sub i32 60, %429
  %439 = mul i32 %438, %429
  %440 = sub nsw i32 60, %429
  %441 = load i32, i32* %6, align 4
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %441
  %445 = add i32 %444, 1
  %446 = sub nsw i32 %441, 1
  %447 = sub i32 3, %446
  %448 = mul i32 %447, %446
  %449 = sub i32 0, 3
  %450 = add i32 %449, %446
  %451 = shl i32 3, %446
  %452 = shl i32 3, %446
  %453 = sub i32 3, %446
  %454 = mul i32 %453, %446
  %455 = shl i32 3, %446
  %456 = sub i32 3, %446
  %457 = mul i32 %456, %446
  %458 = mul nsw i32 3, %446
  %459 = sub i32 0, %440
  %460 = add i32 %459, %458
  %461 = sub i32 %440, %458
  %462 = mul i32 %461, %458
  %463 = sub nsw i32 %440, %458
  %464 = icmp sge i32 %463, 0
  br label %180

; <label>:465:                                    ; preds = %219, %210
  %466 = load i32, i32* %6, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %466
  %472 = add i32 %471, 1
  %473 = sub i32 0, %466
  %474 = add i32 %473, 1
  %475 = sub i32 %466, 1
  %476 = mul i32 %475, 1
  %477 = sub nsw i32 %466, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %6, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 3
  %484 = sub i32 0, %481
  %485 = add i32 %484, 3
  %486 = shl i32 %481, 3
  %487 = sub i32 0, %481
  %488 = add i32 %487, 3
  %489 = sub i32 0, %481
  %490 = add i32 %489, 3
  %491 = sub i32 0, %481
  %492 = add i32 %491, 3
  %493 = sub i32 %481, 3
  %494 = mul i32 %493, 3
  %495 = mul nsw i32 %481, 3
  %496 = sub i32 %480, %495
  %497 = mul i32 %496, %495
  %498 = shl i32 %480, %495
  %499 = sub i32 0, %480
  %500 = add i32 %499, %495
  %501 = add nsw i32 %480, %495
  %502 = icmp sgt i32 %501, 60
  br label %219

; <label>:503:                                    ; preds = %247, %238
  %504 = load i32, i32* %6, align 4
  %505 = shl i32 %504, 1
  %506 = shl i32 %504, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %504, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %504, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %504, 1
  %514 = shl i32 %504, 1
  %515 = sub i32 0, %504
  %516 = add i32 %515, 1
  %517 = sub i32 0, %504
  %518 = add i32 %517, 1
  %519 = sub nsw i32 %504, 1
  %520 = sub i32 3, %519
  %521 = mul i32 %520, %519
  %522 = sub i32 3, %519
  %523 = mul i32 %522, %519
  %524 = shl i32 3, %519
  %525 = shl i32 3, %519
  %526 = shl i32 3, %519
  %527 = mul nsw i32 3, %519
  %528 = sub i32 0, 60
  %529 = add i32 %528, %527
  %530 = shl i32 60, %527
  %531 = shl i32 60, %527
  %532 = shl i32 60, %527
  %533 = sub i32 60, %527
  %534 = mul i32 %533, %527
  %535 = shl i32 60, %527
  %536 = sub i32 60, %527
  %537 = mul i32 %536, %527
  %538 = sub i32 0, 60
  %539 = add i32 %538, %527
  %540 = sub nsw i32 60, %527
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %542
  store i32 %540, i32* %543, align 4
  br label %247

; <label>:544:                                    ; preds = %273, %264
  %545 = load i32, i32* %6, align 4
  %546 = shl i32 %545, 3
  %547 = sub i32 0, %545
  %548 = add i32 %547, 3
  %549 = sub i32 %545, 3
  %550 = mul i32 %549, 3
  %551 = sub i32 %545, 3
  %552 = mul i32 %551, 3
  %553 = sub i32 0, %545
  %554 = add i32 %553, 3
  %555 = sub i32 %545, 3
  %556 = mul i32 %555, 3
  %557 = mul nsw i32 %545, 3
  %558 = sub i32 0, 60
  %559 = add i32 %558, %557
  %560 = shl i32 60, %557
  %561 = sub nsw i32 60, %557
  %562 = load i32, i32* %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %563
  store i32 %561, i32* %564, align 4
  br label %273

; <label>:565:                                    ; preds = %298, %289
  br label %298

; <label>:566:                                    ; preds = %321, %312
  %567 = load i32, i32* %6, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %567, 1
  store i32 %572, i32* %6, align 4
  br label %321

; <label>:573:                                    ; preds = %343, %334
  br label %343

; <label>:574:                                    ; preds = %379, %370
  br label %379
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
