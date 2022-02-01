; ModuleID = 'source-C-CXX/21/168.c'
source_filename = "source-C-CXX/21/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [1500 x i8], align 16
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %52, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %396

; <label>:18:                                     ; preds = %9, %396
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 300
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %396

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %55

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %399

; <label>:39:                                     ; preds = %30, %399
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %399

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  br label %9

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %403

; <label>:64:                                     ; preds = %55, %403
  store i32 0, i32* %1, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %403

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %176, %73
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %75, 1500
  br i1 %76, label %77, label %177

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %82, 47
  br i1 %83, label %84, label %143

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %404

; <label>:93:                                     ; preds = %84, %404
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 58
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %404

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %143

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %411

; <label>:118:                                    ; preds = %109, %411
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %122, 10
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %123, %128
  %130 = sub nsw i32 %129, 48
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %411

; <label>:142:                                    ; preds = %118
  br label %155

; <label>:143:                                    ; preds = %108, %77
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %143
  br label %177

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %151
  br label %155

; <label>:155:                                    ; preds = %154, %142
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %452

; <label>:165:                                    ; preds = %156, %452
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %1, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %452

; <label>:176:                                    ; preds = %165
  br label %74

; <label>:177:                                    ; preds = %150, %74
  store i32 0, i32* %1, align 4
  br label %178

; <label>:178:                                    ; preds = %259, %177
  %179 = load i32, i32* %1, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %262

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %257, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %1, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %258

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %193, %198
  br i1 %199, label %200, label %218

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %200, %189
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %455

; <label>:227:                                    ; preds = %218, %455
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %455

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %456

; <label>:246:                                    ; preds = %237, %456
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %456

; <label>:257:                                    ; preds = %246
  br label %183

; <label>:258:                                    ; preds = %183
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %1, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %1, align 4
  br label %178

; <label>:262:                                    ; preds = %178
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %463

; <label>:271:                                    ; preds = %262, %463
  %272 = load i32, i32* %2, align 4
  %273 = icmp eq i32 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %463

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %285

; <label>:283:                                    ; preds = %282
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %377

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %466

; <label>:294:                                    ; preds = %285, %466
  store i32 0, i32* %1, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %466

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %373, %303
  %305 = load i32, i32* %1, align 4
  %306 = load i32, i32* %2, align 4
  %307 = add nsw i32 %306, 1
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %376

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* %1, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %1, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %313, %318
  br i1 %319, label %320, label %354

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* %1, align 4
  %322 = add nsw i32 %321, 1
  %323 = load i32, i32* %2, align 4
  %324 = add nsw i32 %323, 1
  %325 = icmp ne i32 %322, %324
  br i1 %325, label %326, label %333

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* %1, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  br label %376

; <label>:333:                                    ; preds = %320
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %335

; <label>:335:                                    ; preds = %333
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %467

; <label>:344:                                    ; preds = %335, %467
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %467

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353, %309
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %468

; <label>:363:                                    ; preds = %354, %468
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %468

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %1, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %1, align 4
  br label %304

; <label>:376:                                    ; preds = %326, %304
  br label %377

; <label>:377:                                    ; preds = %376, %283
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %469

; <label>:386:                                    ; preds = %377, %469
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %469

; <label>:395:                                    ; preds = %386
  ret void

; <label>:396:                                    ; preds = %18, %9
  %397 = load i32, i32* %1, align 4
  %398 = icmp slt i32 %397, 300
  br label %18

; <label>:399:                                    ; preds = %39, %30
  %400 = load i32, i32* %1, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %401
  store i32 0, i32* %402, align 4
  br label %39

; <label>:403:                                    ; preds = %64, %55
  store i32 0, i32* %1, align 4
  br label %64

; <label>:404:                                    ; preds = %93, %84
  %405 = load i32, i32* %1, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp slt i32 %409, 58
  br label %93

; <label>:411:                                    ; preds = %118, %109
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 %415, 10
  %417 = mul i32 %416, 10
  %418 = shl i32 %415, 10
  %419 = sub i32 0, %415
  %420 = add i32 %419, 10
  %421 = sub i32 0, %415
  %422 = add i32 %421, 10
  %423 = shl i32 %415, 10
  %424 = shl i32 %415, 10
  %425 = mul nsw i32 %415, 10
  %426 = load i32, i32* %1, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = shl i32 %425, %430
  %432 = sub i32 %425, %430
  %433 = mul i32 %432, %430
  %434 = sub i32 %425, %430
  %435 = mul i32 %434, %430
  %436 = shl i32 %425, %430
  %437 = sub i32 0, %425
  %438 = add i32 %437, %430
  %439 = sub i32 %425, %430
  %440 = mul i32 %439, %430
  %441 = sub i32 %425, %430
  %442 = mul i32 %441, %430
  %443 = add nsw i32 %425, %430
  %444 = shl i32 %443, 48
  %445 = sub i32 %443, 48
  %446 = mul i32 %445, 48
  %447 = shl i32 %443, 48
  %448 = sub nsw i32 %443, 48
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  br label %118

; <label>:452:                                    ; preds = %165, %156
  %453 = load i32, i32* %1, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %1, align 4
  br label %165

; <label>:455:                                    ; preds = %227, %218
  br label %227

; <label>:456:                                    ; preds = %246, %237
  %457 = load i32, i32* %3, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %457, 1
  store i32 %462, i32* %3, align 4
  br label %246

; <label>:463:                                    ; preds = %271, %262
  %464 = load i32, i32* %2, align 4
  %465 = icmp eq i32 %464, 0
  br label %271

; <label>:466:                                    ; preds = %294, %285
  store i32 0, i32* %1, align 4
  br label %294

; <label>:467:                                    ; preds = %344, %335
  br label %344

; <label>:468:                                    ; preds = %363, %354
  br label %363

; <label>:469:                                    ; preds = %386, %377
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
