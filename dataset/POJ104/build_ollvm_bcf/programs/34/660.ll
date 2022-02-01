; ModuleID = 'source-C-CXX/34/660.c'
source_filename = "source-C-CXX/34/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %105, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %508

; <label>:21:                                     ; preds = %12, %508
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %508

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %108

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %83, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %512

; <label>:44:                                     ; preds = %35, %512
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %512

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %516

; <label>:66:                                     ; preds = %57, %516
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %516

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %35

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %524

; <label>:95:                                     ; preds = %86, %524
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %524

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %12

; <label>:108:                                    ; preds = %33
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %305, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %525

; <label>:118:                                    ; preds = %109, %525
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %525

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %306

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %529

; <label>:140:                                    ; preds = %131, %529
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 0, i32* %4, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %529

; <label>:157:                                    ; preds = %140
  br label %158

; <label>:158:                                    ; preds = %263, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %538

; <label>:167:                                    ; preds = %158, %538
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %538

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %266

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %542

; <label>:189:                                    ; preds = %180, %542
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], [8 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %196, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %542

; <label>:210:                                    ; preds = %189
  br i1 %201, label %211, label %244

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %555

; <label>:220:                                    ; preds = %211, %555
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i32], [8 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %555

; <label>:243:                                    ; preds = %220
  br label %244

; <label>:244:                                    ; preds = %243, %210
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %570

; <label>:253:                                    ; preds = %244, %570
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %570

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  br label %158

; <label>:266:                                    ; preds = %179
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %571

; <label>:275:                                    ; preds = %266, %571
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %571

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %572

; <label>:294:                                    ; preds = %285, %572
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %3, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %572

; <label>:305:                                    ; preds = %294
  br label %109

; <label>:306:                                    ; preds = %130
  store i32 0, i32* %4, align 4
  br label %307

; <label>:307:                                    ; preds = %411, %306
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %6, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %414

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %585

; <label>:320:                                    ; preds = %311, %585
  %321 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i32], [8 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  store i32 0, i32* %3, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %585

; <label>:337:                                    ; preds = %320
  br label %338

; <label>:338:                                    ; preds = %407, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %594

; <label>:347:                                    ; preds = %338, %594
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %5, align 4
  %350 = icmp slt i32 %348, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %594

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %410

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %362
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x i32], [8 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %367, %371
  br i1 %372, label %373, label %388

; <label>:373:                                    ; preds = %360
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %7, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %379
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i32], [8 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %386
  store i32 %384, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %373, %360
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %598

; <label>:397:                                    ; preds = %388, %598
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %598

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  br label %338

; <label>:410:                                    ; preds = %359
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  br label %307

; <label>:414:                                    ; preds = %307
  store i32 0, i32* %3, align 4
  br label %415

; <label>:415:                                    ; preds = %481, %414
  %416 = load i32, i32* %3, align 4
  %417 = load i32, i32* %5, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %484

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %599

; <label>:428:                                    ; preds = %419, %599
  store i32 0, i32* %4, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %599

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %477, %437
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %6, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %480

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %446, %450
  br i1 %451, label %452, label %458

; <label>:452:                                    ; preds = %442
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %4, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %453, i32 %454)
  %456 = load i32, i32* %8, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %8, align 4
  br label %458

; <label>:458:                                    ; preds = %452, %442
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %600

; <label>:467:                                    ; preds = %458, %600
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %600

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %4, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %4, align 4
  br label %438

; <label>:480:                                    ; preds = %438
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %3, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %3, align 4
  br label %415

; <label>:484:                                    ; preds = %415
  %485 = load i32, i32* %8, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %489

; <label>:487:                                    ; preds = %484
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %489

; <label>:489:                                    ; preds = %487, %484
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %601

; <label>:498:                                    ; preds = %489, %601
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %601

; <label>:507:                                    ; preds = %498
  ret i32 0

; <label>:508:                                    ; preds = %21, %12
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* %5, align 4
  %511 = icmp slt i32 %509, %510
  br label %21

; <label>:512:                                    ; preds = %44, %35
  %513 = load i32, i32* %4, align 4
  %514 = load i32, i32* %6, align 4
  %515 = icmp slt i32 %513, %514
  br label %44

; <label>:516:                                    ; preds = %66, %57
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %518
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x i32], [8 x i32]* %519, i64 0, i64 %521
  %523 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %522)
  br label %66

; <label>:524:                                    ; preds = %95, %86
  br label %95

; <label>:525:                                    ; preds = %118, %109
  %526 = load i32, i32* %3, align 4
  %527 = load i32, i32* %5, align 4
  %528 = icmp slt i32 %526, %527
  br label %118

; <label>:529:                                    ; preds = %140, %131
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %531
  %533 = getelementptr inbounds [8 x i32], [8 x i32]* %532, i64 0, i64 0
  %534 = load i32, i32* %533, align 16
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %536
  store i32 %534, i32* %537, align 4
  store i32 0, i32* %4, align 4
  br label %140

; <label>:538:                                    ; preds = %167, %158
  %539 = load i32, i32* %4, align 4
  %540 = load i32, i32* %6, align 4
  %541 = icmp slt i32 %539, %540
  br label %167

; <label>:542:                                    ; preds = %189, %180
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %544
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [8 x i32], [8 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sgt i32 %549, %553
  br label %189

; <label>:555:                                    ; preds = %220, %211
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  store i32 %559, i32* %7, align 4
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %561
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [8 x i32], [8 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %568
  store i32 %566, i32* %569, align 4
  br label %220

; <label>:570:                                    ; preds = %253, %244
  br label %253

; <label>:571:                                    ; preds = %275, %266
  br label %275

; <label>:572:                                    ; preds = %294, %285
  %573 = load i32, i32* %3, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 %573, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %573, 1
  %578 = sub i32 0, %573
  %579 = add i32 %578, 1
  %580 = sub i32 0, %573
  %581 = add i32 %580, 1
  %582 = sub i32 %573, 1
  %583 = mul i32 %582, 1
  %584 = add nsw i32 %573, 1
  store i32 %584, i32* %3, align 4
  br label %294

; <label>:585:                                    ; preds = %320, %311
  %586 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [8 x i32], [8 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %592
  store i32 %590, i32* %593, align 4
  store i32 0, i32* %3, align 4
  br label %320

; <label>:594:                                    ; preds = %347, %338
  %595 = load i32, i32* %3, align 4
  %596 = load i32, i32* %5, align 4
  %597 = icmp slt i32 %595, %596
  br label %347

; <label>:598:                                    ; preds = %397, %388
  br label %397

; <label>:599:                                    ; preds = %428, %419
  store i32 0, i32* %4, align 4
  br label %428

; <label>:600:                                    ; preds = %467, %458
  br label %467

; <label>:601:                                    ; preds = %498, %489
  br label %498
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
