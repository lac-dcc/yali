; ModuleID = 'source-C-CXX/91/1521.c'
source_filename = "source-C-CXX/91/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %577

; <label>:9:                                      ; preds = %0, %577
  %10 = alloca i32, align 4
  %11 = alloca [1010 x i32], align 16
  %12 = alloca [1010 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %577

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %32, %566
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %592

; <label>:42:                                     ; preds = %33, %592
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %18, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %592

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %74

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %596

; <label>:64:                                     ; preds = %55, %596
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %596

; <label>:73:                                     ; preds = %64
  br label %569

; <label>:74:                                     ; preds = %54
  store i32 1, i32* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %84, %74
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %75

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %597

; <label>:96:                                     ; preds = %87, %597
  store i32 1, i32* %14, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %597

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %133, %105
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %598

; <label>:119:                                    ; preds = %110, %598
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %598

; <label>:132:                                    ; preds = %119
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  br label %106

; <label>:136:                                    ; preds = %106
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %603

; <label>:145:                                    ; preds = %136, %603
  store i32 1, i32* %14, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %603

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %313, %154
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %13, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %316

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %311, %159
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %312

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %604

; <label>:175:                                    ; preds = %166, %604
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %604

; <label>:193:                                    ; preds = %175
  br i1 %184, label %194, label %210

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %16, align 4
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %194, %193
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %614

; <label>:219:                                    ; preds = %210, %614
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %223, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %614

; <label>:237:                                    ; preds = %219
  br i1 %228, label %238, label %272

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %624

; <label>:247:                                    ; preds = %238, %624
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %16, align 4
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %16, align 4
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %624

; <label>:271:                                    ; preds = %247
  br label %272

; <label>:272:                                    ; preds = %271, %237
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %640

; <label>:281:                                    ; preds = %272, %640
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %640

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %641

; <label>:300:                                    ; preds = %291, %641
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %641

; <label>:311:                                    ; preds = %300
  br label %162

; <label>:312:                                    ; preds = %162
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %14, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %14, align 4
  br label %155

; <label>:316:                                    ; preds = %155
  store i32 1, i32* %21, align 4
  %317 = load i32, i32* %13, align 4
  store i32 %317, i32* %22, align 4
  %318 = load i32, i32* %13, align 4
  store i32 %318, i32* %23, align 4
  store i32 1, i32* %14, align 4
  br label %319

; <label>:319:                                    ; preds = %563, %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %647

; <label>:328:                                    ; preds = %319, %647
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %13, align 4
  %331 = icmp sle i32 %329, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %647

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %566

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %21, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sgt i32 %345, %349
  br i1 %350, label %351, label %374

; <label>:351:                                    ; preds = %341
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %651

; <label>:360:                                    ; preds = %351, %651
  %361 = load i32, i32* %21, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %21, align 4
  %363 = load i32, i32* %18, align 4
  %364 = add nsw i32 %363, 200
  store i32 %364, i32* %18, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %651

; <label>:373:                                    ; preds = %360
  br label %557

; <label>:374:                                    ; preds = %341
  %375 = load i32, i32* %21, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %389

; <label>:384:                                    ; preds = %374
  %385 = load i32, i32* %22, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %22, align 4
  %387 = load i32, i32* %18, align 4
  %388 = sub nsw i32 %387, 200
  store i32 %388, i32* %18, align 4
  br label %556

; <label>:389:                                    ; preds = %374
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %667

; <label>:398:                                    ; preds = %389, %667
  %399 = load i32, i32* %21, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %402, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %667

; <label>:416:                                    ; preds = %398
  br i1 %407, label %417, label %555

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %22, align 4
  store i32 %418, i32* %15, align 4
  %419 = load i32, i32* %23, align 4
  store i32 %419, i32* %17, align 4
  br label %420

; <label>:420:                                    ; preds = %553, %417
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %677

; <label>:429:                                    ; preds = %420, %677
  %430 = load i32, i32* %15, align 4
  %431 = load i32, i32* %21, align 4
  %432 = icmp sge i32 %430, %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %677

; <label>:441:                                    ; preds = %429
  br i1 %432, label %442, label %554

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %681

; <label>:451:                                    ; preds = %442, %681
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %17, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sgt i32 %455, %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %681

; <label>:469:                                    ; preds = %451
  br i1 %460, label %470, label %481

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %18, align 4
  %472 = add nsw i32 %471, 200
  store i32 %472, i32* %18, align 4
  %473 = load i32, i32* %22, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, i32* %22, align 4
  %475 = load i32, i32* %23, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, i32* %23, align 4
  %477 = load i32, i32* %15, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %15, align 4
  %479 = load i32, i32* %17, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, i32* %17, align 4
  br label %535

; <label>:481:                                    ; preds = %469
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp slt i32 %485, %489
  br i1 %490, label %491, label %512

; <label>:491:                                    ; preds = %481
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %691

; <label>:500:                                    ; preds = %491, %691
  %501 = load i32, i32* %18, align 4
  %502 = sub nsw i32 %501, 200
  store i32 %502, i32* %18, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %691

; <label>:511:                                    ; preds = %500
  br label %512

; <label>:512:                                    ; preds = %511, %481
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %704

; <label>:521:                                    ; preds = %512, %704
  %522 = load i32, i32* %22, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, i32* %22, align 4
  %524 = load i32, i32* %15, align 4
  %525 = add nsw i32 %524, -1
  store i32 %525, i32* %15, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %704

; <label>:534:                                    ; preds = %521
  br label %554

; <label>:535:                                    ; preds = %470
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %726

; <label>:544:                                    ; preds = %535, %726
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %726

; <label>:553:                                    ; preds = %544
  br label %420

; <label>:554:                                    ; preds = %534, %441
  br label %555

; <label>:555:                                    ; preds = %554, %416
  br label %556

; <label>:556:                                    ; preds = %555, %384
  br label %557

; <label>:557:                                    ; preds = %556, %373
  %558 = load i32, i32* %21, align 4
  %559 = load i32, i32* %22, align 4
  %560 = icmp sgt i32 %558, %559
  br i1 %560, label %561, label %562

; <label>:561:                                    ; preds = %557
  br label %566

; <label>:562:                                    ; preds = %557
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %14, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %14, align 4
  br label %319

; <label>:566:                                    ; preds = %561, %340
  %567 = load i32, i32* %18, align 4
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %567)
  br label %33

; <label>:569:                                    ; preds = %73
  %570 = call i32 @getchar()
  %571 = call i32 @getchar()
  %572 = call i32 @getchar()
  %573 = call i32 @getchar()
  %574 = call i32 @getchar()
  %575 = call i32 @getchar()
  %576 = load i32, i32* %10, align 4
  ret i32 %576

; <label>:577:                                    ; preds = %9, %0
  %578 = alloca i32, align 4
  %579 = alloca [1010 x i32], align 16
  %580 = alloca [1010 x i32], align 16
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  store i32 0, i32* %578, align 4
  br label %9

; <label>:592:                                    ; preds = %42, %33
  %593 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %18, align 4
  %594 = load i32, i32* %13, align 4
  %595 = icmp eq i32 %594, 0
  br label %42

; <label>:596:                                    ; preds = %64, %55
  br label %64

; <label>:597:                                    ; preds = %96, %87
  store i32 1, i32* %14, align 4
  br label %96

; <label>:598:                                    ; preds = %119, %110
  %599 = load i32, i32* %14, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %600
  %602 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %601)
  br label %119

; <label>:603:                                    ; preds = %145, %136
  store i32 1, i32* %14, align 4
  br label %145

; <label>:604:                                    ; preds = %175, %166
  %605 = load i32, i32* %14, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %15, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp slt i32 %608, %612
  br label %175

; <label>:614:                                    ; preds = %219, %210
  %615 = load i32, i32* %14, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %15, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp slt i32 %618, %622
  br label %219

; <label>:624:                                    ; preds = %247, %238
  %625 = load i32, i32* %14, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  store i32 %628, i32* %16, align 4
  %629 = load i32, i32* %15, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %14, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %634
  store i32 %632, i32* %635, align 4
  %636 = load i32, i32* %16, align 4
  %637 = load i32, i32* %15, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %638
  store i32 %636, i32* %639, align 4
  br label %247

; <label>:640:                                    ; preds = %281, %272
  br label %281

; <label>:641:                                    ; preds = %300, %291
  %642 = load i32, i32* %15, align 4
  %643 = shl i32 %642, 1
  %644 = sub i32 0, %642
  %645 = add i32 %644, 1
  %646 = add nsw i32 %642, 1
  store i32 %646, i32* %15, align 4
  br label %300

; <label>:647:                                    ; preds = %328, %319
  %648 = load i32, i32* %14, align 4
  %649 = load i32, i32* %13, align 4
  %650 = icmp sle i32 %648, %649
  br label %328

; <label>:651:                                    ; preds = %360, %351
  %652 = load i32, i32* %21, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = shl i32 %652, 1
  %656 = shl i32 %652, 1
  %657 = sub i32 %652, 1
  %658 = mul i32 %657, 1
  %659 = add nsw i32 %652, 1
  store i32 %659, i32* %21, align 4
  %660 = load i32, i32* %18, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %661, 200
  %663 = sub i32 %660, 200
  %664 = mul i32 %663, 200
  %665 = shl i32 %660, 200
  %666 = add nsw i32 %660, 200
  store i32 %666, i32* %18, align 4
  br label %360

; <label>:667:                                    ; preds = %398, %389
  %668 = load i32, i32* %21, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %14, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = icmp eq i32 %671, %675
  br label %398

; <label>:677:                                    ; preds = %429, %420
  %678 = load i32, i32* %15, align 4
  %679 = load i32, i32* %21, align 4
  %680 = icmp sge i32 %678, %679
  br label %429

; <label>:681:                                    ; preds = %451, %442
  %682 = load i32, i32* %15, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %17, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp sgt i32 %685, %689
  br label %451

; <label>:691:                                    ; preds = %500, %491
  %692 = load i32, i32* %18, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 200
  %695 = sub i32 %692, 200
  %696 = mul i32 %695, 200
  %697 = shl i32 %692, 200
  %698 = sub i32 0, %692
  %699 = add i32 %698, 200
  %700 = shl i32 %692, 200
  %701 = sub i32 %692, 200
  %702 = mul i32 %701, 200
  %703 = sub nsw i32 %692, 200
  store i32 %703, i32* %18, align 4
  br label %500

; <label>:704:                                    ; preds = %521, %512
  %705 = load i32, i32* %22, align 4
  %706 = sub i32 %705, -1
  %707 = mul i32 %706, -1
  %708 = sub i32 %705, -1
  %709 = mul i32 %708, -1
  %710 = sub i32 %705, -1
  %711 = mul i32 %710, -1
  %712 = sub i32 0, %705
  %713 = add i32 %712, -1
  %714 = add nsw i32 %705, -1
  store i32 %714, i32* %22, align 4
  %715 = load i32, i32* %15, align 4
  %716 = sub i32 %715, -1
  %717 = mul i32 %716, -1
  %718 = sub i32 0, %715
  %719 = add i32 %718, -1
  %720 = sub i32 0, %715
  %721 = add i32 %720, -1
  %722 = shl i32 %715, -1
  %723 = sub i32 %715, -1
  %724 = mul i32 %723, -1
  %725 = add nsw i32 %715, -1
  store i32 %725, i32* %15, align 4
  br label %521

; <label>:726:                                    ; preds = %544, %535
  br label %544
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
