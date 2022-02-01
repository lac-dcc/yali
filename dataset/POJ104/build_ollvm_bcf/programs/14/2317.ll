; ModuleID = 'source-C-CXX/14/2317.c'
source_filename = "source-C-CXX/14/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %51, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %535

; <label>:40:                                     ; preds = %31, %535
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %535

; <label>:51:                                     ; preds = %40
  br label %10

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %552

; <label>:61:                                     ; preds = %52, %552
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %552

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %280, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %281

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %258, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %553

; <label>:85:                                     ; preds = %76, %553
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %553

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %259

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %216, label %113

; <label>:113:                                    ; preds = %104, %101, %98
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %557

; <label>:122:                                    ; preds = %113, %557
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %557

; <label>:139:                                    ; preds = %122
  br i1 %130, label %140, label %237

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %566

; <label>:149:                                    ; preds = %140, %566
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %566

; <label>:167:                                    ; preds = %149
  br i1 %158, label %168, label %237

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %237

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %237

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %583

; <label>:197:                                    ; preds = %188, %583
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %583

; <label>:215:                                    ; preds = %197
  br i1 %206, label %216, label %237

; <label>:216:                                    ; preds = %215, %104
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %597

; <label>:225:                                    ; preds = %216, %597
  %226 = load i32, i32* %2, align 4
  store i32 %226, i32* %4, align 4
  %227 = load i32, i32* %3, align 4
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %597

; <label>:236:                                    ; preds = %225
  br label %259

; <label>:237:                                    ; preds = %215, %178, %168, %167, %139
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %600

; <label>:247:                                    ; preds = %238, %600
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %600

; <label>:258:                                    ; preds = %247
  br label %76

; <label>:259:                                    ; preds = %236, %97
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %614

; <label>:269:                                    ; preds = %260, %614
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %2, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %614

; <label>:280:                                    ; preds = %269
  br label %71

; <label>:281:                                    ; preds = %71
  %282 = load i32, i32* %1, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %2, align 4
  br label %284

; <label>:284:                                    ; preds = %479, %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %623

; <label>:293:                                    ; preds = %284, %623
  %294 = load i32, i32* %2, align 4
  %295 = icmp sge i32 %294, 0
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %623

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %480

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %1, align 4
  %307 = sub nsw i32 %306, 1
  store i32 %307, i32* %3, align 4
  br label %308

; <label>:308:                                    ; preds = %437, %305
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %626

; <label>:317:                                    ; preds = %308, %626
  %318 = load i32, i32* %3, align 4
  %319 = icmp sge i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %626

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %440

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %629

; <label>:338:                                    ; preds = %329, %629
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %1, align 4
  %341 = sub nsw i32 %340, 1
  %342 = icmp eq i32 %339, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %629

; <label>:351:                                    ; preds = %338
  br i1 %342, label %352, label %366

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %1, align 4
  %355 = sub nsw i32 %354, 1
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %366

; <label>:357:                                    ; preds = %352
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %359
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %415, label %366

; <label>:366:                                    ; preds = %357, %352, %351
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %368
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %436

; <label>:375:                                    ; preds = %366
  %376 = load i32, i32* %2, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %378
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %436

; <label>:385:                                    ; preds = %375
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %388, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %436

; <label>:395:                                    ; preds = %385
  %396 = load i32, i32* %2, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %398
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %436

; <label>:405:                                    ; preds = %395
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %407
  %409 = load i32, i32* %3, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %408, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %436

; <label>:415:                                    ; preds = %405, %357
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %647

; <label>:424:                                    ; preds = %415, %647
  %425 = load i32, i32* %2, align 4
  store i32 %425, i32* %5, align 4
  %426 = load i32, i32* %3, align 4
  store i32 %426, i32* %7, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %647

; <label>:435:                                    ; preds = %424
  br label %440

; <label>:436:                                    ; preds = %405, %395, %385, %375, %366
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %3, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, i32* %3, align 4
  br label %308

; <label>:440:                                    ; preds = %435, %328
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %650

; <label>:449:                                    ; preds = %440, %650
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %650

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %651

; <label>:468:                                    ; preds = %459, %651
  %469 = load i32, i32* %2, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, i32* %2, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %651

; <label>:479:                                    ; preds = %468
  br label %284

; <label>:480:                                    ; preds = %304
  store i32 0, i32* %8, align 4
  %481 = load i32, i32* %4, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %2, align 4
  br label %483

; <label>:483:                                    ; preds = %529, %480
  %484 = load i32, i32* %2, align 4
  %485 = load i32, i32* %5, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %532

; <label>:487:                                    ; preds = %483
  %488 = load i32, i32* %6, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %3, align 4
  br label %490

; <label>:490:                                    ; preds = %525, %487
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %657

; <label>:499:                                    ; preds = %490, %657
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %7, align 4
  %502 = icmp slt i32 %500, %501
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %657

; <label>:511:                                    ; preds = %499
  br i1 %502, label %512, label %528

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %514
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x i32], [1000 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %524

; <label>:521:                                    ; preds = %512
  %522 = load i32, i32* %8, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %8, align 4
  br label %524

; <label>:524:                                    ; preds = %521, %512
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %3, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %3, align 4
  br label %490

; <label>:528:                                    ; preds = %511
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %2, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %2, align 4
  br label %483

; <label>:532:                                    ; preds = %483
  %533 = load i32, i32* %8, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  ret void

; <label>:535:                                    ; preds = %40, %31
  %536 = load i32, i32* %2, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = sub i32 %536, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %536, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %536, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %536
  %548 = add i32 %547, 1
  %549 = sub i32 %536, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %536, 1
  store i32 %551, i32* %2, align 4
  br label %40

; <label>:552:                                    ; preds = %61, %52
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %61

; <label>:553:                                    ; preds = %85, %76
  %554 = load i32, i32* %3, align 4
  %555 = load i32, i32* %1, align 4
  %556 = icmp slt i32 %554, %555
  br label %85

; <label>:557:                                    ; preds = %122, %113
  %558 = load i32, i32* %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %559
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1000 x i32], [1000 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, 0
  br label %122

; <label>:566:                                    ; preds = %149, %140
  %567 = load i32, i32* %2, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %567, 1
  %573 = sub i32 %567, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %567, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %576
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1000 x i32], [1000 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp eq i32 %581, 0
  br label %149

; <label>:583:                                    ; preds = %197, %188
  %584 = load i32, i32* %2, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %585
  %587 = load i32, i32* %3, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = sub i32 %587, 1
  %591 = mul i32 %590, 1
  %592 = sub nsw i32 %587, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000 x i32], [1000 x i32]* %586, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp ne i32 %595, 0
  br label %197

; <label>:597:                                    ; preds = %225, %216
  %598 = load i32, i32* %2, align 4
  store i32 %598, i32* %4, align 4
  %599 = load i32, i32* %3, align 4
  store i32 %599, i32* %6, align 4
  br label %225

; <label>:600:                                    ; preds = %247, %238
  %601 = load i32, i32* %3, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = sub i32 %601, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %601
  %609 = add i32 %608, 1
  %610 = shl i32 %601, 1
  %611 = sub i32 0, %601
  %612 = add i32 %611, 1
  %613 = add nsw i32 %601, 1
  store i32 %613, i32* %3, align 4
  br label %247

; <label>:614:                                    ; preds = %269, %260
  %615 = load i32, i32* %2, align 4
  %616 = shl i32 %615, 1
  %617 = shl i32 %615, 1
  %618 = sub i32 %615, 1
  %619 = mul i32 %618, 1
  %620 = shl i32 %615, 1
  %621 = shl i32 %615, 1
  %622 = add nsw i32 %615, 1
  store i32 %622, i32* %2, align 4
  br label %269

; <label>:623:                                    ; preds = %293, %284
  %624 = load i32, i32* %2, align 4
  %625 = icmp sge i32 %624, 0
  br label %293

; <label>:626:                                    ; preds = %317, %308
  %627 = load i32, i32* %3, align 4
  %628 = icmp sge i32 %627, 0
  br label %317

; <label>:629:                                    ; preds = %338, %329
  %630 = load i32, i32* %2, align 4
  %631 = load i32, i32* %1, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1
  %634 = sub i32 0, %631
  %635 = add i32 %634, 1
  %636 = shl i32 %631, 1
  %637 = sub i32 %631, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 %631, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %631, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 0, %631
  %644 = add i32 %643, 1
  %645 = sub nsw i32 %631, 1
  %646 = icmp eq i32 %630, %645
  br label %338

; <label>:647:                                    ; preds = %424, %415
  %648 = load i32, i32* %2, align 4
  store i32 %648, i32* %5, align 4
  %649 = load i32, i32* %3, align 4
  store i32 %649, i32* %7, align 4
  br label %424

; <label>:650:                                    ; preds = %449, %440
  br label %449

; <label>:651:                                    ; preds = %468, %459
  %652 = load i32, i32* %2, align 4
  %653 = shl i32 %652, -1
  %654 = sub i32 %652, -1
  %655 = mul i32 %654, -1
  %656 = add nsw i32 %652, -1
  store i32 %656, i32* %2, align 4
  br label %468

; <label>:657:                                    ; preds = %499, %490
  %658 = load i32, i32* %3, align 4
  %659 = load i32, i32* %7, align 4
  %660 = icmp slt i32 %658, %659
  br label %499
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
