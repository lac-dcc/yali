; ModuleID = 'source-C-CXX/62/1270.c'
source_filename = "source-C-CXX/62/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %418

; <label>:9:                                      ; preds = %0, %418
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %15, align 8
  store i32 0, i32* %16, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %418

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %71, %38
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = mul nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %39
  %46 = load i32*, i32** %15, align 8
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %449

; <label>:60:                                     ; preds = %51, %449
  %61 = load i32, i32* %16, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %449

; <label>:71:                                     ; preds = %60
  br label %39

; <label>:72:                                     ; preds = %39
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %76, %78
  %80 = call noalias i8* @malloc(i64 %79) #3
  %81 = bitcast i8* %80 to i32*
  store i32* %81, i32** %19, align 8
  store i32 0, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %132, %72
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  %86 = mul nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %133

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %457

; <label>:97:                                     ; preds = %88, %457
  %98 = load i32*, i32** %19, align 8
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %457

; <label>:111:                                    ; preds = %97
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %463

; <label>:121:                                    ; preds = %112, %463
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %463

; <label>:132:                                    ; preds = %121
  br label %82

; <label>:133:                                    ; preds = %82
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %474

; <label>:142:                                    ; preds = %133, %474
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 4, %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 %145, %147
  %149 = call noalias i8* @malloc(i64 %148) #3
  %150 = bitcast i8* %149 to i32*
  store i32* %150, i32** %20, align 8
  store i32 0, i32* %17, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %474

; <label>:159:                                    ; preds = %142
  br label %160

; <label>:160:                                    ; preds = %269, %159
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %272

; <label>:164:                                    ; preds = %160
  store i32 0, i32* %16, align 4
  br label %165

; <label>:165:                                    ; preds = %267, %164
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %14, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %268

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %485

; <label>:178:                                    ; preds = %169, %485
  store i32 0, i32* %18, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %485

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %245, %187
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %246

; <label>:192:                                    ; preds = %188
  %193 = load i32*, i32** %15, align 8
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %12, align 4
  %196 = mul nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %193, i64 %197
  %199 = load i32, i32* %18, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32*, i32** %19, align 8
  %204 = load i32, i32* %18, align 4
  %205 = load i32, i32* %14, align 4
  %206 = mul nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %203, i64 %207
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %202, %212
  %214 = load i32*, i32** %20, align 8
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %17, align 4
  %219 = load i32, i32* %14, align 4
  %220 = mul nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %217, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, %213
  store i32 %224, i32* %222, align 4
  br label %225

; <label>:225:                                    ; preds = %192
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %486

; <label>:234:                                    ; preds = %225, %486
  %235 = load i32, i32* %18, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %18, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %486

; <label>:245:                                    ; preds = %234
  br label %188

; <label>:246:                                    ; preds = %188
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %500

; <label>:256:                                    ; preds = %247, %500
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %16, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %500

; <label>:267:                                    ; preds = %256
  br label %165

; <label>:268:                                    ; preds = %165
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %17, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %17, align 4
  br label %160

; <label>:272:                                    ; preds = %160
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %509

; <label>:281:                                    ; preds = %272, %509
  store i32 0, i32* %17, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %509

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %410, %290
  %292 = load i32, i32* %17, align 4
  %293 = load i32, i32* %11, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %411

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %510

; <label>:304:                                    ; preds = %295, %510
  %305 = load i32*, i32** %20, align 8
  %306 = load i32, i32* %17, align 4
  %307 = load i32, i32* %14, align 4
  %308 = mul nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %305, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  %313 = load i32, i32* %14, align 4
  %314 = icmp eq i32 %313, 1
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %510

; <label>:323:                                    ; preds = %304
  br i1 %314, label %324, label %326

; <label>:324:                                    ; preds = %323
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %326

; <label>:326:                                    ; preds = %324, %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %532

; <label>:335:                                    ; preds = %326, %532
  store i32 1, i32* %16, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %532

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %386, %344
  %346 = load i32, i32* %16, align 4
  %347 = load i32, i32* %14, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %389

; <label>:349:                                    ; preds = %345
  %350 = load i32*, i32** %20, align 8
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %17, align 4
  %355 = load i32, i32* %14, align 4
  %356 = mul nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %353, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %359)
  %361 = load i32, i32* %16, align 4
  %362 = load i32, i32* %14, align 4
  %363 = sub nsw i32 %362, 1
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %385

; <label>:365:                                    ; preds = %349
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %533

; <label>:374:                                    ; preds = %365, %533
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %533

; <label>:384:                                    ; preds = %374
  br label %385

; <label>:385:                                    ; preds = %384, %349
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %16, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %16, align 4
  br label %345

; <label>:389:                                    ; preds = %345
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %535

; <label>:399:                                    ; preds = %390, %535
  %400 = load i32, i32* %17, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %17, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %535

; <label>:410:                                    ; preds = %399
  br label %291

; <label>:411:                                    ; preds = %291
  %412 = load i32*, i32** %15, align 8
  %413 = bitcast i32* %412 to i8*
  call void @free(i8* %413) #3
  %414 = load i32*, i32** %19, align 8
  %415 = bitcast i32* %414 to i8*
  call void @free(i8* %415) #3
  %416 = load i32*, i32** %20, align 8
  %417 = bitcast i32* %416 to i8*
  call void @free(i8* %417) #3
  ret i32 0

; <label>:418:                                    ; preds = %9, %0
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32*, align 8
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32*, align 8
  %429 = alloca i32*, align 8
  store i32 0, i32* %419, align 4
  %430 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %420, i32* %421)
  %431 = load i32, i32* %420, align 4
  %432 = sext i32 %431 to i64
  %433 = sub i64 0, 4
  %434 = add i64 %433, %432
  %435 = sub i64 4, %432
  %436 = mul i64 %435, %432
  %437 = mul i64 4, %432
  %438 = load i32, i32* %421, align 4
  %439 = sext i32 %438 to i64
  %440 = shl i64 %437, %439
  %441 = sub i64 %437, %439
  %442 = mul i64 %441, %439
  %443 = shl i64 %437, %439
  %444 = sub i64 %437, %439
  %445 = mul i64 %444, %439
  %446 = mul i64 %437, %439
  %447 = call noalias i8* @malloc(i64 %446) #3
  %448 = bitcast i8* %447 to i32*
  store i32* %448, i32** %424, align 8
  store i32 0, i32* %425, align 4
  br label %9

; <label>:449:                                    ; preds = %60, %51
  %450 = load i32, i32* %16, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = shl i32 %450, 1
  %454 = sub i32 0, %450
  %455 = add i32 %454, 1
  %456 = add nsw i32 %450, 1
  store i32 %456, i32* %16, align 4
  br label %60

; <label>:457:                                    ; preds = %97, %88
  %458 = load i32*, i32** %19, align 8
  %459 = load i32, i32* %16, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %461)
  br label %97

; <label>:463:                                    ; preds = %121, %112
  %464 = load i32, i32* %16, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %464
  %472 = add i32 %471, 1
  %473 = add nsw i32 %464, 1
  store i32 %473, i32* %16, align 4
  br label %121

; <label>:474:                                    ; preds = %142, %133
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = mul i64 4, %476
  %478 = load i32, i32* %14, align 4
  %479 = sext i32 %478 to i64
  %480 = sub i64 %477, %479
  %481 = mul i64 %480, %479
  %482 = mul i64 %477, %479
  %483 = call noalias i8* @malloc(i64 %482) #3
  %484 = bitcast i8* %483 to i32*
  store i32* %484, i32** %20, align 8
  store i32 0, i32* %17, align 4
  br label %142

; <label>:485:                                    ; preds = %178, %169
  store i32 0, i32* %18, align 4
  br label %178

; <label>:486:                                    ; preds = %234, %225
  %487 = load i32, i32* %18, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %487
  %495 = add i32 %494, 1
  %496 = shl i32 %487, 1
  %497 = shl i32 %487, 1
  %498 = shl i32 %487, 1
  %499 = add nsw i32 %487, 1
  store i32 %499, i32* %18, align 4
  br label %234

; <label>:500:                                    ; preds = %256, %247
  %501 = load i32, i32* %16, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = shl i32 %501, 1
  %505 = sub i32 %501, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %501, 1
  %508 = add nsw i32 %501, 1
  store i32 %508, i32* %16, align 4
  br label %256

; <label>:509:                                    ; preds = %281, %272
  store i32 0, i32* %17, align 4
  br label %281

; <label>:510:                                    ; preds = %304, %295
  %511 = load i32*, i32** %20, align 8
  %512 = load i32, i32* %17, align 4
  %513 = load i32, i32* %14, align 4
  %514 = sub i32 0, %512
  %515 = add i32 %514, %513
  %516 = sub i32 0, %512
  %517 = add i32 %516, %513
  %518 = sub i32 0, %512
  %519 = add i32 %518, %513
  %520 = sub i32 0, %512
  %521 = add i32 %520, %513
  %522 = sub i32 %512, %513
  %523 = mul i32 %522, %513
  %524 = shl i32 %512, %513
  %525 = mul nsw i32 %512, %513
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %511, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %528)
  %530 = load i32, i32* %14, align 4
  %531 = icmp eq i32 %530, 1
  br label %304

; <label>:532:                                    ; preds = %335, %326
  store i32 1, i32* %16, align 4
  br label %335

; <label>:533:                                    ; preds = %374, %365
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %374

; <label>:535:                                    ; preds = %399, %390
  %536 = load i32, i32* %17, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %536
  %542 = add i32 %541, 1
  %543 = sub i32 0, %536
  %544 = add i32 %543, 1
  %545 = add nsw i32 %536, 1
  store i32 %545, i32* %17, align 4
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
