; ModuleID = 'source-C-CXX/50/773.c'
source_filename = "source-C-CXX/50/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %108, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %88, %29
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %89

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %599

; <label>:46:                                     ; preds = %37, %599
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %599

; <label>:67:                                     ; preds = %46
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %614

; <label>:77:                                     ; preds = %68, %614
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %614

; <label>:88:                                     ; preds = %77
  br label %31

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %625

; <label>:98:                                     ; preds = %89, %625
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %625

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %22

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %626

; <label>:120:                                    ; preds = %111, %626
  store i32 0, i32* %6, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %626

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %296, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %627

; <label>:139:                                    ; preds = %130, %627
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = icmp slt i32 %140, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %627

; <label>:154:                                    ; preds = %139
  br i1 %145, label %155, label %297

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %643

; <label>:164:                                    ; preds = %155, %643
  store i32 0, i32* %7, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %643

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %254, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %644

; <label>:183:                                    ; preds = %174, %644
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = icmp slt i32 %184, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %644

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %257

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %677

; <label>:208:                                    ; preds = %199, %677
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* %211, i32 0, i32 0
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds [500 x i8], [500 x i8]* %215, i32 0, i32 0
  %217 = call i32 @strcmp(i8* %212, i8* %216) #5
  %218 = icmp eq i32 %217, 0
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %677

; <label>:227:                                    ; preds = %208
  br i1 %218, label %228, label %234

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  br label %253

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %688

; <label>:243:                                    ; preds = %234, %688
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %688

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %228
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  br label %174

; <label>:257:                                    ; preds = %198
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %689

; <label>:266:                                    ; preds = %257, %689
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %689

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %690

; <label>:285:                                    ; preds = %276, %690
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %690

; <label>:296:                                    ; preds = %285
  br label %130

; <label>:297:                                    ; preds = %154
  %298 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %299 = load i32, i32* %298, align 16
  store i32 %299, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %300

; <label>:300:                                    ; preds = %356, %297
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %707

; <label>:309:                                    ; preds = %300, %707
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %9, align 4
  %313 = sub nsw i32 %311, %312
  %314 = add nsw i32 %313, 1
  %315 = icmp slt i32 %310, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %707

; <label>:324:                                    ; preds = %309
  br i1 %315, label %325, label %359

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %10, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %355

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %719

; <label>:341:                                    ; preds = %332, %719
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %10, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %719

; <label>:354:                                    ; preds = %341
  br label %355

; <label>:355:                                    ; preds = %354, %325
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  br label %300

; <label>:359:                                    ; preds = %324
  %360 = load i32, i32* %10, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %364

; <label>:362:                                    ; preds = %359
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %580

; <label>:364:                                    ; preds = %359
  %365 = load i32, i32* %10, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %365)
  store i32 0, i32* %6, align 4
  br label %367

; <label>:367:                                    ; preds = %426, %364
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %9, align 4
  %371 = sub nsw i32 %369, %370
  %372 = add nsw i32 %371, 1
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %429

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %10, align 4
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %381, label %407

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %724

; <label>:390:                                    ; preds = %381, %724
  %391 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 0
  %392 = getelementptr inbounds [500 x i8], [500 x i8]* %391, i32 0, i32 0
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %394
  %396 = getelementptr inbounds [500 x i8], [500 x i8]* %395, i32 0, i32 0
  %397 = call i8* @strcpy(i8* %392, i8* %396) #6
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %724

; <label>:406:                                    ; preds = %390
  br label %429

; <label>:407:                                    ; preds = %374
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %732

; <label>:416:                                    ; preds = %407, %732
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %732

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %6, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %6, align 4
  br label %367

; <label>:429:                                    ; preds = %406, %367
  store i32 0, i32* %6, align 4
  br label %430

; <label>:430:                                    ; preds = %544, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %733

; <label>:439:                                    ; preds = %430, %733
  %440 = load i32, i32* %6, align 4
  %441 = load i32, i32* %8, align 4
  %442 = load i32, i32* %9, align 4
  %443 = sub nsw i32 %441, %442
  %444 = add nsw i32 %443, 1
  %445 = icmp slt i32 %440, %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %733

; <label>:454:                                    ; preds = %439
  br i1 %445, label %455, label %547

; <label>:455:                                    ; preds = %454
  store i32 0, i32* %14, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %10, align 4
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %462, label %524

; <label>:462:                                    ; preds = %455
  store i32 0, i32* %7, align 4
  br label %463

; <label>:463:                                    ; preds = %503, %462
  %464 = load i32, i32* %7, align 4
  %465 = load i32, i32* %11, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %504

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %469
  %471 = getelementptr inbounds [500 x i8], [500 x i8]* %470, i32 0, i32 0
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %473
  %475 = getelementptr inbounds [500 x i8], [500 x i8]* %474, i32 0, i32 0
  %476 = call i32 @strcmp(i8* %471, i8* %475) #5
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %479

; <label>:478:                                    ; preds = %467
  br label %504

; <label>:479:                                    ; preds = %467
  %480 = load i32, i32* %14, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %14, align 4
  br label %482

; <label>:482:                                    ; preds = %479
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %757

; <label>:492:                                    ; preds = %483, %757
  %493 = load i32, i32* %7, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %7, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %757

; <label>:503:                                    ; preds = %492
  br label %463

; <label>:504:                                    ; preds = %478, %463
  %505 = load i32, i32* %14, align 4
  %506 = load i32, i32* %11, align 4
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %508, label %522

; <label>:508:                                    ; preds = %504
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %510
  %512 = getelementptr inbounds [500 x i8], [500 x i8]* %511, i32 0, i32 0
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %514
  %516 = getelementptr inbounds [500 x i8], [500 x i8]* %515, i32 0, i32 0
  %517 = call i8* @strcpy(i8* %512, i8* %516) #6
  %518 = load i32, i32* %12, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %12, align 4
  %520 = load i32, i32* %11, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %11, align 4
  br label %523

; <label>:522:                                    ; preds = %504
  br label %523

; <label>:523:                                    ; preds = %522, %508
  br label %525

; <label>:524:                                    ; preds = %455
  br label %525

; <label>:525:                                    ; preds = %524, %523
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %761

; <label>:534:                                    ; preds = %525, %761
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %761

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %6, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %6, align 4
  br label %430

; <label>:547:                                    ; preds = %454
  store i32 0, i32* %6, align 4
  br label %548

; <label>:548:                                    ; preds = %576, %547
  %549 = load i32, i32* %6, align 4
  %550 = load i32, i32* %11, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %579

; <label>:552:                                    ; preds = %548
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %762

; <label>:561:                                    ; preds = %552, %762
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %563
  %565 = getelementptr inbounds [500 x i8], [500 x i8]* %564, i32 0, i32 0
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %565)
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %762

; <label>:575:                                    ; preds = %561
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %6, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %6, align 4
  br label %548

; <label>:579:                                    ; preds = %548
  br label %580

; <label>:580:                                    ; preds = %579, %362
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %768

; <label>:589:                                    ; preds = %580, %768
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %768

; <label>:598:                                    ; preds = %589
  ret i32 0

; <label>:599:                                    ; preds = %46, %37
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %605
  %607 = load i32, i32* %13, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [500 x i8], [500 x i8]* %606, i64 0, i64 %608
  store i8 %603, i8* %609, align 1
  %610 = load i32, i32* %13, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = add nsw i32 %610, 1
  store i32 %613, i32* %13, align 4
  br label %46

; <label>:614:                                    ; preds = %77, %68
  %615 = load i32, i32* %7, align 4
  %616 = shl i32 %615, 1
  %617 = shl i32 %615, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = shl i32 %615, 1
  %621 = sub i32 %615, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %615, 1
  %624 = add nsw i32 %615, 1
  store i32 %624, i32* %7, align 4
  br label %77

; <label>:625:                                    ; preds = %98, %89
  br label %98

; <label>:626:                                    ; preds = %120, %111
  store i32 0, i32* %6, align 4
  br label %120

; <label>:627:                                    ; preds = %139, %130
  %628 = load i32, i32* %6, align 4
  %629 = load i32, i32* %8, align 4
  %630 = load i32, i32* %9, align 4
  %631 = sub i32 0, %629
  %632 = add i32 %631, %630
  %633 = sub i32 0, %629
  %634 = add i32 %633, %630
  %635 = sub nsw i32 %629, %630
  %636 = shl i32 %635, 1
  %637 = sub i32 0, %635
  %638 = add i32 %637, 1
  %639 = sub i32 %635, 1
  %640 = mul i32 %639, 1
  %641 = add nsw i32 %635, 1
  %642 = icmp slt i32 %628, %641
  br label %139

; <label>:643:                                    ; preds = %164, %155
  store i32 0, i32* %7, align 4
  br label %164

; <label>:644:                                    ; preds = %183, %174
  %645 = load i32, i32* %7, align 4
  %646 = load i32, i32* %8, align 4
  %647 = load i32, i32* %9, align 4
  %648 = sub i32 %646, %647
  %649 = mul i32 %648, %647
  %650 = sub i32 %646, %647
  %651 = mul i32 %650, %647
  %652 = sub i32 %646, %647
  %653 = mul i32 %652, %647
  %654 = shl i32 %646, %647
  %655 = shl i32 %646, %647
  %656 = sub i32 %646, %647
  %657 = mul i32 %656, %647
  %658 = sub nsw i32 %646, %647
  %659 = shl i32 %658, 1
  %660 = sub i32 %658, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %658
  %663 = add i32 %662, 1
  %664 = sub i32 %658, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 %658, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %658, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %658, 1
  %671 = shl i32 %658, 1
  %672 = shl i32 %658, 1
  %673 = sub i32 %658, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %658, 1
  %676 = icmp slt i32 %645, %675
  br label %183

; <label>:677:                                    ; preds = %208, %199
  %678 = load i32, i32* %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %679
  %681 = getelementptr inbounds [500 x i8], [500 x i8]* %680, i32 0, i32 0
  %682 = load i32, i32* %7, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %683
  %685 = getelementptr inbounds [500 x i8], [500 x i8]* %684, i32 0, i32 0
  %686 = call i32 @strcmp(i8* %681, i8* %685) #5
  %687 = icmp eq i32 %686, 0
  br label %208

; <label>:688:                                    ; preds = %243, %234
  br label %243

; <label>:689:                                    ; preds = %266, %257
  br label %266

; <label>:690:                                    ; preds = %285, %276
  %691 = load i32, i32* %6, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %691, 1
  %695 = sub i32 0, %691
  %696 = add i32 %695, 1
  %697 = sub i32 %691, 1
  %698 = mul i32 %697, 1
  %699 = shl i32 %691, 1
  %700 = sub i32 0, %691
  %701 = add i32 %700, 1
  %702 = sub i32 %691, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %691, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %691, 1
  store i32 %706, i32* %6, align 4
  br label %285

; <label>:707:                                    ; preds = %309, %300
  %708 = load i32, i32* %6, align 4
  %709 = load i32, i32* %8, align 4
  %710 = load i32, i32* %9, align 4
  %711 = shl i32 %709, %710
  %712 = sub i32 0, %709
  %713 = add i32 %712, %710
  %714 = sub nsw i32 %709, %710
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = add nsw i32 %714, 1
  %718 = icmp slt i32 %708, %717
  br label %309

; <label>:719:                                    ; preds = %341, %332
  %720 = load i32, i32* %6, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  store i32 %723, i32* %10, align 4
  br label %341

; <label>:724:                                    ; preds = %390, %381
  %725 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 0
  %726 = getelementptr inbounds [500 x i8], [500 x i8]* %725, i32 0, i32 0
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %728
  %730 = getelementptr inbounds [500 x i8], [500 x i8]* %729, i32 0, i32 0
  %731 = call i8* @strcpy(i8* %726, i8* %730) #6
  br label %390

; <label>:732:                                    ; preds = %416, %407
  br label %416

; <label>:733:                                    ; preds = %439, %430
  %734 = load i32, i32* %6, align 4
  %735 = load i32, i32* %8, align 4
  %736 = load i32, i32* %9, align 4
  %737 = sub i32 0, %735
  %738 = add i32 %737, %736
  %739 = sub i32 %735, %736
  %740 = mul i32 %739, %736
  %741 = shl i32 %735, %736
  %742 = shl i32 %735, %736
  %743 = shl i32 %735, %736
  %744 = sub nsw i32 %735, %736
  %745 = sub i32 %744, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 %744, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %744
  %750 = add i32 %749, 1
  %751 = sub i32 0, %744
  %752 = add i32 %751, 1
  %753 = sub i32 %744, 1
  %754 = mul i32 %753, 1
  %755 = add nsw i32 %744, 1
  %756 = icmp slt i32 %734, %755
  br label %439

; <label>:757:                                    ; preds = %492, %483
  %758 = load i32, i32* %7, align 4
  %759 = shl i32 %758, 1
  %760 = add nsw i32 %758, 1
  store i32 %760, i32* %7, align 4
  br label %492

; <label>:761:                                    ; preds = %534, %525
  br label %534

; <label>:762:                                    ; preds = %561, %552
  %763 = load i32, i32* %6, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %764
  %766 = getelementptr inbounds [500 x i8], [500 x i8]* %765, i32 0, i32 0
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %766)
  br label %561

; <label>:768:                                    ; preds = %589, %580
  br label %589
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
