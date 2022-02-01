; ModuleID = 'source-C-CXX/58/1289.c'
source_filename = "source-C-CXX/58/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %535

; <label>:9:                                      ; preds = %0, %535
  %10 = alloca i32, align 4
  %11 = alloca [110 x [110 x i8]], align 16
  %12 = alloca [110 x [110 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %535

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %546

; <label>:42:                                     ; preds = %33, %546
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %45, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %546

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %15, align 4
  br label %29

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %553

; <label>:70:                                     ; preds = %61, %553
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %14)
  store i32 1, i32* %17, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %553

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %426, %80
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %429

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %555

; <label>:94:                                     ; preds = %85, %555
  store i32 1, i32* %15, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %555

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %303, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %556

; <label>:113:                                    ; preds = %104, %556
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %13, align 4
  %116 = icmp sle i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %556

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %304

; <label>:126:                                    ; preds = %125
  store i32 1, i32* %16, align 4
  br label %127

; <label>:127:                                    ; preds = %281, %126
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %13, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %282

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %11, i64 0, i64 %133
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 46
  br i1 %140, label %141, label %228

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %15, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %11, i64 0, i64 %144
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 64
  br i1 %151, label %221, label %152

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %560

; <label>:161:                                    ; preds = %152, %560
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %16, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i8], [110 x i8]* %164, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 64
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %560

; <label>:180:                                    ; preds = %161
  br i1 %171, label %221, label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %580

; <label>:190:                                    ; preds = %181, %580
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %11, i64 0, i64 %193
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x i8], [110 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 64
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %580

; <label>:209:                                    ; preds = %190
  br i1 %200, label %221, label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %11, i64 0, i64 %212
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x i8], [110 x i8]* %213, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 64
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %210, %209, %180, %141
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %12, i64 0, i64 %223
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x i8], [110 x i8]* %224, i64 0, i64 %226
  store i8 64, i8* %227, align 1
  br label %260

; <label>:228:                                    ; preds = %210, %131
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %593

; <label>:237:                                    ; preds = %228, %593
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %11, i64 0, i64 %239
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x i8], [110 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %12, i64 0, i64 %246
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x i8], [110 x i8]* %247, i64 0, i64 %249
  store i8 %244, i8* %250, align 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %593

; <label>:259:                                    ; preds = %237
  br label %260

; <label>:260:                                    ; preds = %259, %221
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %607

; <label>:270:                                    ; preds = %261, %607
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %16, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %607

; <label>:281:                                    ; preds = %270
  br label %127

; <label>:282:                                    ; preds = %127
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %614

; <label>:292:                                    ; preds = %283, %614
  %293 = load i32, i32* %15, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %15, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %614

; <label>:303:                                    ; preds = %292
  br label %104

; <label>:304:                                    ; preds = %125
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %621

; <label>:313:                                    ; preds = %304, %621
  store i32 1, i32* %15, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %621

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %424, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %622

; <label>:332:                                    ; preds = %323, %622
  %333 = load i32, i32* %15, align 4
  %334 = load i32, i32* %13, align 4
  %335 = icmp sle i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %622

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %425

; <label>:345:                                    ; preds = %344
  store i32 1, i32* %16, align 4
  br label %346

; <label>:346:                                    ; preds = %400, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %626

; <label>:355:                                    ; preds = %346, %626
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* %13, align 4
  %358 = icmp sle i32 %356, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %626

; <label>:367:                                    ; preds = %355
  br i1 %358, label %368, label %403

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %630

; <label>:377:                                    ; preds = %368, %630
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %12, i64 0, i64 %379
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [110 x i8], [110 x i8]* %380, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %11, i64 0, i64 %386
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [110 x i8], [110 x i8]* %387, i64 0, i64 %389
  store i8 %384, i8* %390, align 1
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %630

; <label>:399:                                    ; preds = %377
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %16, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %16, align 4
  br label %346

; <label>:403:                                    ; preds = %367
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %644

; <label>:413:                                    ; preds = %404, %644
  %414 = load i32, i32* %15, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %15, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %644

; <label>:424:                                    ; preds = %413
  br label %323

; <label>:425:                                    ; preds = %344
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %17, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %17, align 4
  br label %81

; <label>:429:                                    ; preds = %81
  store i32 0, i32* %18, align 4
  store i32 1, i32* %15, align 4
  br label %430

; <label>:430:                                    ; preds = %529, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %657

; <label>:439:                                    ; preds = %430, %657
  %440 = load i32, i32* %15, align 4
  %441 = load i32, i32* %13, align 4
  %442 = icmp sle i32 %440, %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %657

; <label>:451:                                    ; preds = %439
  br i1 %442, label %452, label %532

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %661

; <label>:461:                                    ; preds = %452, %661
  store i32 1, i32* %16, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %661

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %525, %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %662

; <label>:480:                                    ; preds = %471, %662
  %481 = load i32, i32* %16, align 4
  %482 = load i32, i32* %13, align 4
  %483 = icmp sle i32 %481, %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %662

; <label>:492:                                    ; preds = %480
  br i1 %483, label %493, label %528

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %11, i64 0, i64 %495
  %497 = load i32, i32* %16, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [110 x i8], [110 x i8]* %496, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 64
  br i1 %502, label %503, label %524

; <label>:503:                                    ; preds = %493
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %666

; <label>:512:                                    ; preds = %503, %666
  %513 = load i32, i32* %18, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %18, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %666

; <label>:523:                                    ; preds = %512
  br label %524

; <label>:524:                                    ; preds = %523, %493
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %16, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %16, align 4
  br label %471

; <label>:528:                                    ; preds = %492
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %15, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %15, align 4
  br label %430

; <label>:532:                                    ; preds = %451
  %533 = load i32, i32* %18, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %533)
  ret i32 0

; <label>:535:                                    ; preds = %9, %0
  %536 = alloca i32, align 4
  %537 = alloca [110 x [110 x i8]], align 16
  %538 = alloca [110 x [110 x i8]], align 16
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  store i32 0, i32* %536, align 4
  %545 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %539)
  store i32 1, i32* %541, align 4
  br label %9

; <label>:546:                                    ; preds = %42, %33
  %547 = load i32, i32* %15, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %11, i64 0, i64 %548
  %550 = getelementptr inbounds [110 x i8], [110 x i8]* %549, i32 0, i32 0
  %551 = getelementptr inbounds i8, i8* %550, i64 1
  %552 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %551)
  br label %42

; <label>:553:                                    ; preds = %70, %61
  %554 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %14)
  store i32 1, i32* %17, align 4
  br label %70

; <label>:555:                                    ; preds = %94, %85
  store i32 1, i32* %15, align 4
  br label %94

; <label>:556:                                    ; preds = %113, %104
  %557 = load i32, i32* %15, align 4
  %558 = load i32, i32* %13, align 4
  %559 = icmp sle i32 %557, %558
  br label %113

; <label>:560:                                    ; preds = %161, %152
  %561 = load i32, i32* %15, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %11, i64 0, i64 %562
  %564 = load i32, i32* %16, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = shl i32 %564, 1
  %570 = sub i32 0, %564
  %571 = add i32 %570, 1
  %572 = sub i32 0, %564
  %573 = add i32 %572, 1
  %574 = sub nsw i32 %564, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [110 x i8], [110 x i8]* %563, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 64
  br label %161

; <label>:580:                                    ; preds = %190, %181
  %581 = load i32, i32* %15, align 4
  %582 = shl i32 %581, 1
  %583 = shl i32 %581, 1
  %584 = add nsw i32 %581, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %11, i64 0, i64 %585
  %587 = load i32, i32* %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [110 x i8], [110 x i8]* %586, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 64
  br label %190

; <label>:593:                                    ; preds = %237, %228
  %594 = load i32, i32* %15, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %11, i64 0, i64 %595
  %597 = load i32, i32* %16, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [110 x i8], [110 x i8]* %596, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = load i32, i32* %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %12, i64 0, i64 %602
  %604 = load i32, i32* %16, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [110 x i8], [110 x i8]* %603, i64 0, i64 %605
  store i8 %600, i8* %606, align 1
  br label %237

; <label>:607:                                    ; preds = %270, %261
  %608 = load i32, i32* %16, align 4
  %609 = shl i32 %608, 1
  %610 = sub i32 0, %608
  %611 = add i32 %610, 1
  %612 = shl i32 %608, 1
  %613 = add nsw i32 %608, 1
  store i32 %613, i32* %16, align 4
  br label %270

; <label>:614:                                    ; preds = %292, %283
  %615 = load i32, i32* %15, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = add nsw i32 %615, 1
  store i32 %620, i32* %15, align 4
  br label %292

; <label>:621:                                    ; preds = %313, %304
  store i32 1, i32* %15, align 4
  br label %313

; <label>:622:                                    ; preds = %332, %323
  %623 = load i32, i32* %15, align 4
  %624 = load i32, i32* %13, align 4
  %625 = icmp sle i32 %623, %624
  br label %332

; <label>:626:                                    ; preds = %355, %346
  %627 = load i32, i32* %16, align 4
  %628 = load i32, i32* %13, align 4
  %629 = icmp sle i32 %627, %628
  br label %355

; <label>:630:                                    ; preds = %377, %368
  %631 = load i32, i32* %15, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %12, i64 0, i64 %632
  %634 = load i32, i32* %16, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [110 x i8], [110 x i8]* %633, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = load i32, i32* %15, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %11, i64 0, i64 %639
  %641 = load i32, i32* %16, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [110 x i8], [110 x i8]* %640, i64 0, i64 %642
  store i8 %637, i8* %643, align 1
  br label %377

; <label>:644:                                    ; preds = %413, %404
  %645 = load i32, i32* %15, align 4
  %646 = shl i32 %645, 1
  %647 = shl i32 %645, 1
  %648 = sub i32 %645, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %645, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %645, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %645
  %655 = add i32 %654, 1
  %656 = add nsw i32 %645, 1
  store i32 %656, i32* %15, align 4
  br label %413

; <label>:657:                                    ; preds = %439, %430
  %658 = load i32, i32* %15, align 4
  %659 = load i32, i32* %13, align 4
  %660 = icmp sle i32 %658, %659
  br label %439

; <label>:661:                                    ; preds = %461, %452
  store i32 1, i32* %16, align 4
  br label %461

; <label>:662:                                    ; preds = %480, %471
  %663 = load i32, i32* %16, align 4
  %664 = load i32, i32* %13, align 4
  %665 = icmp sle i32 %663, %664
  br label %480

; <label>:666:                                    ; preds = %512, %503
  %667 = load i32, i32* %18, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %667, 1
  %671 = sub i32 %667, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %667, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %667, 1
  %676 = add nsw i32 %667, 1
  store i32 %676, i32* %18, align 4
  br label %512
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
