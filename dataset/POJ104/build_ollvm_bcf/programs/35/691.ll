; ModuleID = 'source-C-CXX/35/691.c'
source_filename = "source-C-CXX/35/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %473

; <label>:9:                                      ; preds = %0, %473
  %10 = alloca i32, align 4
  %11 = alloca [52 x i32], align 16
  %12 = alloca [52 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [20 x i8], align 16
  %17 = alloca [20 x i8], align 16
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i8
  store i8 %25, i8* %18, align 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i8
  store i8 %28, i8* %19, align 1
  store i32 0, i32* %13, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %473

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %86, %37
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %39, 52
  br i1 %40, label %41, label %87

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %493

; <label>:50:                                     ; preds = %41, %493
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %493

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %500

; <label>:75:                                     ; preds = %66, %500
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %500

; <label>:86:                                     ; preds = %75
  br label %38

; <label>:87:                                     ; preds = %38
  store i32 0, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %238, %87
  %89 = load i32, i32* %13, align 4
  %90 = load i8, i8* %18, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %239

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %511

; <label>:102:                                    ; preds = %93, %511
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 65
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %511

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %155

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 90
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %518

; <label>:134:                                    ; preds = %125, %518
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 65
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %518

; <label>:154:                                    ; preds = %134
  br label %155

; <label>:155:                                    ; preds = %154, %118, %117
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %542

; <label>:164:                                    ; preds = %155, %542
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 97
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %542

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %217

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 %185, 122
  br i1 %186, label %187, label %217

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %549

; <label>:196:                                    ; preds = %187, %549
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 71
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %549

; <label>:216:                                    ; preds = %196
  br label %217

; <label>:217:                                    ; preds = %216, %180, %179
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %583

; <label>:227:                                    ; preds = %218, %583
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %583

; <label>:238:                                    ; preds = %227
  br label %88

; <label>:239:                                    ; preds = %88
  store i32 0, i32* %13, align 4
  br label %240

; <label>:240:                                    ; preds = %408, %239
  %241 = load i32, i32* %13, align 4
  %242 = load i8, i8* %19, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %409

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %591

; <label>:254:                                    ; preds = %245, %591
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp sge i32 %259, 65
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %591

; <label>:269:                                    ; preds = %254
  br i1 %260, label %270, label %325

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %598

; <label>:279:                                    ; preds = %270, %598
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp sle i32 %284, 90
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %598

; <label>:294:                                    ; preds = %279
  br i1 %285, label %295, label %325

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %605

; <label>:304:                                    ; preds = %295, %605
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = sub nsw i32 %309, 65
  store i32 %310, i32* %14, align 4
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %605

; <label>:324:                                    ; preds = %304
  br label %325

; <label>:325:                                    ; preds = %324, %294, %269
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %634

; <label>:334:                                    ; preds = %325, %634
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp sge i32 %339, 97
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %634

; <label>:349:                                    ; preds = %334
  br i1 %340, label %350, label %369

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp sle i32 %355, 122
  br i1 %356, label %357, label %369

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = sub nsw i32 %362, 71
  store i32 %363, i32* %14, align 4
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %366, align 4
  br label %369

; <label>:369:                                    ; preds = %357, %350, %349
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %641

; <label>:378:                                    ; preds = %369, %641
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %641

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %642

; <label>:397:                                    ; preds = %388, %642
  %398 = load i32, i32* %13, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %13, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %642

; <label>:408:                                    ; preds = %397
  br label %240

; <label>:409:                                    ; preds = %240
  store i32 0, i32* %13, align 4
  br label %410

; <label>:410:                                    ; preds = %443, %409
  %411 = load i32, i32* %13, align 4
  %412 = icmp slt i32 %411, 52
  br i1 %412, label %413, label %446

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp ne i32 %417, %421
  br i1 %422, label %423, label %424

; <label>:423:                                    ; preds = %413
  store i32 0, i32* %15, align 4
  br label %424

; <label>:424:                                    ; preds = %423, %413
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %656

; <label>:433:                                    ; preds = %424, %656
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %656

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %13, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %13, align 4
  br label %410

; <label>:446:                                    ; preds = %410
  %447 = load i32, i32* %15, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %451

; <label>:449:                                    ; preds = %446
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %453

; <label>:451:                                    ; preds = %446
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %453

; <label>:453:                                    ; preds = %451, %449
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %657

; <label>:462:                                    ; preds = %453, %657
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %657

; <label>:472:                                    ; preds = %462
  ret i32 %463

; <label>:473:                                    ; preds = %9, %0
  %474 = alloca i32, align 4
  %475 = alloca [52 x i32], align 16
  %476 = alloca [52 x i32], align 16
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca [20 x i8], align 16
  %481 = alloca [20 x i8], align 16
  %482 = alloca i8, align 1
  %483 = alloca i8, align 1
  store i32 0, i32* %474, align 4
  store i32 1, i32* %479, align 4
  %484 = getelementptr inbounds [20 x i8], [20 x i8]* %480, i32 0, i32 0
  %485 = getelementptr inbounds [20 x i8], [20 x i8]* %481, i32 0, i32 0
  %486 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %484, i8* %485)
  %487 = getelementptr inbounds [20 x i8], [20 x i8]* %480, i32 0, i32 0
  %488 = call i64 @strlen(i8* %487) #3
  %489 = trunc i64 %488 to i8
  store i8 %489, i8* %482, align 1
  %490 = getelementptr inbounds [20 x i8], [20 x i8]* %481, i32 0, i32 0
  %491 = call i64 @strlen(i8* %490) #3
  %492 = trunc i64 %491 to i8
  store i8 %492, i8* %483, align 1
  store i32 0, i32* %477, align 4
  br label %9

; <label>:493:                                    ; preds = %50, %41
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %495
  store i32 0, i32* %496, align 4
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %498
  store i32 0, i32* %499, align 4
  br label %50

; <label>:500:                                    ; preds = %75, %66
  %501 = load i32, i32* %13, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = shl i32 %501, 1
  %509 = shl i32 %501, 1
  %510 = add nsw i32 %501, 1
  store i32 %510, i32* %13, align 4
  br label %75

; <label>:511:                                    ; preds = %102, %93
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp sge i32 %516, 65
  br label %102

; <label>:518:                                    ; preds = %134, %125
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = shl i32 %523, 65
  %525 = sub i32 0, %523
  %526 = add i32 %525, 65
  %527 = sub i32 %523, 65
  %528 = mul i32 %527, 65
  %529 = sub i32 0, %523
  %530 = add i32 %529, 65
  %531 = sub nsw i32 %523, 65
  store i32 %531, i32* %14, align 4
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = shl i32 %535, 1
  %537 = sub i32 0, %535
  %538 = add i32 %537, 1
  %539 = sub i32 %535, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %535, 1
  store i32 %541, i32* %534, align 4
  br label %134

; <label>:542:                                    ; preds = %164, %155
  %543 = load i32, i32* %13, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp sge i32 %547, 97
  br label %164

; <label>:549:                                    ; preds = %196, %187
  %550 = load i32, i32* %13, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = shl i32 %554, 71
  %556 = shl i32 %554, 71
  %557 = sub i32 0, %554
  %558 = add i32 %557, 71
  %559 = sub i32 0, %554
  %560 = add i32 %559, 71
  %561 = shl i32 %554, 71
  %562 = sub nsw i32 %554, 71
  store i32 %562, i32* %14, align 4
  %563 = load i32, i32* %14, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = sub i32 0, %566
  %574 = add i32 %573, 1
  %575 = shl i32 %566, 1
  %576 = shl i32 %566, 1
  %577 = shl i32 %566, 1
  %578 = sub i32 0, %566
  %579 = add i32 %578, 1
  %580 = sub i32 %566, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %566, 1
  store i32 %582, i32* %565, align 4
  br label %196

; <label>:583:                                    ; preds = %227, %218
  %584 = load i32, i32* %13, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %584, 1
  %588 = sub i32 0, %584
  %589 = add i32 %588, 1
  %590 = add nsw i32 %584, 1
  store i32 %590, i32* %13, align 4
  br label %227

; <label>:591:                                    ; preds = %254, %245
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp sge i32 %596, 65
  br label %254

; <label>:598:                                    ; preds = %279, %270
  %599 = load i32, i32* %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp sle i32 %603, 90
  br label %279

; <label>:605:                                    ; preds = %304, %295
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = sub i32 %610, 65
  %612 = mul i32 %611, 65
  %613 = sub i32 0, %610
  %614 = add i32 %613, 65
  %615 = sub i32 %610, 65
  %616 = mul i32 %615, 65
  %617 = sub i32 %610, 65
  %618 = mul i32 %617, 65
  %619 = sub i32 %610, 65
  %620 = mul i32 %619, 65
  %621 = sub nsw i32 %610, 65
  store i32 %621, i32* %14, align 4
  %622 = load i32, i32* %14, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = shl i32 %625, 1
  %627 = shl i32 %625, 1
  %628 = shl i32 %625, 1
  %629 = shl i32 %625, 1
  %630 = shl i32 %625, 1
  %631 = sub i32 %625, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %625, 1
  store i32 %633, i32* %624, align 4
  br label %304

; <label>:634:                                    ; preds = %334, %325
  %635 = load i32, i32* %13, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp sge i32 %639, 97
  br label %334

; <label>:641:                                    ; preds = %378, %369
  br label %378

; <label>:642:                                    ; preds = %397, %388
  %643 = load i32, i32* %13, align 4
  %644 = shl i32 %643, 1
  %645 = shl i32 %643, 1
  %646 = shl i32 %643, 1
  %647 = shl i32 %643, 1
  %648 = sub i32 %643, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %643, 1
  %651 = sub i32 %643, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %643
  %654 = add i32 %653, 1
  %655 = add nsw i32 %643, 1
  store i32 %655, i32* %13, align 4
  br label %397

; <label>:656:                                    ; preds = %433, %424
  br label %433

; <label>:657:                                    ; preds = %462, %453
  %658 = load i32, i32* %10, align 4
  br label %462
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
