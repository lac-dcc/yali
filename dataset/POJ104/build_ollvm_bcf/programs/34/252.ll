; ModuleID = 'source-C-CXX/34/252.c'
source_filename = "source-C-CXX/34/252.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %93, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %733

; <label>:24:                                     ; preds = %15, %733
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %733

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %96

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %736

; <label>:45:                                     ; preds = %36, %736
  store i32 0, i32* %5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %736

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %89, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %737

; <label>:64:                                     ; preds = %55, %737
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %65, 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %737

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %92

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %55

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %15

; <label>:96:                                     ; preds = %35
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %740

; <label>:105:                                    ; preds = %96, %740
  store i32 0, i32* %4, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %740

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %192, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %193

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %168, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %741

; <label>:129:                                    ; preds = %120, %741
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %741

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %171

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %745

; <label>:151:                                    ; preds = %142, %745
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %154, i64 0, i64 %156
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %745

; <label>:167:                                    ; preds = %151
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %120

; <label>:171:                                    ; preds = %141
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %753

; <label>:181:                                    ; preds = %172, %753
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %753

; <label>:192:                                    ; preds = %181
  br label %115

; <label>:193:                                    ; preds = %115
  store i32 0, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %362, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %763

; <label>:203:                                    ; preds = %194, %763
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %763

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %363

; <label>:216:                                    ; preds = %215
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %276, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %767

; <label>:226:                                    ; preds = %217, %767
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp slt i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %767

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %279

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i32], [8 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %240, %247
  br i1 %248, label %249, label %257

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i32], [8 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %9, align 4
  br label %257

; <label>:257:                                    ; preds = %249, %239
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %771

; <label>:266:                                    ; preds = %257, %771
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %771

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  br label %217

; <label>:279:                                    ; preds = %238
  store i32 0, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %338, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %772

; <label>:289:                                    ; preds = %280, %772
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp slt i32 %290, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %772

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %341

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %776

; <label>:311:                                    ; preds = %302, %776
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x i32], [8 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %312, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %776

; <label>:329:                                    ; preds = %311
  br i1 %320, label %330, label %337

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i32], [8 x i32]* %333, i64 0, i64 %335
  store i32 1, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %330, %329
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %5, align 4
  br label %280

; <label>:341:                                    ; preds = %301
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %786

; <label>:351:                                    ; preds = %342, %786
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %4, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %786

; <label>:362:                                    ; preds = %351
  br label %194

; <label>:363:                                    ; preds = %215
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %796

; <label>:372:                                    ; preds = %363, %796
  store i32 0, i32* %5, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %796

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %548, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %797

; <label>:391:                                    ; preds = %382, %797
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %3, align 4
  %394 = icmp slt i32 %392, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %797

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %551

; <label>:404:                                    ; preds = %403
  store i32 1000, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %405

; <label>:405:                                    ; preds = %446, %404
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %2, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %449

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %10, align 4
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %412
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [8 x i32], [8 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sgt i32 %410, %417
  br i1 %418, label %419, label %427

; <label>:419:                                    ; preds = %409
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8 x i32], [8 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %10, align 4
  br label %427

; <label>:427:                                    ; preds = %419, %409
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %801

; <label>:436:                                    ; preds = %427, %801
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %801

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %4, align 4
  br label %405

; <label>:449:                                    ; preds = %405
  store i32 0, i32* %4, align 4
  br label %450

; <label>:450:                                    ; preds = %526, %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %802

; <label>:459:                                    ; preds = %450, %802
  %460 = load i32, i32* %4, align 4
  %461 = load i32, i32* %2, align 4
  %462 = icmp slt i32 %460, %461
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %802

; <label>:471:                                    ; preds = %459
  br i1 %462, label %472, label %529

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %806

; <label>:481:                                    ; preds = %472, %806
  %482 = load i32, i32* %10, align 4
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %484
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [8 x i32], [8 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %482, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %806

; <label>:499:                                    ; preds = %481
  br i1 %490, label %500, label %525

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %816

; <label>:509:                                    ; preds = %500, %816
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [8 x i32], [8 x i32]* %512, i64 0, i64 %514
  store i32 1, i32* %515, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %816

; <label>:524:                                    ; preds = %509
  br label %525

; <label>:525:                                    ; preds = %524, %499
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %4, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %4, align 4
  br label %450

; <label>:529:                                    ; preds = %471
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %823

; <label>:538:                                    ; preds = %529, %823
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %823

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %5, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %5, align 4
  br label %382

; <label>:551:                                    ; preds = %403
  store i32 0, i32* %4, align 4
  br label %552

; <label>:552:                                    ; preds = %704, %551
  %553 = load i32, i32* %4, align 4
  %554 = load i32, i32* %2, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %705

; <label>:556:                                    ; preds = %552
  store i32 0, i32* %5, align 4
  br label %557

; <label>:557:                                    ; preds = %664, %556
  %558 = load i32, i32* %5, align 4
  %559 = load i32, i32* %3, align 4
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %561, label %665

; <label>:561:                                    ; preds = %557
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %824

; <label>:570:                                    ; preds = %561, %824
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %572
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x i32], [8 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp eq i32 %577, 1
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %824

; <label>:587:                                    ; preds = %570
  br i1 %578, label %588, label %625

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %833

; <label>:597:                                    ; preds = %588, %833
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %599
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [8 x i32], [8 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %604, 1
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %833

; <label>:614:                                    ; preds = %597
  br i1 %605, label %615, label %625

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %617
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [8 x i32], [8 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  store i32 %622, i32* %11, align 4
  %623 = load i32, i32* %4, align 4
  store i32 %623, i32* %12, align 4
  %624 = load i32, i32* %5, align 4
  store i32 %624, i32* %13, align 4
  br label %625

; <label>:625:                                    ; preds = %615, %614, %587
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %842

; <label>:634:                                    ; preds = %625, %842
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %842

; <label>:643:                                    ; preds = %634
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %843

; <label>:653:                                    ; preds = %644, %843
  %654 = load i32, i32* %5, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %5, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %843

; <label>:664:                                    ; preds = %653
  br label %557

; <label>:665:                                    ; preds = %557
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %853

; <label>:674:                                    ; preds = %665, %853
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %853

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %854

; <label>:693:                                    ; preds = %684, %854
  %694 = load i32, i32* %4, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %4, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %854

; <label>:704:                                    ; preds = %693
  br label %552

; <label>:705:                                    ; preds = %552
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %859

; <label>:714:                                    ; preds = %705, %859
  %715 = load i32, i32* %11, align 4
  %716 = icmp ne i32 %715, 0
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %859

; <label>:725:                                    ; preds = %714
  br i1 %716, label %726, label %730

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* %12, align 4
  %728 = load i32, i32* %13, align 4
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %727, i32 %728)
  br label %732

; <label>:730:                                    ; preds = %725
  %731 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %732

; <label>:732:                                    ; preds = %730, %726
  ret i32 0

; <label>:733:                                    ; preds = %24, %15
  %734 = load i32, i32* %4, align 4
  %735 = icmp slt i32 %734, 8
  br label %24

; <label>:736:                                    ; preds = %45, %36
  store i32 0, i32* %5, align 4
  br label %45

; <label>:737:                                    ; preds = %64, %55
  %738 = load i32, i32* %5, align 4
  %739 = icmp slt i32 %738, 8
  br label %64

; <label>:740:                                    ; preds = %105, %96
  store i32 0, i32* %4, align 4
  br label %105

; <label>:741:                                    ; preds = %129, %120
  %742 = load i32, i32* %5, align 4
  %743 = load i32, i32* %3, align 4
  %744 = icmp slt i32 %742, %743
  br label %129

; <label>:745:                                    ; preds = %151, %142
  %746 = load i32, i32* %4, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %747
  %749 = load i32, i32* %5, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [8 x i32], [8 x i32]* %748, i64 0, i64 %750
  %752 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %751)
  br label %151

; <label>:753:                                    ; preds = %181, %172
  %754 = load i32, i32* %4, align 4
  %755 = sub i32 %754, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 0, %754
  %758 = add i32 %757, 1
  %759 = shl i32 %754, 1
  %760 = shl i32 %754, 1
  %761 = shl i32 %754, 1
  %762 = add nsw i32 %754, 1
  store i32 %762, i32* %4, align 4
  br label %181

; <label>:763:                                    ; preds = %203, %194
  %764 = load i32, i32* %4, align 4
  %765 = load i32, i32* %2, align 4
  %766 = icmp slt i32 %764, %765
  br label %203

; <label>:767:                                    ; preds = %226, %217
  %768 = load i32, i32* %5, align 4
  %769 = load i32, i32* %3, align 4
  %770 = icmp slt i32 %768, %769
  br label %226

; <label>:771:                                    ; preds = %266, %257
  br label %266

; <label>:772:                                    ; preds = %289, %280
  %773 = load i32, i32* %5, align 4
  %774 = load i32, i32* %3, align 4
  %775 = icmp slt i32 %773, %774
  br label %289

; <label>:776:                                    ; preds = %311, %302
  %777 = load i32, i32* %9, align 4
  %778 = load i32, i32* %4, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %779
  %781 = load i32, i32* %5, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [8 x i32], [8 x i32]* %780, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = icmp eq i32 %777, %784
  br label %311

; <label>:786:                                    ; preds = %351, %342
  %787 = load i32, i32* %4, align 4
  %788 = sub i32 0, %787
  %789 = add i32 %788, 1
  %790 = sub i32 0, %787
  %791 = add i32 %790, 1
  %792 = sub i32 0, %787
  %793 = add i32 %792, 1
  %794 = shl i32 %787, 1
  %795 = add nsw i32 %787, 1
  store i32 %795, i32* %4, align 4
  br label %351

; <label>:796:                                    ; preds = %372, %363
  store i32 0, i32* %5, align 4
  br label %372

; <label>:797:                                    ; preds = %391, %382
  %798 = load i32, i32* %5, align 4
  %799 = load i32, i32* %3, align 4
  %800 = icmp slt i32 %798, %799
  br label %391

; <label>:801:                                    ; preds = %436, %427
  br label %436

; <label>:802:                                    ; preds = %459, %450
  %803 = load i32, i32* %4, align 4
  %804 = load i32, i32* %2, align 4
  %805 = icmp slt i32 %803, %804
  br label %459

; <label>:806:                                    ; preds = %481, %472
  %807 = load i32, i32* %10, align 4
  %808 = load i32, i32* %4, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %809
  %811 = load i32, i32* %5, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [8 x i32], [8 x i32]* %810, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = icmp eq i32 %807, %814
  br label %481

; <label>:816:                                    ; preds = %509, %500
  %817 = load i32, i32* %4, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %818
  %820 = load i32, i32* %5, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [8 x i32], [8 x i32]* %819, i64 0, i64 %821
  store i32 1, i32* %822, align 4
  br label %509

; <label>:823:                                    ; preds = %538, %529
  br label %538

; <label>:824:                                    ; preds = %570, %561
  %825 = load i32, i32* %4, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %826
  %828 = load i32, i32* %5, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [8 x i32], [8 x i32]* %827, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = icmp eq i32 %831, 1
  br label %570

; <label>:833:                                    ; preds = %597, %588
  %834 = load i32, i32* %4, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %835
  %837 = load i32, i32* %5, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [8 x i32], [8 x i32]* %836, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = icmp eq i32 %840, 1
  br label %597

; <label>:842:                                    ; preds = %634, %625
  br label %634

; <label>:843:                                    ; preds = %653, %644
  %844 = load i32, i32* %5, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %845, 1
  %847 = sub i32 0, %844
  %848 = add i32 %847, 1
  %849 = sub i32 %844, 1
  %850 = mul i32 %849, 1
  %851 = shl i32 %844, 1
  %852 = add nsw i32 %844, 1
  store i32 %852, i32* %5, align 4
  br label %653

; <label>:853:                                    ; preds = %674, %665
  br label %674

; <label>:854:                                    ; preds = %693, %684
  %855 = load i32, i32* %4, align 4
  %856 = sub i32 %855, 1
  %857 = mul i32 %856, 1
  %858 = add nsw i32 %855, 1
  store i32 %858, i32* %4, align 4
  br label %693

; <label>:859:                                    ; preds = %714, %705
  %860 = load i32, i32* %11, align 4
  %861 = icmp ne i32 %860, 0
  br label %714
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
