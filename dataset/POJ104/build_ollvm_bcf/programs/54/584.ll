; ModuleID = 'source-C-CXX/54/584.c'
source_filename = "source-C-CXX/54/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i8], align 16
  %20 = alloca [100 x i32], align 16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %451

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %170, %36
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %173

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %48
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
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 10, %69
  %71 = sub nsw i32 %70, 65
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %470

; <label>:83:                                     ; preds = %64
  br label %84

; <label>:84:                                     ; preds = %83, %48, %41
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 97
  br i1 %90, label %91, label %127

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %500

; <label>:107:                                    ; preds = %98, %500
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 10, %112
  %114 = sub nsw i32 %113, 97
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %500

; <label>:126:                                    ; preds = %107
  br label %127

; <label>:127:                                    ; preds = %126, %91, %84
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 48
  br i1 %133, label %134, label %169

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %525

; <label>:143:                                    ; preds = %134, %525
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 57
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %525

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %169

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %159, %158, %127
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %37

; <label>:173:                                    ; preds = %37
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %532

; <label>:182:                                    ; preds = %173, %532
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %532

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %254, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %533

; <label>:201:                                    ; preds = %192, %533
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %12, align 4
  %204 = icmp slt i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %533

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %257

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %537

; <label>:223:                                    ; preds = %214, %537
  store i32 1, i32* %16, align 4
  store i32 1, i32* %14, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %537

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %239, %232
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %13, align 4
  %237 = sub nsw i32 %235, %236
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %16, align 4
  %241 = load i32, i32* %10, align 4
  %242 = mul nsw i32 %240, %241
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %14, align 4
  br label %233

; <label>:245:                                    ; preds = %233
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %16, align 4
  %252 = mul nsw i32 %250, %251
  %253 = add nsw i32 %246, %252
  store i32 %253, i32* %15, align 4
  br label %254

; <label>:254:                                    ; preds = %245
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  br label %192

; <label>:257:                                    ; preds = %213
  store i32 0, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %300, %257
  %259 = load i32, i32* %15, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %301

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %15, align 4
  %263 = load i32, i32* %11, align 4
  %264 = icmp sge i32 %262, %263
  br i1 %264, label %265, label %295

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %538

; <label>:274:                                    ; preds = %265, %538
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %11, align 4
  %277 = srem i32 %275, %276
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %281 = load i32, i32* %15, align 4
  %282 = load i32, i32* %11, align 4
  %283 = sdiv i32 %281, %282
  store i32 %283, i32* %15, align 4
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %538

; <label>:294:                                    ; preds = %274
  br label %300

; <label>:295:                                    ; preds = %261
  %296 = load i32, i32* %15, align 4
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  store i32 0, i32* %15, align 4
  br label %300

; <label>:300:                                    ; preds = %295, %294
  br label %258

; <label>:301:                                    ; preds = %258
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %304

; <label>:304:                                    ; preds = %396, %301
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %12, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %399

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %575

; <label>:317:                                    ; preds = %308, %575
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %321, 10
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %575

; <label>:331:                                    ; preds = %317
  br i1 %322, label %332, label %363

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %581

; <label>:341:                                    ; preds = %332, %581
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, 48
  %347 = trunc i32 %346 to i8
  %348 = load i32, i32* %12, align 4
  %349 = sub nsw i32 %348, 1
  %350 = load i32, i32* %13, align 4
  %351 = sub nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %352
  store i8 %347, i8* %353, align 1
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %581

; <label>:362:                                    ; preds = %341
  br label %395

; <label>:363:                                    ; preds = %331
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %619

; <label>:372:                                    ; preds = %363, %619
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub nsw i32 %376, 10
  %378 = add nsw i32 %377, 65
  %379 = trunc i32 %378 to i8
  %380 = load i32, i32* %12, align 4
  %381 = sub nsw i32 %380, 1
  %382 = load i32, i32* %13, align 4
  %383 = sub nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %384
  store i8 %379, i8* %385, align 1
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %619

; <label>:394:                                    ; preds = %372
  br label %395

; <label>:395:                                    ; preds = %394, %362
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %13, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %13, align 4
  br label %304

; <label>:399:                                    ; preds = %304
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %671

; <label>:408:                                    ; preds = %399, %671
  store i32 0, i32* %13, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %671

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %429, %417
  %419 = load i32, i32* %13, align 4
  %420 = load i32, i32* %12, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %432

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  br label %429

; <label>:429:                                    ; preds = %422
  %430 = load i32, i32* %13, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %13, align 4
  br label %418

; <label>:432:                                    ; preds = %418
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %672

; <label>:441:                                    ; preds = %432, %672
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %672

; <label>:450:                                    ; preds = %441
  ret void

; <label>:451:                                    ; preds = %9, %0
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca [100 x i8], align 16
  %460 = alloca [100 x i32], align 16
  %461 = alloca [100 x i8], align 16
  %462 = alloca [100 x i32], align 16
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %452)
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %459, i32 0, i32 0
  %465 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %464)
  %466 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %453)
  %467 = getelementptr inbounds [100 x i8], [100 x i8]* %459, i32 0, i32 0
  %468 = call i64 @strlen(i8* %467) #3
  %469 = trunc i64 %468 to i32
  store i32 %469, i32* %454, align 4
  store i32 0, i32* %455, align 4
  br label %9

; <label>:470:                                    ; preds = %64, %55
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = sub i32 10, %475
  %477 = mul i32 %476, %475
  %478 = sub i32 10, %475
  %479 = mul i32 %478, %475
  %480 = sub i32 0, 10
  %481 = add i32 %480, %475
  %482 = sub i32 0, 10
  %483 = add i32 %482, %475
  %484 = sub i32 10, %475
  %485 = mul i32 %484, %475
  %486 = shl i32 10, %475
  %487 = sub i32 10, %475
  %488 = mul i32 %487, %475
  %489 = shl i32 10, %475
  %490 = add nsw i32 10, %475
  %491 = shl i32 %490, 65
  %492 = sub i32 0, %490
  %493 = add i32 %492, 65
  %494 = shl i32 %490, 65
  %495 = shl i32 %490, 65
  %496 = sub nsw i32 %490, 65
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %498
  store i32 %496, i32* %499, align 4
  br label %64

; <label>:500:                                    ; preds = %107, %98
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = sub i32 10, %505
  %507 = mul i32 %506, %505
  %508 = sub i32 0, 10
  %509 = add i32 %508, %505
  %510 = sub i32 0, 10
  %511 = add i32 %510, %505
  %512 = add nsw i32 10, %505
  %513 = sub i32 %512, 97
  %514 = mul i32 %513, 97
  %515 = shl i32 %512, 97
  %516 = shl i32 %512, 97
  %517 = sub i32 0, %512
  %518 = add i32 %517, 97
  %519 = sub i32 %512, 97
  %520 = mul i32 %519, 97
  %521 = sub nsw i32 %512, 97
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %523
  store i32 %521, i32* %524, align 4
  br label %107

; <label>:525:                                    ; preds = %143, %134
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp sle i32 %530, 57
  br label %143

; <label>:532:                                    ; preds = %182, %173
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %182

; <label>:533:                                    ; preds = %201, %192
  %534 = load i32, i32* %13, align 4
  %535 = load i32, i32* %12, align 4
  %536 = icmp slt i32 %534, %535
  br label %201

; <label>:537:                                    ; preds = %223, %214
  store i32 1, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %223

; <label>:538:                                    ; preds = %274, %265
  %539 = load i32, i32* %15, align 4
  %540 = load i32, i32* %11, align 4
  %541 = shl i32 %539, %540
  %542 = sub i32 %539, %540
  %543 = mul i32 %542, %540
  %544 = sub i32 0, %539
  %545 = add i32 %544, %540
  %546 = sub i32 0, %539
  %547 = add i32 %546, %540
  %548 = sub i32 %539, %540
  %549 = mul i32 %548, %540
  %550 = sub i32 %539, %540
  %551 = mul i32 %550, %540
  %552 = srem i32 %539, %540
  %553 = load i32, i32* %13, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %554
  store i32 %552, i32* %555, align 4
  %556 = load i32, i32* %15, align 4
  %557 = load i32, i32* %11, align 4
  %558 = sub i32 0, %556
  %559 = add i32 %558, %557
  %560 = sub i32 %556, %557
  %561 = mul i32 %560, %557
  %562 = sub i32 0, %556
  %563 = add i32 %562, %557
  %564 = sub i32 0, %556
  %565 = add i32 %564, %557
  %566 = shl i32 %556, %557
  %567 = shl i32 %556, %557
  %568 = shl i32 %556, %557
  %569 = sdiv i32 %556, %557
  store i32 %569, i32* %15, align 4
  %570 = load i32, i32* %13, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = shl i32 %570, 1
  %574 = add nsw i32 %570, 1
  store i32 %574, i32* %13, align 4
  br label %274

; <label>:575:                                    ; preds = %317, %308
  %576 = load i32, i32* %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp slt i32 %579, 10
  br label %317

; <label>:581:                                    ; preds = %341, %332
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 %585, 48
  %587 = mul i32 %586, 48
  %588 = shl i32 %585, 48
  %589 = shl i32 %585, 48
  %590 = sub i32 0, %585
  %591 = add i32 %590, 48
  %592 = shl i32 %585, 48
  %593 = add nsw i32 %585, 48
  %594 = trunc i32 %593 to i8
  %595 = load i32, i32* %12, align 4
  %596 = shl i32 %595, 1
  %597 = shl i32 %595, 1
  %598 = shl i32 %595, 1
  %599 = sub i32 0, %595
  %600 = add i32 %599, 1
  %601 = shl i32 %595, 1
  %602 = sub i32 0, %595
  %603 = add i32 %602, 1
  %604 = sub i32 %595, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %595
  %607 = add i32 %606, 1
  %608 = shl i32 %595, 1
  %609 = sub nsw i32 %595, 1
  %610 = load i32, i32* %13, align 4
  %611 = sub i32 0, %609
  %612 = add i32 %611, %610
  %613 = shl i32 %609, %610
  %614 = sub i32 %609, %610
  %615 = mul i32 %614, %610
  %616 = sub nsw i32 %609, %610
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %617
  store i8 %594, i8* %618, align 1
  br label %341

; <label>:619:                                    ; preds = %372, %363
  %620 = load i32, i32* %13, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 10
  %626 = shl i32 %623, 10
  %627 = sub i32 %623, 10
  %628 = mul i32 %627, 10
  %629 = sub i32 %623, 10
  %630 = mul i32 %629, 10
  %631 = shl i32 %623, 10
  %632 = sub i32 0, %623
  %633 = add i32 %632, 10
  %634 = sub i32 %623, 10
  %635 = mul i32 %634, 10
  %636 = sub i32 %623, 10
  %637 = mul i32 %636, 10
  %638 = sub nsw i32 %623, 10
  %639 = shl i32 %638, 65
  %640 = sub i32 0, %638
  %641 = add i32 %640, 65
  %642 = sub i32 %638, 65
  %643 = mul i32 %642, 65
  %644 = sub i32 0, %638
  %645 = add i32 %644, 65
  %646 = sub i32 0, %638
  %647 = add i32 %646, 65
  %648 = add nsw i32 %638, 65
  %649 = trunc i32 %648 to i8
  %650 = load i32, i32* %12, align 4
  %651 = sub i32 %650, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %650, 1
  %654 = shl i32 %650, 1
  %655 = shl i32 %650, 1
  %656 = shl i32 %650, 1
  %657 = sub i32 0, %650
  %658 = add i32 %657, 1
  %659 = sub i32 %650, 1
  %660 = mul i32 %659, 1
  %661 = sub nsw i32 %650, 1
  %662 = load i32, i32* %13, align 4
  %663 = sub i32 %661, %662
  %664 = mul i32 %663, %662
  %665 = sub i32 0, %661
  %666 = add i32 %665, %662
  %667 = shl i32 %661, %662
  %668 = sub nsw i32 %661, %662
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %669
  store i8 %649, i8* %670, align 1
  br label %372

; <label>:671:                                    ; preds = %408, %399
  store i32 0, i32* %13, align 4
  br label %408

; <label>:672:                                    ; preds = %441, %432
  br label %441
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
