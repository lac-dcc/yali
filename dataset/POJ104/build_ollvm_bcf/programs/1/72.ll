; ModuleID = 'source-C-CXX/1/72.c'
source_filename = "source-C-CXX/1/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.letter = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %555

; <label>:9:                                      ; preds = %0, %555
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [1000 x [26 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca [26 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1000 x [26 x i8]], align 16
  %21 = alloca [27 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %22 = bitcast [27 x i8]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.letter, i32 0, i32 0), i64 27, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %555

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %58, %32
  %34 = load i32, i32* %16, align 4
  %35 = icmp slt i32 %34, 26
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %570

; <label>:45:                                     ; preds = %36, %570
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %570

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %16, align 4
  br label %33

; <label>:61:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %135, %61
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %138

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %115, %66
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %68, 26
  br i1 %69, label %70, label %116

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %574

; <label>:79:                                     ; preds = %70, %574
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %15, i64 0, i64 %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %82, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %574

; <label>:94:                                     ; preds = %79
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %581

; <label>:104:                                    ; preds = %95, %581
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %581

; <label>:115:                                    ; preds = %104
  br label %67

; <label>:116:                                    ; preds = %67
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %587

; <label>:125:                                    ; preds = %116, %587
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %587

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  br label %62

; <label>:138:                                    ; preds = %62
  store i32 0, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %172, %138
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %14, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %173

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %20, i64 0, i64 %148
  %150 = getelementptr inbounds [26 x i8], [26 x i8]* %149, i32 0, i32 0
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %146, i8* %150)
  br label %152

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %588

; <label>:161:                                    ; preds = %152, %588
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %588

; <label>:172:                                    ; preds = %161
  br label %139

; <label>:173:                                    ; preds = %139
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %604

; <label>:182:                                    ; preds = %173, %604
  store i32 0, i32* %16, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %604

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %327, %191
  %193 = load i32, i32* %16, align 4
  %194 = icmp slt i32 %193, 26
  br i1 %194, label %195, label %330

; <label>:195:                                    ; preds = %192
  store i32 0, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %325, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %605

; <label>:205:                                    ; preds = %196, %605
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %14, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %605

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %326

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %609

; <label>:227:                                    ; preds = %218, %609
  store i32 0, i32* %12, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %609

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %301, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %610

; <label>:246:                                    ; preds = %237, %610
  %247 = load i32, i32* %12, align 4
  %248 = icmp slt i32 %247, 26
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %610

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %304

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %613

; <label>:267:                                    ; preds = %258, %613
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %20, i64 0, i64 %269
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [26 x i8], [26 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %275, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %613

; <label>:290:                                    ; preds = %267
  br i1 %281, label %291, label %300

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %15, i64 0, i64 %293
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [26 x i32], [26 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4
  br label %300

; <label>:300:                                    ; preds = %291, %290
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %12, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %12, align 4
  br label %237

; <label>:304:                                    ; preds = %257
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %628

; <label>:314:                                    ; preds = %305, %628
  %315 = load i32, i32* %11, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %11, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %628

; <label>:325:                                    ; preds = %314
  br label %196

; <label>:326:                                    ; preds = %217
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %16, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %16, align 4
  br label %192

; <label>:330:                                    ; preds = %192
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %633

; <label>:339:                                    ; preds = %330, %633
  store i32 0, i32* %16, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %633

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %395, %348
  %350 = load i32, i32* %16, align 4
  %351 = icmp slt i32 %350, 26
  br i1 %351, label %352, label %398

; <label>:352:                                    ; preds = %349
  store i32 0, i32* %11, align 4
  br label %353

; <label>:353:                                    ; preds = %391, %352
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %14, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %394

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %634

; <label>:366:                                    ; preds = %357, %634
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %15, i64 0, i64 %372
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [26 x i32], [26 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %370, %377
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %634

; <label>:390:                                    ; preds = %366
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %11, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %11, align 4
  br label %353

; <label>:394:                                    ; preds = %353
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %16, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %16, align 4
  br label %349

; <label>:398:                                    ; preds = %349
  store i32 0, i32* %16, align 4
  br label %399

; <label>:399:                                    ; preds = %472, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %660

; <label>:408:                                    ; preds = %399, %660
  %409 = load i32, i32* %16, align 4
  %410 = icmp slt i32 %409, 26
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %660

; <label>:419:                                    ; preds = %408
  br i1 %410, label %420, label %473

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %18, align 4
  %422 = load i32, i32* %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %421, %425
  br i1 %426, label %427, label %451

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %663

; <label>:436:                                    ; preds = %427, %663
  %437 = load i32, i32* %16, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  store i32 %440, i32* %18, align 4
  %441 = load i32, i32* %16, align 4
  store i32 %441, i32* %19, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %663

; <label>:450:                                    ; preds = %436
  br label %451

; <label>:451:                                    ; preds = %450, %420
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %669

; <label>:461:                                    ; preds = %452, %669
  %462 = load i32, i32* %16, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %16, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %669

; <label>:472:                                    ; preds = %461
  br label %399

; <label>:473:                                    ; preds = %419
  %474 = load i32, i32* %19, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = load i32, i32* %18, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %478, i32 %479)
  store i32 0, i32* %11, align 4
  br label %481

; <label>:481:                                    ; preds = %551, %473
  %482 = load i32, i32* %11, align 4
  %483 = load i32, i32* %14, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %554

; <label>:485:                                    ; preds = %481
  store i32 0, i32* %12, align 4
  br label %486

; <label>:486:                                    ; preds = %529, %485
  %487 = load i32, i32* %12, align 4
  %488 = icmp slt i32 %487, 26
  br i1 %488, label %489, label %532

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %20, i64 0, i64 %491
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [26 x i8], [26 x i8]* %492, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = load i32, i32* %19, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %497, %502
  br i1 %503, label %504, label %510

; <label>:504:                                    ; preds = %489
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %508)
  br label %510

; <label>:510:                                    ; preds = %504, %489
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %680

; <label>:519:                                    ; preds = %510, %680
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %680

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %12, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %12, align 4
  br label %486

; <label>:532:                                    ; preds = %486
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %681

; <label>:541:                                    ; preds = %532, %681
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %681

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %11, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %11, align 4
  br label %481

; <label>:554:                                    ; preds = %481
  ret i32 0

; <label>:555:                                    ; preds = %9, %0
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca [1000 x i32], align 16
  %560 = alloca i32, align 4
  %561 = alloca [1000 x [26 x i32]], align 16
  %562 = alloca i32, align 4
  %563 = alloca [26 x i32], align 16
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca [1000 x [26 x i8]], align 16
  %567 = alloca [27 x i8], align 16
  store i32 0, i32* %556, align 4
  store i32 0, i32* %564, align 4
  %568 = bitcast [27 x i8]* %567 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %568, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.letter, i32 0, i32 0), i64 27, i32 16, i1 false)
  %569 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %560)
  store i32 0, i32* %562, align 4
  br label %9

; <label>:570:                                    ; preds = %45, %36
  %571 = load i32, i32* %16, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %572
  store i32 0, i32* %573, align 4
  br label %45

; <label>:574:                                    ; preds = %79, %70
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %15, i64 0, i64 %576
  %578 = load i32, i32* %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [26 x i32], [26 x i32]* %577, i64 0, i64 %579
  store i32 0, i32* %580, align 4
  br label %79

; <label>:581:                                    ; preds = %104, %95
  %582 = load i32, i32* %12, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 %582, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %582, 1
  store i32 %586, i32* %12, align 4
  br label %104

; <label>:587:                                    ; preds = %125, %116
  br label %125

; <label>:588:                                    ; preds = %161, %152
  %589 = load i32, i32* %11, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 %589, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %589, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %589, 1
  %596 = sub i32 %589, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %589, 1
  %599 = sub i32 %589, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %589
  %602 = add i32 %601, 1
  %603 = add nsw i32 %589, 1
  store i32 %603, i32* %11, align 4
  br label %161

; <label>:604:                                    ; preds = %182, %173
  store i32 0, i32* %16, align 4
  br label %182

; <label>:605:                                    ; preds = %205, %196
  %606 = load i32, i32* %11, align 4
  %607 = load i32, i32* %14, align 4
  %608 = icmp slt i32 %606, %607
  br label %205

; <label>:609:                                    ; preds = %227, %218
  store i32 0, i32* %12, align 4
  br label %227

; <label>:610:                                    ; preds = %246, %237
  %611 = load i32, i32* %12, align 4
  %612 = icmp slt i32 %611, 26
  br label %246

; <label>:613:                                    ; preds = %267, %258
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %20, i64 0, i64 %615
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [26 x i8], [26 x i8]* %616, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = load i32, i32* %16, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %621, %626
  br label %267

; <label>:628:                                    ; preds = %314, %305
  %629 = load i32, i32* %11, align 4
  %630 = shl i32 %629, 1
  %631 = shl i32 %629, 1
  %632 = add nsw i32 %629, 1
  store i32 %632, i32* %11, align 4
  br label %314

; <label>:633:                                    ; preds = %339, %330
  store i32 0, i32* %16, align 4
  br label %339

; <label>:634:                                    ; preds = %366, %357
  %635 = load i32, i32* %16, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %11, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %15, i64 0, i64 %640
  %642 = load i32, i32* %16, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [26 x i32], [26 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 %638, %645
  %647 = mul i32 %646, %645
  %648 = sub i32 0, %638
  %649 = add i32 %648, %645
  %650 = shl i32 %638, %645
  %651 = shl i32 %638, %645
  %652 = sub i32 %638, %645
  %653 = mul i32 %652, %645
  %654 = sub i32 0, %638
  %655 = add i32 %654, %645
  %656 = add nsw i32 %638, %645
  %657 = load i32, i32* %16, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %658
  store i32 %656, i32* %659, align 4
  br label %366

; <label>:660:                                    ; preds = %408, %399
  %661 = load i32, i32* %16, align 4
  %662 = icmp slt i32 %661, 26
  br label %408

; <label>:663:                                    ; preds = %436, %427
  %664 = load i32, i32* %16, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  store i32 %667, i32* %18, align 4
  %668 = load i32, i32* %16, align 4
  store i32 %668, i32* %19, align 4
  br label %436

; <label>:669:                                    ; preds = %461, %452
  %670 = load i32, i32* %16, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 %670, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %670
  %675 = add i32 %674, 1
  %676 = sub i32 0, %670
  %677 = add i32 %676, 1
  %678 = shl i32 %670, 1
  %679 = add nsw i32 %670, 1
  store i32 %679, i32* %16, align 4
  br label %461

; <label>:680:                                    ; preds = %519, %510
  br label %519

; <label>:681:                                    ; preds = %541, %532
  br label %541
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
