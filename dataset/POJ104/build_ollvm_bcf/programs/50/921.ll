; ModuleID = 'source-C-CXX/50/921.c'
source_filename = "source-C-CXX/50/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  %7 = alloca [500 x i32], align 16
  %8 = alloca [600 x i8], align 16
  %9 = alloca [510 x [5 x i8]], align 16
  %10 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %186, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %568

; <label>:28:                                     ; preds = %19, %568
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %568

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %187

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %585

; <label>:52:                                     ; preds = %43, %585
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %585

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %138, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %587

; <label>:72:                                     ; preds = %63, %587
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %587

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %139

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %599

; <label>:96:                                     ; preds = %87, %599
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %103, i64 0, i64 %107
  store i8 %100, i8* %108, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %599

; <label>:117:                                    ; preds = %96
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %620

; <label>:127:                                    ; preds = %118, %620
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %620

; <label>:138:                                    ; preds = %127
  br label %63

; <label>:139:                                    ; preds = %86
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %625

; <label>:148:                                    ; preds = %139, %625
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %151, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %625

; <label>:165:                                    ; preds = %148
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %644

; <label>:175:                                    ; preds = %166, %644
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %644

; <label>:186:                                    ; preds = %175
  br label %19

; <label>:187:                                    ; preds = %42
  store i32 0, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %366, %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %369

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %2, align 4
  store i32 %193, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %364, %192
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %658

; <label>:203:                                    ; preds = %194, %658
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %658

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %365

; <label>:216:                                    ; preds = %215
  store i32 0, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %277, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %662

; <label>:226:                                    ; preds = %217, %662
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp slt i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %662

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %280

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %666

; <label>:248:                                    ; preds = %239, %666
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i8], [5 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i8], [5 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %256, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %666

; <label>:274:                                    ; preds = %248
  br i1 %265, label %275, label %276

; <label>:275:                                    ; preds = %274
  store i32 0, i32* %5, align 4
  br label %280

; <label>:276:                                    ; preds = %274
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  br label %217

; <label>:280:                                    ; preds = %275, %238
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %684

; <label>:289:                                    ; preds = %280, %684
  %290 = load i32, i32* %5, align 4
  %291 = icmp ne i32 %290, 0
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %684

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %325

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %687

; <label>:310:                                    ; preds = %301, %687
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %312
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
  br i1 %323, label %324, label %687

; <label>:324:                                    ; preds = %310
  br label %325

; <label>:325:                                    ; preds = %324, %300
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %704

; <label>:334:                                    ; preds = %325, %704
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %704

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %705

; <label>:353:                                    ; preds = %344, %705
  %354 = load i32, i32* %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %3, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %705

; <label>:364:                                    ; preds = %353
  br label %194

; <label>:365:                                    ; preds = %215
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %2, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %2, align 4
  br label %188

; <label>:369:                                    ; preds = %188
  store i32 0, i32* %2, align 4
  br label %370

; <label>:370:                                    ; preds = %476, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %714

; <label>:379:                                    ; preds = %370, %714
  %380 = load i32, i32* %2, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp slt i32 %380, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %714

; <label>:392:                                    ; preds = %379
  br i1 %383, label %393, label %479

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %727

; <label>:402:                                    ; preds = %393, %727
  store i32 0, i32* %3, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %727

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %472, %411
  %413 = load i32, i32* %3, align 4
  %414 = load i32, i32* %4, align 4
  %415 = load i32, i32* %2, align 4
  %416 = sub nsw i32 %414, %415
  %417 = sub nsw i32 %416, 1
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %419, label %475

; <label>:419:                                    ; preds = %412
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %3, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp slt i32 %423, %428
  br i1 %429, label %430, label %471

; <label>:430:                                    ; preds = %419
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  store i32 %435, i32* %5, align 4
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %3, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %442
  store i32 %439, i32* %443, align 4
  %444 = load i32, i32* %5, align 4
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  %448 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %450
  %452 = getelementptr inbounds [5 x i8], [5 x i8]* %451, i32 0, i32 0
  %453 = call i8* @strcpy(i8* %448, i8* %452) #6
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %455
  %457 = getelementptr inbounds [5 x i8], [5 x i8]* %456, i32 0, i32 0
  %458 = load i32, i32* %3, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %460
  %462 = getelementptr inbounds [5 x i8], [5 x i8]* %461, i32 0, i32 0
  %463 = call i8* @strcpy(i8* %457, i8* %462) #6
  %464 = load i32, i32* %3, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %466
  %468 = getelementptr inbounds [5 x i8], [5 x i8]* %467, i32 0, i32 0
  %469 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %470 = call i8* @strcpy(i8* %468, i8* %469) #6
  br label %471

; <label>:471:                                    ; preds = %430, %419
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %3, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %3, align 4
  br label %412

; <label>:475:                                    ; preds = %412
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %2, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %2, align 4
  br label %370

; <label>:479:                                    ; preds = %392
  %480 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %481 = load i32, i32* %480, align 16
  %482 = icmp ne i32 %481, 1
  br i1 %482, label %483, label %547

; <label>:483:                                    ; preds = %479
  %484 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %485 = load i32, i32* %484, align 16
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %485)
  store i32 0, i32* %2, align 4
  br label %487

; <label>:487:                                    ; preds = %545, %483
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %728

; <label>:496:                                    ; preds = %487, %728
  %497 = load i32, i32* %2, align 4
  %498 = load i32, i32* %4, align 4
  %499 = icmp slt i32 %497, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %728

; <label>:508:                                    ; preds = %496
  br i1 %499, label %509, label %546

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %515 = load i32, i32* %514, align 16
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %517, label %518

; <label>:517:                                    ; preds = %509
  br label %546

; <label>:518:                                    ; preds = %509
  %519 = load i32, i32* %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %520
  %522 = getelementptr inbounds [5 x i8], [5 x i8]* %521, i32 0, i32 0
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %522)
  br label %524

; <label>:524:                                    ; preds = %518
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %732

; <label>:534:                                    ; preds = %525, %732
  %535 = load i32, i32* %2, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %2, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %732

; <label>:545:                                    ; preds = %534
  br label %487

; <label>:546:                                    ; preds = %517, %508
  br label %549

; <label>:547:                                    ; preds = %479
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %549

; <label>:549:                                    ; preds = %547, %546
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %747

; <label>:558:                                    ; preds = %549, %747
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %747

; <label>:567:                                    ; preds = %558
  ret i32 0

; <label>:568:                                    ; preds = %28, %19
  %569 = load i32, i32* %2, align 4
  %570 = load i32, i32* %5, align 4
  %571 = load i32, i32* %6, align 4
  %572 = sub i32 %570, %571
  %573 = mul i32 %572, %571
  %574 = sub i32 %570, %571
  %575 = mul i32 %574, %571
  %576 = shl i32 %570, %571
  %577 = shl i32 %570, %571
  %578 = shl i32 %570, %571
  %579 = sub i32 %570, %571
  %580 = mul i32 %579, %571
  %581 = sub i32 0, %570
  %582 = add i32 %581, %571
  %583 = sub nsw i32 %570, %571
  %584 = icmp sle i32 %569, %583
  br label %28

; <label>:585:                                    ; preds = %52, %43
  %586 = load i32, i32* %2, align 4
  store i32 %586, i32* %3, align 4
  br label %52

; <label>:587:                                    ; preds = %72, %63
  %588 = load i32, i32* %3, align 4
  %589 = load i32, i32* %2, align 4
  %590 = load i32, i32* %6, align 4
  %591 = sub i32 0, %589
  %592 = add i32 %591, %590
  %593 = sub i32 0, %589
  %594 = add i32 %593, %590
  %595 = sub i32 0, %589
  %596 = add i32 %595, %590
  %597 = add nsw i32 %589, %590
  %598 = icmp slt i32 %588, %597
  br label %72

; <label>:599:                                    ; preds = %96, %87
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %605
  %607 = load i32, i32* %3, align 4
  %608 = load i32, i32* %2, align 4
  %609 = shl i32 %607, %608
  %610 = shl i32 %607, %608
  %611 = sub i32 %607, %608
  %612 = mul i32 %611, %608
  %613 = sub i32 0, %607
  %614 = add i32 %613, %608
  %615 = sub i32 0, %607
  %616 = add i32 %615, %608
  %617 = sub nsw i32 %607, %608
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5 x i8], [5 x i8]* %606, i64 0, i64 %618
  store i8 %603, i8* %619, align 1
  br label %96

; <label>:620:                                    ; preds = %127, %118
  %621 = load i32, i32* %3, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %621, 1
  store i32 %624, i32* %3, align 4
  br label %127

; <label>:625:                                    ; preds = %148, %139
  %626 = load i32, i32* %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %627
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [5 x i8], [5 x i8]* %628, i64 0, i64 %630
  store i8 0, i8* %631, align 1
  %632 = load i32, i32* %4, align 4
  %633 = sub i32 %632, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %632
  %636 = add i32 %635, 1
  %637 = sub i32 0, %632
  %638 = add i32 %637, 1
  %639 = sub i32 %632, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %632
  %642 = add i32 %641, 1
  %643 = add nsw i32 %632, 1
  store i32 %643, i32* %4, align 4
  br label %148

; <label>:644:                                    ; preds = %175, %166
  %645 = load i32, i32* %2, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = sub i32 %645, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %645
  %651 = add i32 %650, 1
  %652 = sub i32 0, %645
  %653 = add i32 %652, 1
  %654 = sub i32 0, %645
  %655 = add i32 %654, 1
  %656 = shl i32 %645, 1
  %657 = add nsw i32 %645, 1
  store i32 %657, i32* %2, align 4
  br label %175

; <label>:658:                                    ; preds = %203, %194
  %659 = load i32, i32* %3, align 4
  %660 = load i32, i32* %4, align 4
  %661 = icmp slt i32 %659, %660
  br label %203

; <label>:662:                                    ; preds = %226, %217
  %663 = load i32, i32* %5, align 4
  %664 = load i32, i32* %6, align 4
  %665 = icmp slt i32 %663, %664
  br label %226

; <label>:666:                                    ; preds = %248, %239
  %667 = load i32, i32* %2, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %668
  %670 = load i32, i32* %5, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [5 x i8], [5 x i8]* %669, i64 0, i64 %671
  %673 = load i8, i8* %672, align 1
  %674 = sext i8 %673 to i32
  %675 = load i32, i32* %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %676
  %678 = load i32, i32* %5, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [5 x i8], [5 x i8]* %677, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp ne i32 %674, %682
  br label %248

; <label>:684:                                    ; preds = %289, %280
  %685 = load i32, i32* %5, align 4
  %686 = icmp ne i32 %685, 0
  br label %289

; <label>:687:                                    ; preds = %310, %301
  %688 = load i32, i32* %2, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = shl i32 %691, 1
  %693 = sub i32 0, %691
  %694 = add i32 %693, 1
  %695 = sub i32 0, %691
  %696 = add i32 %695, 1
  %697 = shl i32 %691, 1
  %698 = sub i32 %691, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %691, 1
  %701 = sub i32 0, %691
  %702 = add i32 %701, 1
  %703 = add nsw i32 %691, 1
  store i32 %703, i32* %690, align 4
  br label %310

; <label>:704:                                    ; preds = %334, %325
  br label %334

; <label>:705:                                    ; preds = %353, %344
  %706 = load i32, i32* %3, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 1
  %709 = sub i32 %706, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 %706, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %706, 1
  store i32 %713, i32* %3, align 4
  br label %353

; <label>:714:                                    ; preds = %379, %370
  %715 = load i32, i32* %2, align 4
  %716 = load i32, i32* %4, align 4
  %717 = sub i32 %716, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %716, 1
  %720 = shl i32 %716, 1
  %721 = sub i32 %716, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %716
  %724 = add i32 %723, 1
  %725 = sub nsw i32 %716, 1
  %726 = icmp slt i32 %715, %725
  br label %379

; <label>:727:                                    ; preds = %402, %393
  store i32 0, i32* %3, align 4
  br label %402

; <label>:728:                                    ; preds = %496, %487
  %729 = load i32, i32* %2, align 4
  %730 = load i32, i32* %4, align 4
  %731 = icmp slt i32 %729, %730
  br label %496

; <label>:732:                                    ; preds = %534, %525
  %733 = load i32, i32* %2, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = shl i32 %733, 1
  %737 = sub i32 0, %733
  %738 = add i32 %737, 1
  %739 = shl i32 %733, 1
  %740 = shl i32 %733, 1
  %741 = sub i32 %733, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %733, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %733, 1
  %746 = add nsw i32 %733, 1
  store i32 %746, i32* %2, align 4
  br label %534

; <label>:747:                                    ; preds = %558, %549
  br label %558
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
