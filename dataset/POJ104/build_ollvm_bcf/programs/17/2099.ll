; ModuleID = 'source-C-CXX/17/2099.c'
source_filename = "source-C-CXX/17/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %554, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %574

; <label>:20:                                     ; preds = %11, %574
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %574

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %555

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %111, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %71, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %578

; <label>:60:                                     ; preds = %51, %578
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %578

; <label>:71:                                     ; preds = %60
  br label %39

; <label>:72:                                     ; preds = %39
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %589

; <label>:81:                                     ; preds = %72, %589
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %589

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %590

; <label>:100:                                    ; preds = %91, %590
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %590

; <label>:111:                                    ; preds = %100
  br label %34

; <label>:112:                                    ; preds = %34
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %528, %112
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %605

; <label>:123:                                    ; preds = %114, %605
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %124, 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %605

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %531

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %608

; <label>:144:                                    ; preds = %135, %608
  store i32 0, i32* %4, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %608

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %245, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %248

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds [105 x i32], [105 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %207, %158
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %208

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x i32], [105 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %186

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x i32], [105 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %178, %168
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
  br i1 %195, label %196, label %609

; <label>:196:                                    ; preds = %187, %609
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %609

; <label>:207:                                    ; preds = %196
  br label %164

; <label>:208:                                    ; preds = %164
  store i32 0, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %241, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %623

; <label>:218:                                    ; preds = %209, %623
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %623

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %244

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x i32], [105 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub nsw i32 %239, %232
  store i32 %240, i32* %238, align 4
  br label %241

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  br label %209

; <label>:244:                                    ; preds = %230
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  br label %154

; <label>:248:                                    ; preds = %154
  store i32 0, i32* %4, align 4
  br label %249

; <label>:249:                                    ; preds = %376, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %627

; <label>:258:                                    ; preds = %249, %627
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %7, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %627

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %379

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %631

; <label>:280:                                    ; preds = %271, %631
  %281 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 0
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [105 x i32], [105 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %631

; <label>:294:                                    ; preds = %280
  br label %295

; <label>:295:                                    ; preds = %336, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %637

; <label>:304:                                    ; preds = %295, %637
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %7, align 4
  %307 = icmp slt i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %637

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %339

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [105 x i32], [105 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %335

; <label>:327:                                    ; preds = %317
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [105 x i32], [105 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %6, align 4
  br label %335

; <label>:335:                                    ; preds = %327, %317
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  br label %295

; <label>:339:                                    ; preds = %316
  store i32 0, i32* %5, align 4
  br label %340

; <label>:340:                                    ; preds = %372, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %641

; <label>:349:                                    ; preds = %340, %641
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %7, align 4
  %352 = icmp sle i32 %350, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %641

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %375

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %365
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [105 x i32], [105 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub nsw i32 %370, %363
  store i32 %371, i32* %369, align 4
  br label %372

; <label>:372:                                    ; preds = %362
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %5, align 4
  br label %340

; <label>:375:                                    ; preds = %361
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %4, align 4
  br label %249

; <label>:379:                                    ; preds = %270
  %380 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 1
  %381 = getelementptr inbounds [105 x i32], [105 x i32]* %380, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %8, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, i32* %8, align 4
  store i32 2, i32* %5, align 4
  br label %385

; <label>:385:                                    ; preds = %418, %379
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %645

; <label>:394:                                    ; preds = %385, %645
  %395 = load i32, i32* %5, align 4
  %396 = load i32, i32* %7, align 4
  %397 = icmp slt i32 %395, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %645

; <label>:406:                                    ; preds = %394
  br i1 %397, label %407, label %421

; <label>:407:                                    ; preds = %406
  %408 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 0
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [105 x i32], [105 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 0
  %414 = load i32, i32* %5, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [105 x i32], [105 x i32]* %413, i64 0, i64 %416
  store i32 %412, i32* %417, align 4
  br label %418

; <label>:418:                                    ; preds = %407
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %5, align 4
  br label %385

; <label>:421:                                    ; preds = %406
  store i32 2, i32* %4, align 4
  br label %422

; <label>:422:                                    ; preds = %455, %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %649

; <label>:431:                                    ; preds = %422, %649
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %7, align 4
  %434 = icmp slt i32 %432, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %649

; <label>:443:                                    ; preds = %431
  br i1 %434, label %444, label %458

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %446
  %448 = getelementptr inbounds [105 x i32], [105 x i32]* %447, i64 0, i64 0
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %452
  %454 = getelementptr inbounds [105 x i32], [105 x i32]* %453, i64 0, i64 0
  store i32 %449, i32* %454, align 4
  br label %455

; <label>:455:                                    ; preds = %444
  %456 = load i32, i32* %4, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %4, align 4
  br label %422

; <label>:458:                                    ; preds = %443
  store i32 2, i32* %4, align 4
  br label %459

; <label>:459:                                    ; preds = %524, %458
  %460 = load i32, i32* %4, align 4
  %461 = load i32, i32* %7, align 4
  %462 = icmp sle i32 %460, %461
  br i1 %462, label %463, label %527

; <label>:463:                                    ; preds = %459
  store i32 2, i32* %5, align 4
  br label %464

; <label>:464:                                    ; preds = %502, %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %653

; <label>:473:                                    ; preds = %464, %653
  %474 = load i32, i32* %5, align 4
  %475 = load i32, i32* %7, align 4
  %476 = icmp sle i32 %474, %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %653

; <label>:485:                                    ; preds = %473
  br i1 %476, label %486, label %505

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %488
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [105 x i32], [105 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %4, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %496
  %498 = load i32, i32* %5, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [105 x i32], [105 x i32]* %497, i64 0, i64 %500
  store i32 %493, i32* %501, align 4
  br label %502

; <label>:502:                                    ; preds = %486
  %503 = load i32, i32* %5, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %5, align 4
  br label %464

; <label>:505:                                    ; preds = %485
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %657

; <label>:514:                                    ; preds = %505, %657
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %657

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %4, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %4, align 4
  br label %459

; <label>:527:                                    ; preds = %459
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %7, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, i32* %7, align 4
  br label %114

; <label>:531:                                    ; preds = %134
  %532 = load i32, i32* %8, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %532)
  br label %534

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %658

; <label>:543:                                    ; preds = %534, %658
  %544 = load i32, i32* %2, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %2, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %658

; <label>:554:                                    ; preds = %543
  br label %11

; <label>:555:                                    ; preds = %32
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %675

; <label>:564:                                    ; preds = %555, %675
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %675

; <label>:573:                                    ; preds = %564
  ret i32 0

; <label>:574:                                    ; preds = %20, %11
  %575 = load i32, i32* %2, align 4
  %576 = load i32, i32* %3, align 4
  %577 = icmp sle i32 %575, %576
  br label %20

; <label>:578:                                    ; preds = %60, %51
  %579 = load i32, i32* %5, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = shl i32 %579, 1
  %583 = sub i32 0, %579
  %584 = add i32 %583, 1
  %585 = shl i32 %579, 1
  %586 = sub i32 0, %579
  %587 = add i32 %586, 1
  %588 = add nsw i32 %579, 1
  store i32 %588, i32* %5, align 4
  br label %60

; <label>:589:                                    ; preds = %81, %72
  br label %81

; <label>:590:                                    ; preds = %100, %91
  %591 = load i32, i32* %4, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = sub i32 0, %591
  %595 = add i32 %594, 1
  %596 = sub i32 %591, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 %591, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %591
  %601 = add i32 %600, 1
  %602 = shl i32 %591, 1
  %603 = shl i32 %591, 1
  %604 = add nsw i32 %591, 1
  store i32 %604, i32* %4, align 4
  br label %100

; <label>:605:                                    ; preds = %123, %114
  %606 = load i32, i32* %7, align 4
  %607 = icmp sgt i32 %606, 1
  br label %123

; <label>:608:                                    ; preds = %144, %135
  store i32 0, i32* %4, align 4
  br label %144

; <label>:609:                                    ; preds = %196, %187
  %610 = load i32, i32* %5, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = sub i32 0, %610
  %616 = add i32 %615, 1
  %617 = sub i32 0, %610
  %618 = add i32 %617, 1
  %619 = sub i32 0, %610
  %620 = add i32 %619, 1
  %621 = shl i32 %610, 1
  %622 = add nsw i32 %610, 1
  store i32 %622, i32* %5, align 4
  br label %196

; <label>:623:                                    ; preds = %218, %209
  %624 = load i32, i32* %5, align 4
  %625 = load i32, i32* %7, align 4
  %626 = icmp slt i32 %624, %625
  br label %218

; <label>:627:                                    ; preds = %258, %249
  %628 = load i32, i32* %4, align 4
  %629 = load i32, i32* %7, align 4
  %630 = icmp slt i32 %628, %629
  br label %258

; <label>:631:                                    ; preds = %280, %271
  %632 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 0
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [105 x i32], [105 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  store i32 %636, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %280

; <label>:637:                                    ; preds = %304, %295
  %638 = load i32, i32* %5, align 4
  %639 = load i32, i32* %7, align 4
  %640 = icmp slt i32 %638, %639
  br label %304

; <label>:641:                                    ; preds = %349, %340
  %642 = load i32, i32* %5, align 4
  %643 = load i32, i32* %7, align 4
  %644 = icmp sle i32 %642, %643
  br label %349

; <label>:645:                                    ; preds = %394, %385
  %646 = load i32, i32* %5, align 4
  %647 = load i32, i32* %7, align 4
  %648 = icmp slt i32 %646, %647
  br label %394

; <label>:649:                                    ; preds = %431, %422
  %650 = load i32, i32* %4, align 4
  %651 = load i32, i32* %7, align 4
  %652 = icmp slt i32 %650, %651
  br label %431

; <label>:653:                                    ; preds = %473, %464
  %654 = load i32, i32* %5, align 4
  %655 = load i32, i32* %7, align 4
  %656 = icmp sle i32 %654, %655
  br label %473

; <label>:657:                                    ; preds = %514, %505
  br label %514

; <label>:658:                                    ; preds = %543, %534
  %659 = load i32, i32* %2, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = sub i32 %659, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %659, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %659, 1
  %667 = shl i32 %659, 1
  %668 = sub i32 %659, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %659
  %671 = add i32 %670, 1
  %672 = sub i32 0, %659
  %673 = add i32 %672, 1
  %674 = add nsw i32 %659, 1
  store i32 %674, i32* %2, align 4
  br label %543

; <label>:675:                                    ; preds = %564, %555
  br label %564
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
