; ModuleID = 'source-C-CXX/17/439.c'
source_filename = "source-C-CXX/17/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %731, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %751

; <label>:21:                                     ; preds = %12, %751
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %751

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %732

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %92, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %755

; <label>:44:                                     ; preds = %35, %755
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %755

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %95

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %759

; <label>:79:                                     ; preds = %70, %759
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %759

; <label>:90:                                     ; preds = %79
  br label %58

; <label>:91:                                     ; preds = %58
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %35

; <label>:95:                                     ; preds = %56
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %769

; <label>:104:                                    ; preds = %95, %769
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %769

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %686, %113
  %115 = load i32, i32* %2, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %689

; <label>:117:                                    ; preds = %114
  store i32 0, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %337, %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %338

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %770

; <label>:131:                                    ; preds = %122, %770
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  store i32 %136, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %770

; <label>:145:                                    ; preds = %131
  br label %146

; <label>:146:                                    ; preds = %207, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %208

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %151, %158
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %160, %150
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %776

; <label>:177:                                    ; preds = %168, %776
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %776

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %777

; <label>:196:                                    ; preds = %187, %777
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %777

; <label>:207:                                    ; preds = %196
  br label %146

; <label>:208:                                    ; preds = %146
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %783

; <label>:217:                                    ; preds = %208, %783
  store i32 0, i32* %6, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %783

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %297, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %784

; <label>:236:                                    ; preds = %227, %784
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %784

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %298

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %788

; <label>:258:                                    ; preds = %249, %788
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %266, %259
  store i32 %267, i32* %265, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %788

; <label>:276:                                    ; preds = %258
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %808

; <label>:286:                                    ; preds = %277, %808
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %808

; <label>:297:                                    ; preds = %286
  br label %227

; <label>:298:                                    ; preds = %248
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %824

; <label>:307:                                    ; preds = %298, %824
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %824

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %825

; <label>:326:                                    ; preds = %317, %825
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %825

; <label>:337:                                    ; preds = %326
  br label %118

; <label>:338:                                    ; preds = %118
  store i32 0, i32* %6, align 4
  br label %339

; <label>:339:                                    ; preds = %484, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %828

; <label>:348:                                    ; preds = %339, %828
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %2, align 4
  %351 = icmp slt i32 %349, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %828

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %487

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %832

; <label>:370:                                    ; preds = %361, %832
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %832

; <label>:384:                                    ; preds = %370
  br label %385

; <label>:385:                                    ; preds = %408, %384
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %411

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %7, align 4
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sgt i32 %390, %397
  br i1 %398, label %399, label %407

; <label>:399:                                    ; preds = %389
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  store i32 %406, i32* %7, align 4
  br label %407

; <label>:407:                                    ; preds = %399, %389
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %5, align 4
  br label %385

; <label>:411:                                    ; preds = %385
  store i32 0, i32* %5, align 4
  br label %412

; <label>:412:                                    ; preds = %462, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %838

; <label>:421:                                    ; preds = %412, %838
  %422 = load i32, i32* %5, align 4
  %423 = load i32, i32* %2, align 4
  %424 = icmp slt i32 %422, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %838

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %465

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %842

; <label>:443:                                    ; preds = %434, %842
  %444 = load i32, i32* %7, align 4
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %446
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub nsw i32 %451, %444
  store i32 %452, i32* %450, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %842

; <label>:461:                                    ; preds = %443
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %5, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %5, align 4
  br label %412

; <label>:465:                                    ; preds = %433
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %860

; <label>:474:                                    ; preds = %465, %860
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %860

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %6, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %6, align 4
  br label %339

; <label>:487:                                    ; preds = %360
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 1
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %9, align 4
  %492 = add nsw i32 %491, %490
  store i32 %492, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %493

; <label>:493:                                    ; preds = %685, %487
  %494 = load i32, i32* %5, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sub nsw i32 %495, 1
  %497 = icmp slt i32 %494, %496
  br i1 %497, label %498, label %686

; <label>:498:                                    ; preds = %493
  store i32 0, i32* %6, align 4
  br label %499

; <label>:499:                                    ; preds = %661, %498
  %500 = load i32, i32* %6, align 4
  %501 = load i32, i32* %2, align 4
  %502 = sub nsw i32 %501, 1
  %503 = icmp slt i32 %500, %502
  br i1 %503, label %504, label %664

; <label>:504:                                    ; preds = %499
  %505 = load i32, i32* %5, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %525

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* %6, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %525

; <label>:510:                                    ; preds = %507
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %512
  %514 = load i32, i32* %6, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], [100 x i32]* %513, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %520
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %521, i64 0, i64 %523
  store i32 %518, i32* %524, align 4
  br label %660

; <label>:525:                                    ; preds = %507, %504
  %526 = load i32, i32* %6, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %582

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %861

; <label>:537:                                    ; preds = %528, %861
  %538 = load i32, i32* %5, align 4
  %539 = icmp sgt i32 %538, 0
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %861

; <label>:548:                                    ; preds = %537
  br i1 %539, label %549, label %582

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %864

; <label>:558:                                    ; preds = %549, %864
  %559 = load i32, i32* %5, align 4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %561
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 0, i64 %571
  store i32 %566, i32* %572, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %864

; <label>:581:                                    ; preds = %558
  br label %659

; <label>:582:                                    ; preds = %548, %525
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %888

; <label>:591:                                    ; preds = %582, %888
  %592 = load i32, i32* %5, align 4
  %593 = icmp sgt i32 %592, 0
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %888

; <label>:602:                                    ; preds = %591
  br i1 %593, label %603, label %640

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %891

; <label>:612:                                    ; preds = %603, %891
  %613 = load i32, i32* %6, align 4
  %614 = icmp sgt i32 %613, 0
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %891

; <label>:623:                                    ; preds = %612
  br i1 %614, label %624, label %640

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %5, align 4
  %626 = add nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %627
  %629 = load i32, i32* %6, align 4
  %630 = add nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i32], [100 x i32]* %628, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %635
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x i32], [100 x i32]* %636, i64 0, i64 %638
  store i32 %633, i32* %639, align 4
  br label %640

; <label>:640:                                    ; preds = %624, %623, %602
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %894

; <label>:649:                                    ; preds = %640, %894
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %894

; <label>:658:                                    ; preds = %649
  br label %659

; <label>:659:                                    ; preds = %658, %581
  br label %660

; <label>:660:                                    ; preds = %659, %510
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %6, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %6, align 4
  br label %499

; <label>:664:                                    ; preds = %499
  br label %665

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %895

; <label>:674:                                    ; preds = %665, %895
  %675 = load i32, i32* %5, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %5, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %895

; <label>:685:                                    ; preds = %674
  br label %493

; <label>:686:                                    ; preds = %493
  %687 = load i32, i32* %2, align 4
  %688 = add nsw i32 %687, -1
  store i32 %688, i32* %2, align 4
  br label %114

; <label>:689:                                    ; preds = %114
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %907

; <label>:698:                                    ; preds = %689, %907
  %699 = load i32, i32* %9, align 4
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %699)
  %701 = load i32, i32* %4, align 4
  store i32 %701, i32* %2, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %907

; <label>:710:                                    ; preds = %698
  br label %711

; <label>:711:                                    ; preds = %710
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %911

; <label>:720:                                    ; preds = %711, %911
  %721 = load i32, i32* %3, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, i32* %3, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %911

; <label>:731:                                    ; preds = %720
  br label %12

; <label>:732:                                    ; preds = %33
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %918

; <label>:741:                                    ; preds = %732, %918
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %918

; <label>:750:                                    ; preds = %741
  ret i32 0

; <label>:751:                                    ; preds = %21, %12
  %752 = load i32, i32* %3, align 4
  %753 = load i32, i32* %2, align 4
  %754 = icmp slt i32 %752, %753
  br label %21

; <label>:755:                                    ; preds = %44, %35
  %756 = load i32, i32* %5, align 4
  %757 = load i32, i32* %2, align 4
  %758 = icmp slt i32 %756, %757
  br label %44

; <label>:759:                                    ; preds = %79, %70
  %760 = load i32, i32* %6, align 4
  %761 = shl i32 %760, 1
  %762 = shl i32 %760, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = shl i32 %760, 1
  %766 = sub i32 0, %760
  %767 = add i32 %766, 1
  %768 = add nsw i32 %760, 1
  store i32 %768, i32* %6, align 4
  br label %79

; <label>:769:                                    ; preds = %104, %95
  br label %104

; <label>:770:                                    ; preds = %131, %122
  %771 = load i32, i32* %5, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %772
  %774 = getelementptr inbounds [100 x i32], [100 x i32]* %773, i64 0, i64 0
  %775 = load i32, i32* %774, align 16
  store i32 %775, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %131

; <label>:776:                                    ; preds = %177, %168
  br label %177

; <label>:777:                                    ; preds = %196, %187
  %778 = load i32, i32* %6, align 4
  %779 = sub i32 %778, 1
  %780 = mul i32 %779, 1
  %781 = shl i32 %778, 1
  %782 = add nsw i32 %778, 1
  store i32 %782, i32* %6, align 4
  br label %196

; <label>:783:                                    ; preds = %217, %208
  store i32 0, i32* %6, align 4
  br label %217

; <label>:784:                                    ; preds = %236, %227
  %785 = load i32, i32* %6, align 4
  %786 = load i32, i32* %2, align 4
  %787 = icmp slt i32 %785, %786
  br label %236

; <label>:788:                                    ; preds = %258, %249
  %789 = load i32, i32* %7, align 4
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %791
  %793 = load i32, i32* %6, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x i32], [100 x i32]* %792, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = shl i32 %796, %789
  %798 = shl i32 %796, %789
  %799 = sub i32 0, %796
  %800 = add i32 %799, %789
  %801 = sub i32 %796, %789
  %802 = mul i32 %801, %789
  %803 = sub i32 0, %796
  %804 = add i32 %803, %789
  %805 = shl i32 %796, %789
  %806 = shl i32 %796, %789
  %807 = sub nsw i32 %796, %789
  store i32 %807, i32* %795, align 4
  br label %258

; <label>:808:                                    ; preds = %286, %277
  %809 = load i32, i32* %6, align 4
  %810 = shl i32 %809, 1
  %811 = sub i32 0, %809
  %812 = add i32 %811, 1
  %813 = shl i32 %809, 1
  %814 = shl i32 %809, 1
  %815 = sub i32 %809, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 0, %809
  %818 = add i32 %817, 1
  %819 = sub i32 0, %809
  %820 = add i32 %819, 1
  %821 = sub i32 %809, 1
  %822 = mul i32 %821, 1
  %823 = add nsw i32 %809, 1
  store i32 %823, i32* %6, align 4
  br label %286

; <label>:824:                                    ; preds = %307, %298
  br label %307

; <label>:825:                                    ; preds = %326, %317
  %826 = load i32, i32* %5, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, i32* %5, align 4
  br label %326

; <label>:828:                                    ; preds = %348, %339
  %829 = load i32, i32* %6, align 4
  %830 = load i32, i32* %2, align 4
  %831 = icmp slt i32 %829, %830
  br label %348

; <label>:832:                                    ; preds = %370, %361
  %833 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %834 = load i32, i32* %6, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [100 x i32], [100 x i32]* %833, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  store i32 %837, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %370

; <label>:838:                                    ; preds = %421, %412
  %839 = load i32, i32* %5, align 4
  %840 = load i32, i32* %2, align 4
  %841 = icmp slt i32 %839, %840
  br label %421

; <label>:842:                                    ; preds = %443, %434
  %843 = load i32, i32* %7, align 4
  %844 = load i32, i32* %5, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %845
  %847 = load i32, i32* %6, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [100 x i32], [100 x i32]* %846, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = sub i32 %850, %843
  %852 = mul i32 %851, %843
  %853 = shl i32 %850, %843
  %854 = shl i32 %850, %843
  %855 = shl i32 %850, %843
  %856 = shl i32 %850, %843
  %857 = sub i32 0, %850
  %858 = add i32 %857, %843
  %859 = sub nsw i32 %850, %843
  store i32 %859, i32* %849, align 4
  br label %443

; <label>:860:                                    ; preds = %474, %465
  br label %474

; <label>:861:                                    ; preds = %537, %528
  %862 = load i32, i32* %5, align 4
  %863 = icmp sgt i32 %862, 0
  br label %537

; <label>:864:                                    ; preds = %558, %549
  %865 = load i32, i32* %5, align 4
  %866 = shl i32 %865, 1
  %867 = sub i32 0, %865
  %868 = add i32 %867, 1
  %869 = sub i32 %865, 1
  %870 = mul i32 %869, 1
  %871 = shl i32 %865, 1
  %872 = sub i32 %865, 1
  %873 = mul i32 %872, 1
  %874 = shl i32 %865, 1
  %875 = add nsw i32 %865, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %876
  %878 = load i32, i32* %6, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [100 x i32], [100 x i32]* %877, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = load i32, i32* %5, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %883
  %885 = load i32, i32* %6, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [100 x i32], [100 x i32]* %884, i64 0, i64 %886
  store i32 %881, i32* %887, align 4
  br label %558

; <label>:888:                                    ; preds = %591, %582
  %889 = load i32, i32* %5, align 4
  %890 = icmp sgt i32 %889, 0
  br label %591

; <label>:891:                                    ; preds = %612, %603
  %892 = load i32, i32* %6, align 4
  %893 = icmp sgt i32 %892, 0
  br label %612

; <label>:894:                                    ; preds = %649, %640
  br label %649

; <label>:895:                                    ; preds = %674, %665
  %896 = load i32, i32* %5, align 4
  %897 = sub i32 %896, 1
  %898 = mul i32 %897, 1
  %899 = sub i32 0, %896
  %900 = add i32 %899, 1
  %901 = shl i32 %896, 1
  %902 = sub i32 0, %896
  %903 = add i32 %902, 1
  %904 = sub i32 0, %896
  %905 = add i32 %904, 1
  %906 = add nsw i32 %896, 1
  store i32 %906, i32* %5, align 4
  br label %674

; <label>:907:                                    ; preds = %698, %689
  %908 = load i32, i32* %9, align 4
  %909 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %908)
  %910 = load i32, i32* %4, align 4
  store i32 %910, i32* %2, align 4
  br label %698

; <label>:911:                                    ; preds = %720, %711
  %912 = load i32, i32* %3, align 4
  %913 = sub i32 %912, 1
  %914 = mul i32 %913, 1
  %915 = sub i32 %912, 1
  %916 = mul i32 %915, 1
  %917 = add nsw i32 %912, 1
  store i32 %917, i32* %3, align 4
  br label %720

; <label>:918:                                    ; preds = %741, %732
  br label %741
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
