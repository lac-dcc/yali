; ModuleID = 'source-C-CXX/35/345.c'
source_filename = "source-C-CXX/35/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %558

; <label>:9:                                      ; preds = %0, %558
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [26 x i32], align 16
  %20 = alloca [26 x i32], align 16
  %21 = alloca [26 x i32], align 16
  %22 = alloca [26 x i32], align 16
  store i32 0, i32* %18, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %10, [1000 x i8]* %11)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %17, align 4
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %558

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %16, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %579

; <label>:52:                                     ; preds = %43, %579
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %579

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  br label %39

; <label>:72:                                     ; preds = %39
  store i32 0, i32* %15, align 4
  br label %73

; <label>:73:                                     ; preds = %123, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %587

; <label>:82:                                     ; preds = %73, %587
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %17, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %587

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %124

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %591

; <label>:112:                                    ; preds = %103, %591
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %591

; <label>:123:                                    ; preds = %112
  br label %73

; <label>:124:                                    ; preds = %94
  store i32 0, i32* %15, align 4
  br label %125

; <label>:125:                                    ; preds = %141, %124
  %126 = load i32, i32* %15, align 4
  %127 = icmp slt i32 %126, 26
  br i1 %127, label %128, label %144

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %22, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  br label %125

; <label>:144:                                    ; preds = %125
  store i32 0, i32* %15, align 4
  br label %145

; <label>:145:                                    ; preds = %273, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %602

; <label>:154:                                    ; preds = %145, %602
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %16, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %602

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %276

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sge i32 %172, 97
  br i1 %173, label %174, label %210

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %606

; <label>:183:                                    ; preds = %174, %606
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sle i32 %188, 122
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %606

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %210

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 97
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  br label %254

; <label>:210:                                    ; preds = %198, %167
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sge i32 %215, 65
  br i1 %216, label %217, label %253

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sle i32 %222, 90
  br i1 %223, label %224, label %253

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %613

; <label>:233:                                    ; preds = %224, %613
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub nsw i32 %238, 65
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %613

; <label>:252:                                    ; preds = %233
  br label %253

; <label>:253:                                    ; preds = %252, %217, %210
  br label %254

; <label>:254:                                    ; preds = %253, %199
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %626

; <label>:263:                                    ; preds = %254, %626
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %626

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %15, align 4
  br label %145

; <label>:276:                                    ; preds = %166
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %627

; <label>:285:                                    ; preds = %276, %627
  store i32 0, i32* %15, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %627

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %441, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %628

; <label>:304:                                    ; preds = %295, %628
  %305 = load i32, i32* %15, align 4
  %306 = load i32, i32* %17, align 4
  %307 = icmp slt i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %628

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %444

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %632

; <label>:326:                                    ; preds = %317, %632
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp sge i32 %331, 97
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %632

; <label>:341:                                    ; preds = %326
  br i1 %332, label %342, label %396

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %639

; <label>:351:                                    ; preds = %342, %639
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp sle i32 %356, 122
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %639

; <label>:366:                                    ; preds = %351
  br i1 %357, label %367, label %396

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %646

; <label>:376:                                    ; preds = %367, %646
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = sub nsw i32 %381, 97
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %384, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %646

; <label>:395:                                    ; preds = %376
  br label %440

; <label>:396:                                    ; preds = %366, %341
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp sge i32 %401, 65
  br i1 %402, label %403, label %439

; <label>:403:                                    ; preds = %396
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %670

; <label>:412:                                    ; preds = %403, %670
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp sle i32 %417, 90
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %670

; <label>:427:                                    ; preds = %412
  br i1 %418, label %428, label %439

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = sub nsw i32 %433, 65
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [26 x i32], [26 x i32]* %22, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %436, align 4
  br label %439

; <label>:439:                                    ; preds = %428, %427, %396
  br label %440

; <label>:440:                                    ; preds = %439, %395
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %15, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %15, align 4
  br label %295

; <label>:444:                                    ; preds = %316
  store i32 0, i32* %15, align 4
  br label %445

; <label>:445:                                    ; preds = %513, %444
  %446 = load i32, i32* %15, align 4
  %447 = icmp slt i32 %446, 26
  br i1 %447, label %448, label %514

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %15, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %452, %456
  br i1 %457, label %458, label %489

; <label>:458:                                    ; preds = %448
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [26 x i32], [26 x i32]* %22, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %462, %466
  br i1 %467, label %468, label %489

; <label>:468:                                    ; preds = %458
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %677

; <label>:477:                                    ; preds = %468, %677
  %478 = load i32, i32* %18, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %18, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %677

; <label>:488:                                    ; preds = %477
  br label %492

; <label>:489:                                    ; preds = %458, %448
  %490 = load i32, i32* %18, align 4
  %491 = add nsw i32 %490, -1
  store i32 %491, i32* %18, align 4
  br label %492

; <label>:492:                                    ; preds = %489, %488
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %682

; <label>:502:                                    ; preds = %493, %682
  %503 = load i32, i32* %15, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %15, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %682

; <label>:513:                                    ; preds = %502
  br label %445

; <label>:514:                                    ; preds = %445
  %515 = load i32, i32* %18, align 4
  %516 = icmp eq i32 %515, 26
  br i1 %516, label %517, label %519

; <label>:517:                                    ; preds = %514
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %539

; <label>:519:                                    ; preds = %514
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %690

; <label>:528:                                    ; preds = %519, %690
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %690

; <label>:538:                                    ; preds = %528
  br label %539

; <label>:539:                                    ; preds = %538, %517
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %692

; <label>:548:                                    ; preds = %539, %692
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %692

; <label>:557:                                    ; preds = %548
  ret void

; <label>:558:                                    ; preds = %9, %0
  %559 = alloca [1000 x i8], align 16
  %560 = alloca [1000 x i8], align 16
  %561 = alloca [1000 x i8], align 16
  %562 = alloca [1000 x i8], align 16
  %563 = alloca i8, align 1
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca [26 x i32], align 16
  %569 = alloca [26 x i32], align 16
  %570 = alloca [26 x i32], align 16
  %571 = alloca [26 x i32], align 16
  store i32 0, i32* %567, align 4
  %572 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %559, [1000 x i8]* %560)
  %573 = getelementptr inbounds [1000 x i8], [1000 x i8]* %560, i32 0, i32 0
  %574 = call i64 @strlen(i8* %573) #3
  %575 = trunc i64 %574 to i32
  store i32 %575, i32* %566, align 4
  %576 = getelementptr inbounds [1000 x i8], [1000 x i8]* %559, i32 0, i32 0
  %577 = call i64 @strlen(i8* %576) #3
  %578 = trunc i64 %577 to i32
  store i32 %578, i32* %565, align 4
  store i32 0, i32* %564, align 4
  br label %9

; <label>:579:                                    ; preds = %52, %43
  %580 = load i32, i32* %15, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = load i32, i32* %15, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %585
  store i8 %583, i8* %586, align 1
  br label %52

; <label>:587:                                    ; preds = %82, %73
  %588 = load i32, i32* %15, align 4
  %589 = load i32, i32* %17, align 4
  %590 = icmp slt i32 %588, %589
  br label %82

; <label>:591:                                    ; preds = %112, %103
  %592 = load i32, i32* %15, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %592, 1
  %598 = sub i32 %592, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %592, 1
  %601 = add nsw i32 %592, 1
  store i32 %601, i32* %15, align 4
  br label %112

; <label>:602:                                    ; preds = %154, %145
  %603 = load i32, i32* %15, align 4
  %604 = load i32, i32* %16, align 4
  %605 = icmp slt i32 %603, %604
  br label %154

; <label>:606:                                    ; preds = %183, %174
  %607 = load i32, i32* %15, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp sle i32 %611, 122
  br label %183

; <label>:613:                                    ; preds = %233, %224
  %614 = load i32, i32* %15, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = shl i32 %618, 65
  %620 = sub nsw i32 %618, 65
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = shl i32 %623, 1
  %625 = add nsw i32 %623, 1
  store i32 %625, i32* %622, align 4
  br label %233

; <label>:626:                                    ; preds = %263, %254
  br label %263

; <label>:627:                                    ; preds = %285, %276
  store i32 0, i32* %15, align 4
  br label %285

; <label>:628:                                    ; preds = %304, %295
  %629 = load i32, i32* %15, align 4
  %630 = load i32, i32* %17, align 4
  %631 = icmp slt i32 %629, %630
  br label %304

; <label>:632:                                    ; preds = %326, %317
  %633 = load i32, i32* %15, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp sge i32 %637, 97
  br label %326

; <label>:639:                                    ; preds = %351, %342
  %640 = load i32, i32* %15, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp sle i32 %644, 122
  br label %351

; <label>:646:                                    ; preds = %376, %367
  %647 = load i32, i32* %15, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = sext i8 %650 to i32
  %652 = sub i32 0, %651
  %653 = add i32 %652, 97
  %654 = sub i32 %651, 97
  %655 = mul i32 %654, 97
  %656 = sub i32 %651, 97
  %657 = mul i32 %656, 97
  %658 = sub i32 0, %651
  %659 = add i32 %658, 97
  %660 = sub nsw i32 %651, 97
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 1
  %666 = shl i32 %663, 1
  %667 = sub i32 %663, 1
  %668 = mul i32 %667, 1
  %669 = add nsw i32 %663, 1
  store i32 %669, i32* %662, align 4
  br label %376

; <label>:670:                                    ; preds = %412, %403
  %671 = load i32, i32* %15, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp sle i32 %675, 90
  br label %412

; <label>:677:                                    ; preds = %477, %468
  %678 = load i32, i32* %18, align 4
  %679 = sub i32 %678, 1
  %680 = mul i32 %679, 1
  %681 = add nsw i32 %678, 1
  store i32 %681, i32* %18, align 4
  br label %477

; <label>:682:                                    ; preds = %502, %493
  %683 = load i32, i32* %15, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = shl i32 %683, 1
  %689 = add nsw i32 %683, 1
  store i32 %689, i32* %15, align 4
  br label %502

; <label>:690:                                    ; preds = %528, %519
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %528

; <label>:692:                                    ; preds = %548, %539
  br label %548
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
