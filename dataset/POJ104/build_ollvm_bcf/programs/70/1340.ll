; ModuleID = 'source-C-CXX/70/1340.c'
source_filename = "source-C-CXX/70/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x %struct.p], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %68, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %669

; <label>:23:                                     ; preds = %14, %669
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %669

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %71

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %673

; <label>:45:                                     ; preds = %36, %673
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.p, %struct.p* %48, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.p, %struct.p* %52, i32 0, i32 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.p, %struct.p* %56, i32 0, i32 2
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %53, i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %673

; <label>:67:                                     ; preds = %45
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %14

; <label>:71:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %667, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %668

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %687

; <label>:85:                                     ; preds = %76, %687
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %687

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %305, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.p, %struct.p* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %308

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %688

; <label>:112:                                    ; preds = %103, %688
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %688

; <label>:123:                                    ; preds = %112
  br i1 %114, label %196, label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %196, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %691

; <label>:136:                                    ; preds = %127, %691
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 5
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %691

; <label>:147:                                    ; preds = %136
  br i1 %138, label %196, label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %196, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %694

; <label>:160:                                    ; preds = %151, %694
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %694

; <label>:171:                                    ; preds = %160
  br i1 %162, label %196, label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 10
  br i1 %174, label %196, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %697

; <label>:184:                                    ; preds = %175, %697
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 12
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %697

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %199

; <label>:196:                                    ; preds = %195, %172, %171, %148, %147, %124, %123
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 31
  store i32 %198, i32* %10, align 4
  br label %304

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %229, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %700

; <label>:211:                                    ; preds = %202, %700
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 6
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %700

; <label>:222:                                    ; preds = %211
  br i1 %213, label %229, label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %224, 9
  br i1 %225, label %229, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %7, align 4
  %228 = icmp eq i32 %227, 11
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %226, %223, %222, %199
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 30
  store i32 %231, i32* %10, align 4
  br label %303

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %703

; <label>:241:                                    ; preds = %232, %703
  %242 = load i32, i32* %7, align 4
  %243 = icmp eq i32 %242, 2
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %703

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %302

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.p, %struct.p* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = srem i32 %258, 400
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %295, label %261

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %706

; <label>:270:                                    ; preds = %261, %706
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.p, %struct.p* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 4
  %276 = srem i32 %275, 4
  %277 = icmp eq i32 %276, 0
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %706

; <label>:286:                                    ; preds = %270
  br i1 %277, label %287, label %298

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.p, %struct.p* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 4
  %293 = srem i32 %292, 100
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %287, %253
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 29
  store i32 %297, i32* %10, align 4
  br label %301

; <label>:298:                                    ; preds = %287, %286
  %299 = load i32, i32* %10, align 4
  %300 = add nsw i32 %299, 28
  store i32 %300, i32* %10, align 4
  br label %301

; <label>:301:                                    ; preds = %298, %295
  br label %302

; <label>:302:                                    ; preds = %301, %252
  br label %303

; <label>:303:                                    ; preds = %302, %229
  br label %304

; <label>:304:                                    ; preds = %303, %196
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %7, align 4
  br label %95

; <label>:308:                                    ; preds = %95
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %716

; <label>:317:                                    ; preds = %308, %716
  store i32 0, i32* %9, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %716

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %609, %326
  %328 = load i32, i32* %9, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.p, %struct.p* %331, i32 0, i32 2
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %328, %333
  br i1 %334, label %335, label %612

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* %9, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %392, label %338

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %717

; <label>:347:                                    ; preds = %338, %717
  %348 = load i32, i32* %9, align 4
  %349 = icmp eq i32 %348, 3
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %717

; <label>:358:                                    ; preds = %347
  br i1 %349, label %392, label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %720

; <label>:368:                                    ; preds = %359, %720
  %369 = load i32, i32* %9, align 4
  %370 = icmp eq i32 %369, 5
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %720

; <label>:379:                                    ; preds = %368
  br i1 %370, label %392, label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %9, align 4
  %382 = icmp eq i32 %381, 7
  br i1 %382, label %392, label %383

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %9, align 4
  %385 = icmp eq i32 %384, 8
  br i1 %385, label %392, label %386

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %9, align 4
  %388 = icmp eq i32 %387, 10
  br i1 %388, label %392, label %389

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %9, align 4
  %391 = icmp eq i32 %390, 12
  br i1 %391, label %392, label %413

; <label>:392:                                    ; preds = %389, %386, %383, %380, %379, %358, %335
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %723

; <label>:401:                                    ; preds = %392, %723
  %402 = load i32, i32* %11, align 4
  %403 = add nsw i32 %402, 31
  store i32 %403, i32* %11, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %723

; <label>:412:                                    ; preds = %401
  br label %590

; <label>:413:                                    ; preds = %389
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %735

; <label>:422:                                    ; preds = %413, %735
  %423 = load i32, i32* %9, align 4
  %424 = icmp eq i32 %423, 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %735

; <label>:433:                                    ; preds = %422
  br i1 %424, label %461, label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %9, align 4
  %436 = icmp eq i32 %435, 6
  br i1 %436, label %461, label %437

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %9, align 4
  %439 = icmp eq i32 %438, 9
  br i1 %439, label %461, label %440

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %738

; <label>:449:                                    ; preds = %440, %738
  %450 = load i32, i32* %9, align 4
  %451 = icmp eq i32 %450, 11
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %738

; <label>:460:                                    ; preds = %449
  br i1 %451, label %461, label %482

; <label>:461:                                    ; preds = %460, %437, %434, %433
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %741

; <label>:470:                                    ; preds = %461, %741
  %471 = load i32, i32* %11, align 4
  %472 = add nsw i32 %471, 30
  store i32 %472, i32* %11, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %741

; <label>:481:                                    ; preds = %470
  br label %589

; <label>:482:                                    ; preds = %460
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %759

; <label>:491:                                    ; preds = %482, %759
  %492 = load i32, i32* %9, align 4
  %493 = icmp eq i32 %492, 2
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %759

; <label>:502:                                    ; preds = %491
  br i1 %493, label %503, label %588

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %762

; <label>:512:                                    ; preds = %503, %762
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.p, %struct.p* %515, i32 0, i32 0
  %517 = load i32, i32* %516, align 4
  %518 = srem i32 %517, 400
  %519 = icmp eq i32 %518, 0
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %762

; <label>:528:                                    ; preds = %512
  br i1 %519, label %563, label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.p, %struct.p* %532, i32 0, i32 0
  %534 = load i32, i32* %533, align 4
  %535 = srem i32 %534, 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %566

; <label>:537:                                    ; preds = %529
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %774

; <label>:546:                                    ; preds = %537, %774
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.p, %struct.p* %549, i32 0, i32 0
  %551 = load i32, i32* %550, align 4
  %552 = srem i32 %551, 100
  %553 = icmp ne i32 %552, 0
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %774

; <label>:562:                                    ; preds = %546
  br i1 %553, label %563, label %566

; <label>:563:                                    ; preds = %562, %528
  %564 = load i32, i32* %11, align 4
  %565 = add nsw i32 %564, 29
  store i32 %565, i32* %11, align 4
  br label %569

; <label>:566:                                    ; preds = %562, %529
  %567 = load i32, i32* %11, align 4
  %568 = add nsw i32 %567, 28
  store i32 %568, i32* %11, align 4
  br label %569

; <label>:569:                                    ; preds = %566, %563
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %786

; <label>:578:                                    ; preds = %569, %786
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %786

; <label>:587:                                    ; preds = %578
  br label %588

; <label>:588:                                    ; preds = %587, %502
  br label %589

; <label>:589:                                    ; preds = %588, %481
  br label %590

; <label>:590:                                    ; preds = %589, %412
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %787

; <label>:599:                                    ; preds = %590, %787
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %787

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %9, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %9, align 4
  br label %327

; <label>:612:                                    ; preds = %327
  %613 = load i32, i32* %11, align 4
  %614 = load i32, i32* %10, align 4
  %615 = sub nsw i32 %613, %614
  %616 = srem i32 %615, 7
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %642, label %618

; <label>:618:                                    ; preds = %612
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %788

; <label>:627:                                    ; preds = %618, %788
  %628 = load i32, i32* %10, align 4
  %629 = load i32, i32* %11, align 4
  %630 = sub nsw i32 %628, %629
  %631 = srem i32 %630, 7
  %632 = icmp eq i32 %631, 0
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %788

; <label>:641:                                    ; preds = %627
  br i1 %632, label %642, label %644

; <label>:642:                                    ; preds = %641, %612
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %646

; <label>:644:                                    ; preds = %641
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %646

; <label>:646:                                    ; preds = %644, %642
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %805

; <label>:656:                                    ; preds = %647, %805
  %657 = load i32, i32* %6, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %6, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %805

; <label>:667:                                    ; preds = %656
  br label %72

; <label>:668:                                    ; preds = %72
  ret i32 0

; <label>:669:                                    ; preds = %23, %14
  %670 = load i32, i32* %6, align 4
  %671 = load i32, i32* %8, align 4
  %672 = icmp slt i32 %670, %671
  br label %23

; <label>:673:                                    ; preds = %45, %36
  %674 = load i32, i32* %6, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %675
  %677 = getelementptr inbounds %struct.p, %struct.p* %676, i32 0, i32 0
  %678 = load i32, i32* %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %679
  %681 = getelementptr inbounds %struct.p, %struct.p* %680, i32 0, i32 1
  %682 = load i32, i32* %6, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %683
  %685 = getelementptr inbounds %struct.p, %struct.p* %684, i32 0, i32 2
  %686 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %677, i32* %681, i32* %685)
  br label %45

; <label>:687:                                    ; preds = %85, %76
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %85

; <label>:688:                                    ; preds = %112, %103
  %689 = load i32, i32* %7, align 4
  %690 = icmp eq i32 %689, 1
  br label %112

; <label>:691:                                    ; preds = %136, %127
  %692 = load i32, i32* %7, align 4
  %693 = icmp eq i32 %692, 5
  br label %136

; <label>:694:                                    ; preds = %160, %151
  %695 = load i32, i32* %7, align 4
  %696 = icmp eq i32 %695, 8
  br label %160

; <label>:697:                                    ; preds = %184, %175
  %698 = load i32, i32* %7, align 4
  %699 = icmp eq i32 %698, 12
  br label %184

; <label>:700:                                    ; preds = %211, %202
  %701 = load i32, i32* %7, align 4
  %702 = icmp eq i32 %701, 6
  br label %211

; <label>:703:                                    ; preds = %241, %232
  %704 = load i32, i32* %7, align 4
  %705 = icmp eq i32 %704, 2
  br label %241

; <label>:706:                                    ; preds = %270, %261
  %707 = load i32, i32* %6, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %708
  %710 = getelementptr inbounds %struct.p, %struct.p* %709, i32 0, i32 0
  %711 = load i32, i32* %710, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 4
  %714 = srem i32 %711, 4
  %715 = icmp eq i32 %714, 0
  br label %270

; <label>:716:                                    ; preds = %317, %308
  store i32 0, i32* %9, align 4
  br label %317

; <label>:717:                                    ; preds = %347, %338
  %718 = load i32, i32* %9, align 4
  %719 = icmp eq i32 %718, 3
  br label %347

; <label>:720:                                    ; preds = %368, %359
  %721 = load i32, i32* %9, align 4
  %722 = icmp eq i32 %721, 5
  br label %368

; <label>:723:                                    ; preds = %401, %392
  %724 = load i32, i32* %11, align 4
  %725 = sub i32 %724, 31
  %726 = mul i32 %725, 31
  %727 = sub i32 %724, 31
  %728 = mul i32 %727, 31
  %729 = sub i32 0, %724
  %730 = add i32 %729, 31
  %731 = shl i32 %724, 31
  %732 = shl i32 %724, 31
  %733 = shl i32 %724, 31
  %734 = add nsw i32 %724, 31
  store i32 %734, i32* %11, align 4
  br label %401

; <label>:735:                                    ; preds = %422, %413
  %736 = load i32, i32* %9, align 4
  %737 = icmp eq i32 %736, 4
  br label %422

; <label>:738:                                    ; preds = %449, %440
  %739 = load i32, i32* %9, align 4
  %740 = icmp eq i32 %739, 11
  br label %449

; <label>:741:                                    ; preds = %470, %461
  %742 = load i32, i32* %11, align 4
  %743 = sub i32 %742, 30
  %744 = mul i32 %743, 30
  %745 = shl i32 %742, 30
  %746 = sub i32 0, %742
  %747 = add i32 %746, 30
  %748 = sub i32 0, %742
  %749 = add i32 %748, 30
  %750 = sub i32 %742, 30
  %751 = mul i32 %750, 30
  %752 = sub i32 %742, 30
  %753 = mul i32 %752, 30
  %754 = sub i32 %742, 30
  %755 = mul i32 %754, 30
  %756 = sub i32 0, %742
  %757 = add i32 %756, 30
  %758 = add nsw i32 %742, 30
  store i32 %758, i32* %11, align 4
  br label %470

; <label>:759:                                    ; preds = %491, %482
  %760 = load i32, i32* %9, align 4
  %761 = icmp eq i32 %760, 2
  br label %491

; <label>:762:                                    ; preds = %512, %503
  %763 = load i32, i32* %6, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %764
  %766 = getelementptr inbounds %struct.p, %struct.p* %765, i32 0, i32 0
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 %767, 400
  %769 = mul i32 %768, 400
  %770 = sub i32 0, %767
  %771 = add i32 %770, 400
  %772 = srem i32 %767, 400
  %773 = icmp eq i32 %772, 0
  br label %512

; <label>:774:                                    ; preds = %546, %537
  %775 = load i32, i32* %6, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %776
  %778 = getelementptr inbounds %struct.p, %struct.p* %777, i32 0, i32 0
  %779 = load i32, i32* %778, align 4
  %780 = sub i32 0, %779
  %781 = add i32 %780, 100
  %782 = sub i32 0, %779
  %783 = add i32 %782, 100
  %784 = srem i32 %779, 100
  %785 = icmp ne i32 %784, 0
  br label %546

; <label>:786:                                    ; preds = %578, %569
  br label %578

; <label>:787:                                    ; preds = %599, %590
  br label %599

; <label>:788:                                    ; preds = %627, %618
  %789 = load i32, i32* %10, align 4
  %790 = load i32, i32* %11, align 4
  %791 = sub i32 %789, %790
  %792 = mul i32 %791, %790
  %793 = sub i32 0, %789
  %794 = add i32 %793, %790
  %795 = sub i32 %789, %790
  %796 = mul i32 %795, %790
  %797 = sub i32 0, %789
  %798 = add i32 %797, %790
  %799 = sub nsw i32 %789, %790
  %800 = shl i32 %799, 7
  %801 = sub i32 0, %799
  %802 = add i32 %801, 7
  %803 = srem i32 %799, 7
  %804 = icmp eq i32 %803, 0
  br label %627

; <label>:805:                                    ; preds = %656, %647
  %806 = load i32, i32* %6, align 4
  %807 = shl i32 %806, 1
  %808 = sub i32 0, %806
  %809 = add i32 %808, 1
  %810 = sub i32 %806, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 %806, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 0, %806
  %815 = add i32 %814, 1
  %816 = sub i32 %806, 1
  %817 = mul i32 %816, 1
  %818 = add nsw i32 %806, 1
  store i32 %818, i32* %6, align 4
  br label %656
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
