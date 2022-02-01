; ModuleID = 'source-C-CXX/1/1313.c'
source_filename = "source-C-CXX/1/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %9 = load i32, i32* @m, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 32, %10
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to %struct.book*
  store %struct.book* %13, %struct.book** %3, align 8
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %518

; <label>:23:                                     ; preds = %14, %518
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %518

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %52

; <label>:36:                                     ; preds = %35
  %37 = load %struct.book*, %struct.book** %3, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.book, %struct.book* %37, i64 %39
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 0
  %42 = load %struct.book*, %struct.book** %3, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.book, %struct.book* %42, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i8* %47)
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %14

; <label>:52:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %53 = call noalias i8* @malloc(i64 600) #4
  %54 = bitcast i8* %53 to i32*
  store i32* %54, i32** %6, align 8
  store i32 65, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %101, %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, 122
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %522

; <label>:67:                                     ; preds = %58, %522
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %522

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %527

; <label>:90:                                     ; preds = %81, %527
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %527

; <label>:101:                                    ; preds = %90
  br label %55

; <label>:102:                                    ; preds = %55
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %535

; <label>:111:                                    ; preds = %102, %535
  store i32 65, i32* %2, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %535

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %224, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %536

; <label>:130:                                    ; preds = %121, %536
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %131, 90
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %536

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %227

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %539

; <label>:151:                                    ; preds = %142, %539
  store i32 0, i32* %4, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %539

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %220, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %540

; <label>:170:                                    ; preds = %161, %540
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* @m, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %540

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %223

; <label>:183:                                    ; preds = %182
  store i32 0, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %216, %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = load %struct.book*, %struct.book** %3, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.book, %struct.book* %187, i64 %189
  %191 = getelementptr inbounds %struct.book, %struct.book* %190, i32 0, i32 1
  %192 = getelementptr inbounds [26 x i8], [26 x i8]* %191, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #5
  %194 = icmp ult i64 %186, %193
  br i1 %194, label %195, label %219

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %2, align 4
  %197 = load %struct.book*, %struct.book** %3, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.book, %struct.book* %197, i64 %199
  %201 = getelementptr inbounds %struct.book, %struct.book* %200, i32 0, i32 1
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [26 x i8], [26 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %196, %206
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %195
  %209 = load i32*, i32** %6, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  br label %219

; <label>:215:                                    ; preds = %195
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %184

; <label>:219:                                    ; preds = %208, %184
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  br label %161

; <label>:223:                                    ; preds = %182
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  br label %121

; <label>:227:                                    ; preds = %141
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %544

; <label>:236:                                    ; preds = %227, %544
  store i32 0, i32* %7, align 4
  store i32 65, i32* %2, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %544

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %338, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %545

; <label>:255:                                    ; preds = %246, %545
  %256 = load i32, i32* %2, align 4
  %257 = icmp sle i32 %256, 90
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %545

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %339

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %7, align 4
  %269 = load i32*, i32** %6, align 8
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %268, %273
  br i1 %274, label %275, label %299

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %548

; <label>:284:                                    ; preds = %275, %548
  %285 = load i32*, i32** %6, align 8
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %7, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %548

; <label>:298:                                    ; preds = %284
  br label %299

; <label>:299:                                    ; preds = %298, %267
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %554

; <label>:308:                                    ; preds = %299, %554
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %554

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %555

; <label>:327:                                    ; preds = %318, %555
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %2, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %555

; <label>:338:                                    ; preds = %327
  br label %246

; <label>:339:                                    ; preds = %266
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %560

; <label>:348:                                    ; preds = %339, %560
  store i32 65, i32* %2, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %560

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %409, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %561

; <label>:367:                                    ; preds = %358, %561
  %368 = load i32, i32* %2, align 4
  %369 = icmp sle i32 %368, 90
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %561

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %410

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %7, align 4
  %381 = load i32*, i32** %6, align 8
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %380, %385
  br i1 %386, label %387, label %388

; <label>:387:                                    ; preds = %379
  br label %410

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %564

; <label>:398:                                    ; preds = %389, %564
  %399 = load i32, i32* %2, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %2, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %564

; <label>:409:                                    ; preds = %398
  br label %358

; <label>:410:                                    ; preds = %387, %378
  %411 = load i32, i32* %2, align 4
  %412 = load i32*, i32** %6, align 8
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %411, i32 %416)
  store i32 0, i32* %4, align 4
  br label %418

; <label>:418:                                    ; preds = %496, %410
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* @m, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %499

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %580

; <label>:431:                                    ; preds = %422, %580
  store i32 0, i32* %5, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %580

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %492, %440
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = load %struct.book*, %struct.book** %3, align 8
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.book, %struct.book* %444, i64 %446
  %448 = getelementptr inbounds %struct.book, %struct.book* %447, i32 0, i32 1
  %449 = getelementptr inbounds [26 x i8], [26 x i8]* %448, i32 0, i32 0
  %450 = call i64 @strlen(i8* %449) #5
  %451 = icmp ult i64 %443, %450
  br i1 %451, label %452, label %495

; <label>:452:                                    ; preds = %441
  %453 = load i32, i32* %2, align 4
  %454 = load %struct.book*, %struct.book** %3, align 8
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.book, %struct.book* %454, i64 %456
  %458 = getelementptr inbounds %struct.book, %struct.book* %457, i32 0, i32 1
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [26 x i8], [26 x i8]* %458, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %453, %463
  br i1 %464, label %465, label %473

; <label>:465:                                    ; preds = %452
  %466 = load %struct.book*, %struct.book** %3, align 8
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.book, %struct.book* %466, i64 %468
  %470 = getelementptr inbounds %struct.book, %struct.book* %469, i32 0, i32 0
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %471)
  br label %495

; <label>:473:                                    ; preds = %452
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %581

; <label>:482:                                    ; preds = %473, %581
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %581

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %5, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %5, align 4
  br label %441

; <label>:495:                                    ; preds = %465, %441
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %4, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %4, align 4
  br label %418

; <label>:499:                                    ; preds = %418
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %582

; <label>:508:                                    ; preds = %499, %582
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %582

; <label>:517:                                    ; preds = %508
  ret i32 0

; <label>:518:                                    ; preds = %23, %14
  %519 = load i32, i32* %2, align 4
  %520 = load i32, i32* @m, align 4
  %521 = icmp slt i32 %519, %520
  br label %23

; <label>:522:                                    ; preds = %67, %58
  %523 = load i32*, i32** %6, align 8
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %523, i64 %525
  store i32 0, i32* %526, align 4
  br label %67

; <label>:527:                                    ; preds = %90, %81
  %528 = load i32, i32* %2, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 %528, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %528, 1
  %533 = mul i32 %532, 1
  %534 = add nsw i32 %528, 1
  store i32 %534, i32* %2, align 4
  br label %90

; <label>:535:                                    ; preds = %111, %102
  store i32 65, i32* %2, align 4
  br label %111

; <label>:536:                                    ; preds = %130, %121
  %537 = load i32, i32* %2, align 4
  %538 = icmp sle i32 %537, 90
  br label %130

; <label>:539:                                    ; preds = %151, %142
  store i32 0, i32* %4, align 4
  br label %151

; <label>:540:                                    ; preds = %170, %161
  %541 = load i32, i32* %4, align 4
  %542 = load i32, i32* @m, align 4
  %543 = icmp slt i32 %541, %542
  br label %170

; <label>:544:                                    ; preds = %236, %227
  store i32 0, i32* %7, align 4
  store i32 65, i32* %2, align 4
  br label %236

; <label>:545:                                    ; preds = %255, %246
  %546 = load i32, i32* %2, align 4
  %547 = icmp sle i32 %546, 90
  br label %255

; <label>:548:                                    ; preds = %284, %275
  %549 = load i32*, i32** %6, align 8
  %550 = load i32, i32* %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %549, i64 %551
  %553 = load i32, i32* %552, align 4
  store i32 %553, i32* %7, align 4
  br label %284

; <label>:554:                                    ; preds = %308, %299
  br label %308

; <label>:555:                                    ; preds = %327, %318
  %556 = load i32, i32* %2, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = add nsw i32 %556, 1
  store i32 %559, i32* %2, align 4
  br label %327

; <label>:560:                                    ; preds = %348, %339
  store i32 65, i32* %2, align 4
  br label %348

; <label>:561:                                    ; preds = %367, %358
  %562 = load i32, i32* %2, align 4
  %563 = icmp sle i32 %562, 90
  br label %367

; <label>:564:                                    ; preds = %398, %389
  %565 = load i32, i32* %2, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = sub i32 %565, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %565
  %571 = add i32 %570, 1
  %572 = sub i32 %565, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %565, 1
  %575 = sub i32 0, %565
  %576 = add i32 %575, 1
  %577 = sub i32 0, %565
  %578 = add i32 %577, 1
  %579 = add nsw i32 %565, 1
  store i32 %579, i32* %2, align 4
  br label %398

; <label>:580:                                    ; preds = %431, %422
  store i32 0, i32* %5, align 4
  br label %431

; <label>:581:                                    ; preds = %482, %473
  br label %482

; <label>:582:                                    ; preds = %508, %499
  br label %508
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
