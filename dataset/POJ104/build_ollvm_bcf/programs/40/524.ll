; ModuleID = 'source-C-CXX/40/524.c'
source_filename = "source-C-CXX/40/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 0, i32* %12, align 16
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 0, i32* %13, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %620, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %623

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %616, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %619

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %615

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %625

; <label>:34:                                     ; preds = %25, %625
  store i32 1, i32* %4, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %625

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %613, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %626

; <label>:53:                                     ; preds = %44, %626
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 5
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %626

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %614

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %592

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %629

; <label>:78:                                     ; preds = %69, %629
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp ne i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %629

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %592

; <label>:91:                                     ; preds = %90
  store i32 1, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %588, %91
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %93, 5
  br i1 %94, label %95, label %591

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %587

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %587

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %587

; <label>:107:                                    ; preds = %103
  store i32 1, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %583, %107
  %109 = load i32, i32* %6, align 4
  %110 = icmp sle i32 %109, 5
  br i1 %110, label %111, label %586

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %564

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %564

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %564

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %564

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %151, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %633

; <label>:139:                                    ; preds = %130, %633
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 2
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %633

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %156

; <label>:151:                                    ; preds = %150, %127
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %155, align 16
  br label %206

; <label>:156:                                    ; preds = %151, %150
  %157 = load i32, i32* %2, align 4
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %185

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %636

; <label>:168:                                    ; preds = %159, %636
  %169 = load i32, i32* %2, align 4
  %170 = icmp ne i32 %169, 2
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %636

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %185

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = icmp ne i32 %181, 1
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %184, align 16
  br label %187

; <label>:185:                                    ; preds = %180, %179, %156
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %186, align 16
  br label %187

; <label>:187:                                    ; preds = %185, %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %639

; <label>:196:                                    ; preds = %187, %639
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %639

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %154
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %640

; <label>:215:                                    ; preds = %206, %640
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %640

; <label>:226:                                    ; preds = %215
  br i1 %217, label %248, label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %643

; <label>:236:                                    ; preds = %227, %643
  %237 = load i32, i32* %3, align 4
  %238 = icmp eq i32 %237, 2
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %643

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %271

; <label>:248:                                    ; preds = %247, %226
  %249 = load i32, i32* %3, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %271

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %646

; <label>:260:                                    ; preds = %251, %646
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %261, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %646

; <label>:270:                                    ; preds = %260
  br label %303

; <label>:271:                                    ; preds = %248, %247
  %272 = load i32, i32* %3, align 4
  %273 = icmp ne i32 %272, 1
  br i1 %273, label %274, label %282

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %3, align 4
  %276 = icmp ne i32 %275, 2
  br i1 %276, label %277, label %282

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %3, align 4
  %279 = icmp ne i32 %278, 2
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %277
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %281, align 4
  br label %302

; <label>:282:                                    ; preds = %277, %274, %271
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %648

; <label>:291:                                    ; preds = %282, %648
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %292, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %648

; <label>:301:                                    ; preds = %291
  br label %302

; <label>:302:                                    ; preds = %301, %280
  br label %303

; <label>:303:                                    ; preds = %302, %270
  %304 = load i32, i32* %4, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %309, label %306

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %4, align 4
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %332

; <label>:309:                                    ; preds = %306, %303
  %310 = load i32, i32* %2, align 4
  %311 = icmp eq i32 %310, 5
  br i1 %311, label %312, label %332

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %650

; <label>:321:                                    ; preds = %312, %650
  %322 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %322, align 8
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %650

; <label>:331:                                    ; preds = %321
  br label %364

; <label>:332:                                    ; preds = %309, %306
  %333 = load i32, i32* %4, align 4
  %334 = icmp ne i32 %333, 1
  br i1 %334, label %335, label %361

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %4, align 4
  %337 = icmp ne i32 %336, 2
  br i1 %337, label %338, label %361

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %2, align 4
  %340 = icmp ne i32 %339, 5
  br i1 %340, label %341, label %361

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %652

; <label>:350:                                    ; preds = %341, %652
  %351 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %351, align 8
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %652

; <label>:360:                                    ; preds = %350
  br label %363

; <label>:361:                                    ; preds = %338, %335, %332
  %362 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %362, align 8
  br label %363

; <label>:363:                                    ; preds = %361, %360
  br label %364

; <label>:364:                                    ; preds = %363, %331
  %365 = load i32, i32* %5, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %370, label %367

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %5, align 4
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %375

; <label>:370:                                    ; preds = %367, %364
  %371 = load i32, i32* %4, align 4
  %372 = icmp ne i32 %371, 1
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %370
  %374 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %374, align 4
  br label %389

; <label>:375:                                    ; preds = %370, %367
  %376 = load i32, i32* %5, align 4
  %377 = icmp ne i32 %376, 1
  br i1 %377, label %378, label %386

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %5, align 4
  %380 = icmp ne i32 %379, 2
  br i1 %380, label %381, label %386

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %4, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %386

; <label>:384:                                    ; preds = %381
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %385, align 4
  br label %388

; <label>:386:                                    ; preds = %381, %378, %375
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 0, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %386, %384
  br label %389

; <label>:389:                                    ; preds = %388, %373
  %390 = load i32, i32* %6, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %395, label %392

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %6, align 4
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %418

; <label>:395:                                    ; preds = %392, %389
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %654

; <label>:404:                                    ; preds = %395, %654
  %405 = load i32, i32* %5, align 4
  %406 = icmp eq i32 %405, 1
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %654

; <label>:415:                                    ; preds = %404
  br i1 %406, label %416, label %418

; <label>:416:                                    ; preds = %415
  %417 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 1, i32* %417, align 16
  br label %486

; <label>:418:                                    ; preds = %415, %392
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %657

; <label>:427:                                    ; preds = %418, %657
  %428 = load i32, i32* %6, align 4
  %429 = icmp ne i32 %428, 1
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %657

; <label>:438:                                    ; preds = %427
  br i1 %429, label %439, label %465

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %660

; <label>:448:                                    ; preds = %439, %660
  %449 = load i32, i32* %6, align 4
  %450 = icmp ne i32 %449, 2
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %660

; <label>:459:                                    ; preds = %448
  br i1 %450, label %460, label %465

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %5, align 4
  %462 = icmp ne i32 %461, 1
  br i1 %462, label %463, label %465

; <label>:463:                                    ; preds = %460
  %464 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 1, i32* %464, align 16
  br label %485

; <label>:465:                                    ; preds = %460, %459, %438
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %663

; <label>:474:                                    ; preds = %465, %663
  %475 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 0, i32* %475, align 16
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %663

; <label>:484:                                    ; preds = %474
  br label %485

; <label>:485:                                    ; preds = %484, %463
  br label %486

; <label>:486:                                    ; preds = %485, %416
  %487 = load i32, i32* %6, align 4
  %488 = icmp ne i32 %487, 2
  br i1 %488, label %489, label %494

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* %6, align 4
  %491 = icmp ne i32 %490, 3
  br i1 %491, label %492, label %494

; <label>:492:                                    ; preds = %489
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 1, i32* %493, align 4
  br label %496

; <label>:494:                                    ; preds = %489, %486
  %495 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 0, i32* %495, align 4
  br label %496

; <label>:496:                                    ; preds = %494, %492
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %498 = load i32, i32* %497, align 16
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %563

; <label>:500:                                    ; preds = %496
  %501 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %502 = load i32, i32* %501, align 4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %563

; <label>:504:                                    ; preds = %500
  %505 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %506 = load i32, i32* %505, align 8
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %563

; <label>:508:                                    ; preds = %504
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %665

; <label>:517:                                    ; preds = %508, %665
  %518 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 1
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %665

; <label>:529:                                    ; preds = %517
  br i1 %520, label %530, label %563

; <label>:530:                                    ; preds = %529
  %531 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %532 = load i32, i32* %531, align 16
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %563

; <label>:534:                                    ; preds = %530
  %535 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %536 = load i32, i32* %535, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %563

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %669

; <label>:547:                                    ; preds = %538, %669
  %548 = load i32, i32* %2, align 4
  %549 = load i32, i32* %3, align 4
  %550 = load i32, i32* %4, align 4
  %551 = load i32, i32* %5, align 4
  %552 = load i32, i32* %6, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %548, i32 %549, i32 %550, i32 %551, i32 %552)
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %669

; <label>:562:                                    ; preds = %547
  br label %563

; <label>:563:                                    ; preds = %562, %534, %530, %529, %504, %500, %496
  br label %564

; <label>:564:                                    ; preds = %563, %123, %119, %115, %111
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %676

; <label>:573:                                    ; preds = %564, %676
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %676

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %6, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %6, align 4
  br label %108

; <label>:586:                                    ; preds = %108
  br label %587

; <label>:587:                                    ; preds = %586, %103, %99, %95
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %5, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %5, align 4
  br label %92

; <label>:591:                                    ; preds = %92
  br label %592

; <label>:592:                                    ; preds = %591, %90, %65
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %677

; <label>:602:                                    ; preds = %593, %677
  %603 = load i32, i32* %4, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %4, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %677

; <label>:613:                                    ; preds = %602
  br label %44

; <label>:614:                                    ; preds = %64
  br label %615

; <label>:615:                                    ; preds = %614, %21
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %3, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %3, align 4
  br label %18

; <label>:619:                                    ; preds = %18
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %2, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %2, align 4
  br label %14

; <label>:623:                                    ; preds = %14
  %624 = load i32, i32* %1, align 4
  ret i32 %624

; <label>:625:                                    ; preds = %34, %25
  store i32 1, i32* %4, align 4
  br label %34

; <label>:626:                                    ; preds = %53, %44
  %627 = load i32, i32* %4, align 4
  %628 = icmp sle i32 %627, 5
  br label %53

; <label>:629:                                    ; preds = %78, %69
  %630 = load i32, i32* %4, align 4
  %631 = load i32, i32* %2, align 4
  %632 = icmp ne i32 %630, %631
  br label %78

; <label>:633:                                    ; preds = %139, %130
  %634 = load i32, i32* %2, align 4
  %635 = icmp eq i32 %634, 2
  br label %139

; <label>:636:                                    ; preds = %168, %159
  %637 = load i32, i32* %2, align 4
  %638 = icmp ne i32 %637, 2
  br label %168

; <label>:639:                                    ; preds = %196, %187
  br label %196

; <label>:640:                                    ; preds = %215, %206
  %641 = load i32, i32* %3, align 4
  %642 = icmp eq i32 %641, 1
  br label %215

; <label>:643:                                    ; preds = %236, %227
  %644 = load i32, i32* %3, align 4
  %645 = icmp eq i32 %644, 2
  br label %236

; <label>:646:                                    ; preds = %260, %251
  %647 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %647, align 4
  br label %260

; <label>:648:                                    ; preds = %291, %282
  %649 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %649, align 4
  br label %291

; <label>:650:                                    ; preds = %321, %312
  %651 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %651, align 8
  br label %321

; <label>:652:                                    ; preds = %350, %341
  %653 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %653, align 8
  br label %350

; <label>:654:                                    ; preds = %404, %395
  %655 = load i32, i32* %5, align 4
  %656 = icmp eq i32 %655, 1
  br label %404

; <label>:657:                                    ; preds = %427, %418
  %658 = load i32, i32* %6, align 4
  %659 = icmp ne i32 %658, 1
  br label %427

; <label>:660:                                    ; preds = %448, %439
  %661 = load i32, i32* %6, align 4
  %662 = icmp ne i32 %661, 2
  br label %448

; <label>:663:                                    ; preds = %474, %465
  %664 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 0, i32* %664, align 16
  br label %474

; <label>:665:                                    ; preds = %517, %508
  %666 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %667 = load i32, i32* %666, align 4
  %668 = icmp eq i32 %667, 1
  br label %517

; <label>:669:                                    ; preds = %547, %538
  %670 = load i32, i32* %2, align 4
  %671 = load i32, i32* %3, align 4
  %672 = load i32, i32* %4, align 4
  %673 = load i32, i32* %5, align 4
  %674 = load i32, i32* %6, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %670, i32 %671, i32 %672, i32 %673, i32 %674)
  br label %547

; <label>:676:                                    ; preds = %573, %564
  br label %573

; <label>:677:                                    ; preds = %602, %593
  %678 = load i32, i32* %4, align 4
  %679 = sub i32 %678, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 0, %678
  %682 = add i32 %681, 1
  %683 = shl i32 %678, 1
  %684 = sub i32 %678, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %678
  %687 = add i32 %686, 1
  %688 = add nsw i32 %678, 1
  store i32 %688, i32* %4, align 4
  br label %602
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
