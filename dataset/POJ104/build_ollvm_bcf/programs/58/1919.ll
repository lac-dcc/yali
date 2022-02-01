; ModuleID = 'source-C-CXX/58/1919.c'
source_filename = "source-C-CXX/58/1919.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %662

; <label>:24:                                     ; preds = %15, %662
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %662

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %668

; <label>:51:                                     ; preds = %42, %668
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %668

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %97, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 2
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %670

; <label>:76:                                     ; preds = %67, %670
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 0
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %77, i64 0, i64 %79
  store i8 35, i8* %80, align 1
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %84, i64 0, i64 %86
  store i8 35, i8* %87, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %670

; <label>:96:                                     ; preds = %76
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %62

; <label>:100:                                    ; preds = %62
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %684

; <label>:109:                                    ; preds = %100, %684
  store i32 0, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %684

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %174, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %685

; <label>:128:                                    ; preds = %119, %685
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 2
  %132 = icmp slt i32 %129, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %685

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %175

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds [102 x i8], [102 x i8]* %145, i64 0, i64 0
  store i8 35, i8* %146, align 2
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i8], [102 x i8]* %149, i64 0, i64 %152
  store i8 35, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %703

; <label>:163:                                    ; preds = %154, %703
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %703

; <label>:174:                                    ; preds = %163
  br label %119

; <label>:175:                                    ; preds = %141
  store i32 2, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %535, %175
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %536

; <label>:180:                                    ; preds = %176
  store i32 1, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %300, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %713

; <label>:190:                                    ; preds = %181, %713
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp sle i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %713

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %301

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %717

; <label>:212:                                    ; preds = %203, %717
  store i32 1, i32* %4, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %717

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %258, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %718

; <label>:231:                                    ; preds = %222, %718
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp sle i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %718

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %261

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x i8], [102 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [102 x i8], [102 x i8]* %254, i64 0, i64 %256
  store i8 %251, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %244
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  br label %222

; <label>:261:                                    ; preds = %243
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %722

; <label>:270:                                    ; preds = %261, %722
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %722

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %723

; <label>:289:                                    ; preds = %280, %723
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %723

; <label>:300:                                    ; preds = %289
  br label %181

; <label>:301:                                    ; preds = %202
  store i32 1, i32* %3, align 4
  br label %302

; <label>:302:                                    ; preds = %511, %301
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %514

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %730

; <label>:315:                                    ; preds = %306, %730
  store i32 1, i32* %4, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %730

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %507, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %731

; <label>:334:                                    ; preds = %325, %731
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp sle i32 %335, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %731

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %510

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %349
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [102 x i8], [102 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 64
  br i1 %356, label %357, label %488

; <label>:357:                                    ; preds = %347
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %359
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [102 x i8], [102 x i8]* %360, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp ne i32 %366, 35
  br i1 %367, label %368, label %394

; <label>:368:                                    ; preds = %357
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %735

; <label>:377:                                    ; preds = %368, %735
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %379
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [102 x i8], [102 x i8]* %380, i64 0, i64 %383
  store i8 64, i8* %384, align 1
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %735

; <label>:393:                                    ; preds = %377
  br label %394

; <label>:394:                                    ; preds = %393, %357
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %749

; <label>:403:                                    ; preds = %394, %749
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %405
  %407 = load i32, i32* %4, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [102 x i8], [102 x i8]* %406, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp ne i32 %412, 35
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %749

; <label>:422:                                    ; preds = %403
  br i1 %413, label %423, label %431

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %425
  %427 = load i32, i32* %4, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [102 x i8], [102 x i8]* %426, i64 0, i64 %429
  store i8 64, i8* %430, align 1
  br label %431

; <label>:431:                                    ; preds = %423, %422
  %432 = load i32, i32* %3, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %434
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [102 x i8], [102 x i8]* %435, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp ne i32 %440, 35
  br i1 %441, label %442, label %450

; <label>:442:                                    ; preds = %431
  %443 = load i32, i32* %3, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %445
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [102 x i8], [102 x i8]* %446, i64 0, i64 %448
  store i8 64, i8* %449, align 1
  br label %450

; <label>:450:                                    ; preds = %442, %431
  %451 = load i32, i32* %3, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %453
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [102 x i8], [102 x i8]* %454, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %459, 35
  br i1 %460, label %461, label %469

; <label>:461:                                    ; preds = %450
  %462 = load i32, i32* %3, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %464
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [102 x i8], [102 x i8]* %465, i64 0, i64 %467
  store i8 64, i8* %468, align 1
  br label %469

; <label>:469:                                    ; preds = %461, %450
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %767

; <label>:478:                                    ; preds = %469, %767
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %767

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487, %347
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %768

; <label>:497:                                    ; preds = %488, %768
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %768

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %4, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %4, align 4
  br label %325

; <label>:510:                                    ; preds = %346
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %3, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %3, align 4
  br label %302

; <label>:514:                                    ; preds = %302
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %769

; <label>:524:                                    ; preds = %515, %769
  %525 = load i32, i32* %6, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %6, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %769

; <label>:535:                                    ; preds = %524
  br label %176

; <label>:536:                                    ; preds = %176
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %779

; <label>:545:                                    ; preds = %536, %779
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %779

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %638, %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %780

; <label>:564:                                    ; preds = %555, %780
  %565 = load i32, i32* %3, align 4
  %566 = load i32, i32* %2, align 4
  %567 = add nsw i32 %566, 1
  %568 = icmp sle i32 %565, %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %780

; <label>:577:                                    ; preds = %564
  br i1 %568, label %578, label %641

; <label>:578:                                    ; preds = %577
  store i32 0, i32* %4, align 4
  br label %579

; <label>:579:                                    ; preds = %636, %578
  %580 = load i32, i32* %4, align 4
  %581 = load i32, i32* %2, align 4
  %582 = add nsw i32 %581, 1
  %583 = icmp sle i32 %580, %582
  br i1 %583, label %584, label %637

; <label>:584:                                    ; preds = %579
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %586
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [102 x i8], [102 x i8]* %587, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 64
  br i1 %593, label %594, label %597

; <label>:594:                                    ; preds = %584
  %595 = load i32, i32* %7, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %7, align 4
  br label %597

; <label>:597:                                    ; preds = %594, %584
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %795

; <label>:606:                                    ; preds = %597, %795
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %795

; <label>:615:                                    ; preds = %606
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %796

; <label>:625:                                    ; preds = %616, %796
  %626 = load i32, i32* %4, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %4, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %796

; <label>:636:                                    ; preds = %625
  br label %579

; <label>:637:                                    ; preds = %579
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* %3, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %3, align 4
  br label %555

; <label>:641:                                    ; preds = %577
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %808

; <label>:650:                                    ; preds = %641, %808
  %651 = load i32, i32* %7, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %651)
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %808

; <label>:661:                                    ; preds = %650
  ret i32 0

; <label>:662:                                    ; preds = %24, %15
  %663 = load i32, i32* %3, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %664
  %666 = getelementptr inbounds [102 x i8], [102 x i8]* %665, i64 0, i64 1
  %667 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %666)
  br label %24

; <label>:668:                                    ; preds = %51, %42
  %669 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %51

; <label>:670:                                    ; preds = %76, %67
  %671 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 0
  %672 = load i32, i32* %4, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [102 x i8], [102 x i8]* %671, i64 0, i64 %673
  store i8 35, i8* %674, align 1
  %675 = load i32, i32* %2, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = add nsw i32 %675, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %679
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [102 x i8], [102 x i8]* %680, i64 0, i64 %682
  store i8 35, i8* %683, align 1
  br label %76

; <label>:684:                                    ; preds = %109, %100
  store i32 0, i32* %3, align 4
  br label %109

; <label>:685:                                    ; preds = %128, %119
  %686 = load i32, i32* %3, align 4
  %687 = load i32, i32* %2, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %688, 2
  %690 = shl i32 %687, 2
  %691 = sub i32 0, %687
  %692 = add i32 %691, 2
  %693 = shl i32 %687, 2
  %694 = shl i32 %687, 2
  %695 = sub i32 0, %687
  %696 = add i32 %695, 2
  %697 = sub i32 0, %687
  %698 = add i32 %697, 2
  %699 = sub i32 %687, 2
  %700 = mul i32 %699, 2
  %701 = add nsw i32 %687, 2
  %702 = icmp slt i32 %686, %701
  br label %128

; <label>:703:                                    ; preds = %163, %154
  %704 = load i32, i32* %3, align 4
  %705 = sub i32 %704, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 %704, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %704
  %710 = add i32 %709, 1
  %711 = shl i32 %704, 1
  %712 = add nsw i32 %704, 1
  store i32 %712, i32* %3, align 4
  br label %163

; <label>:713:                                    ; preds = %190, %181
  %714 = load i32, i32* %3, align 4
  %715 = load i32, i32* %2, align 4
  %716 = icmp sle i32 %714, %715
  br label %190

; <label>:717:                                    ; preds = %212, %203
  store i32 1, i32* %4, align 4
  br label %212

; <label>:718:                                    ; preds = %231, %222
  %719 = load i32, i32* %4, align 4
  %720 = load i32, i32* %2, align 4
  %721 = icmp sle i32 %719, %720
  br label %231

; <label>:722:                                    ; preds = %270, %261
  br label %270

; <label>:723:                                    ; preds = %289, %280
  %724 = load i32, i32* %3, align 4
  %725 = shl i32 %724, 1
  %726 = shl i32 %724, 1
  %727 = sub i32 0, %724
  %728 = add i32 %727, 1
  %729 = add nsw i32 %724, 1
  store i32 %729, i32* %3, align 4
  br label %289

; <label>:730:                                    ; preds = %315, %306
  store i32 1, i32* %4, align 4
  br label %315

; <label>:731:                                    ; preds = %334, %325
  %732 = load i32, i32* %4, align 4
  %733 = load i32, i32* %2, align 4
  %734 = icmp sle i32 %732, %733
  br label %334

; <label>:735:                                    ; preds = %377, %368
  %736 = load i32, i32* %3, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %737
  %739 = load i32, i32* %4, align 4
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %739
  %743 = add i32 %742, 1
  %744 = sub i32 %739, 1
  %745 = mul i32 %744, 1
  %746 = add nsw i32 %739, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [102 x i8], [102 x i8]* %738, i64 0, i64 %747
  store i8 64, i8* %748, align 1
  br label %377

; <label>:749:                                    ; preds = %403, %394
  %750 = load i32, i32* %3, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %751
  %753 = load i32, i32* %4, align 4
  %754 = sub i32 0, %753
  %755 = add i32 %754, 1
  %756 = sub i32 %753, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 0, %753
  %759 = add i32 %758, 1
  %760 = shl i32 %753, 1
  %761 = sub nsw i32 %753, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [102 x i8], [102 x i8]* %752, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp ne i32 %765, 35
  br label %403

; <label>:767:                                    ; preds = %478, %469
  br label %478

; <label>:768:                                    ; preds = %497, %488
  br label %497

; <label>:769:                                    ; preds = %524, %515
  %770 = load i32, i32* %6, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 1
  %773 = sub i32 %770, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 %770, 1
  %776 = mul i32 %775, 1
  %777 = shl i32 %770, 1
  %778 = add nsw i32 %770, 1
  store i32 %778, i32* %6, align 4
  br label %524

; <label>:779:                                    ; preds = %545, %536
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %545

; <label>:780:                                    ; preds = %564, %555
  %781 = load i32, i32* %3, align 4
  %782 = load i32, i32* %2, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %782
  %786 = add i32 %785, 1
  %787 = sub i32 %782, 1
  %788 = mul i32 %787, 1
  %789 = shl i32 %782, 1
  %790 = sub i32 0, %782
  %791 = add i32 %790, 1
  %792 = shl i32 %782, 1
  %793 = add nsw i32 %782, 1
  %794 = icmp sle i32 %781, %793
  br label %564

; <label>:795:                                    ; preds = %606, %597
  br label %606

; <label>:796:                                    ; preds = %625, %616
  %797 = load i32, i32* %4, align 4
  %798 = shl i32 %797, 1
  %799 = sub i32 0, %797
  %800 = add i32 %799, 1
  %801 = shl i32 %797, 1
  %802 = sub i32 0, %797
  %803 = add i32 %802, 1
  %804 = shl i32 %797, 1
  %805 = sub i32 0, %797
  %806 = add i32 %805, 1
  %807 = add nsw i32 %797, 1
  store i32 %807, i32* %4, align 4
  br label %625

; <label>:808:                                    ; preds = %650, %641
  %809 = load i32, i32* %7, align 4
  %810 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %809)
  br label %650
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
