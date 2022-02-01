; ModuleID = 'source-C-CXX/72/1696.c'
source_filename = "source-C-CXX/72/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %139, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %140

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %499

; <label>:22:                                     ; preds = %13, %499
  store i32 0, i32* %4, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %499

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %99, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %500

; <label>:41:                                     ; preds = %32, %500
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 5
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %500

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %100

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %503

; <label>:62:                                     ; preds = %53, %503
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %503

; <label>:78:                                     ; preds = %62
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %511

; <label>:88:                                     ; preds = %79, %511
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %511

; <label>:99:                                     ; preds = %88
  br label %32

; <label>:100:                                    ; preds = %52
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %515

; <label>:109:                                    ; preds = %100, %515
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %515

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %516

; <label>:128:                                    ; preds = %119, %516
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %516

; <label>:139:                                    ; preds = %128
  br label %10

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %530

; <label>:149:                                    ; preds = %140, %530
  store i32 0, i32* %3, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %530

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %239, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %531

; <label>:168:                                    ; preds = %159, %531
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %169, 5
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %531

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %240

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %187
  store i32 0, i32* %188, align 4
  store i32 1, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %215, %180
  %190 = load i32, i32* %4, align 4
  %191 = icmp slt i32 %190, 5
  br i1 %191, label %192, label %218

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %214

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %202, %192
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  br label %189

; <label>:218:                                    ; preds = %189
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %534

; <label>:228:                                    ; preds = %219, %534
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %534

; <label>:239:                                    ; preds = %228
  br label %159

; <label>:240:                                    ; preds = %179
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %547

; <label>:249:                                    ; preds = %240, %547
  store i32 0, i32* %4, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %547

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %373, %258
  %260 = load i32, i32* %4, align 4
  %261 = icmp slt i32 %260, 5
  br i1 %261, label %262, label %376

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %548

; <label>:271:                                    ; preds = %262, %548
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %8, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %278
  store i32 0, i32* %279, align 4
  store i32 1, i32* %3, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %548

; <label>:288:                                    ; preds = %271
  br label %289

; <label>:289:                                    ; preds = %351, %288
  %290 = load i32, i32* %3, align 4
  %291 = icmp slt i32 %290, 5
  br i1 %291, label %292, label %354

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %557

; <label>:301:                                    ; preds = %292, %557
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %8, align 4
  %310 = icmp slt i32 %308, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %557

; <label>:319:                                    ; preds = %301
  br i1 %310, label %320, label %332

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %326
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x i32], [5 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %8, align 4
  br label %332

; <label>:332:                                    ; preds = %320, %319
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %567

; <label>:341:                                    ; preds = %332, %567
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %567

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  br label %289

; <label>:354:                                    ; preds = %289
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %568

; <label>:363:                                    ; preds = %354, %568
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %568

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %4, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %4, align 4
  br label %259

; <label>:376:                                    ; preds = %259
  store i32 0, i32* %3, align 4
  br label %377

; <label>:377:                                    ; preds = %454, %376
  %378 = load i32, i32* %3, align 4
  %379 = icmp slt i32 %378, 5
  br i1 %379, label %380, label %457

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %569

; <label>:389:                                    ; preds = %380, %569
  store i32 0, i32* %4, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %569

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %450, %398
  %400 = load i32, i32* %4, align 4
  %401 = icmp slt i32 %400, 5
  br i1 %401, label %402, label %453

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %4, align 4
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %449

; <label>:409:                                    ; preds = %402
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %570

; <label>:418:                                    ; preds = %409, %570
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %3, align 4
  %424 = icmp eq i32 %422, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %570

; <label>:433:                                    ; preds = %418
  br i1 %424, label %434, label %449

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %3, align 4
  %436 = add nsw i32 %435, 1
  %437 = load i32, i32* %4, align 4
  %438 = add nsw i32 %437, 1
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %440
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5 x i32], [5 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %436, i32 %438, i32 %445)
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  br label %449

; <label>:449:                                    ; preds = %434, %433, %402
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %4, align 4
  br label %399

; <label>:453:                                    ; preds = %399
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %3, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %3, align 4
  br label %377

; <label>:457:                                    ; preds = %377
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %577

; <label>:466:                                    ; preds = %457, %577
  %467 = load i32, i32* %9, align 4
  %468 = icmp eq i32 %467, 0
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %577

; <label>:477:                                    ; preds = %466
  br i1 %468, label %478, label %498

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %580

; <label>:487:                                    ; preds = %478, %580
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %580

; <label>:497:                                    ; preds = %487
  br label %498

; <label>:498:                                    ; preds = %497, %477
  ret i32 0

; <label>:499:                                    ; preds = %22, %13
  store i32 0, i32* %4, align 4
  br label %22

; <label>:500:                                    ; preds = %41, %32
  %501 = load i32, i32* %4, align 4
  %502 = icmp slt i32 %501, 5
  br label %41

; <label>:503:                                    ; preds = %62, %53
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %505
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5 x i32], [5 x i32]* %506, i64 0, i64 %508
  %510 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %509)
  br label %62

; <label>:511:                                    ; preds = %88, %79
  %512 = load i32, i32* %4, align 4
  %513 = shl i32 %512, 1
  %514 = add nsw i32 %512, 1
  store i32 %514, i32* %4, align 4
  br label %88

; <label>:515:                                    ; preds = %109, %100
  br label %109

; <label>:516:                                    ; preds = %128, %119
  %517 = load i32, i32* %3, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 0, %517
  %520 = add i32 %519, 1
  %521 = sub i32 %517, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %517
  %524 = add i32 %523, 1
  %525 = sub i32 %517, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %517, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %517, 1
  store i32 %529, i32* %3, align 4
  br label %128

; <label>:530:                                    ; preds = %149, %140
  store i32 0, i32* %3, align 4
  br label %149

; <label>:531:                                    ; preds = %168, %159
  %532 = load i32, i32* %3, align 4
  %533 = icmp slt i32 %532, 5
  br label %168

; <label>:534:                                    ; preds = %228, %219
  %535 = load i32, i32* %3, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = shl i32 %535, 1
  %541 = shl i32 %535, 1
  %542 = sub i32 %535, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %535, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %535, 1
  store i32 %546, i32* %3, align 4
  br label %228

; <label>:547:                                    ; preds = %249, %240
  store i32 0, i32* %4, align 4
  br label %249

; <label>:548:                                    ; preds = %271, %262
  %549 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [5 x i32], [5 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  store i32 %553, i32* %8, align 4
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %555
  store i32 0, i32* %556, align 4
  store i32 1, i32* %3, align 4
  br label %271

; <label>:557:                                    ; preds = %301, %292
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %559
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5 x i32], [5 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %8, align 4
  %566 = icmp slt i32 %564, %565
  br label %301

; <label>:567:                                    ; preds = %341, %332
  br label %341

; <label>:568:                                    ; preds = %363, %354
  br label %363

; <label>:569:                                    ; preds = %389, %380
  store i32 0, i32* %4, align 4
  br label %389

; <label>:570:                                    ; preds = %418, %409
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %3, align 4
  %576 = icmp eq i32 %574, %575
  br label %418

; <label>:577:                                    ; preds = %466, %457
  %578 = load i32, i32* %9, align 4
  %579 = icmp eq i32 %578, 0
  br label %466

; <label>:580:                                    ; preds = %487, %478
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %487
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
