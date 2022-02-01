; ModuleID = 'source-C-CXX/18/1233.c'
source_filename = "source-C-CXX/18/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %8, align 4
  %13 = call noalias i8* @malloc(i64 1000) #4
  store i8* %13, i8** %9, align 8
  %14 = call noalias i8* @malloc(i64 110) #4
  store i8* %14, i8** %10, align 8
  %15 = call noalias i8* @malloc(i64 110) #4
  store i8* %15, i8** %11, align 8
  %16 = call noalias i8* @malloc(i64 80) #4
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %12, align 8
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %45, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %472

; <label>:27:                                     ; preds = %18, %472
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %28, 10
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %472

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %48

; <label>:39:                                     ; preds = %38
  %40 = call noalias i8* @malloc(i64 110) #4
  %41 = load i8**, i8*** %12, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43
  store i8* %40, i8** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  br label %18

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %475

; <label>:57:                                     ; preds = %48, %475
  %58 = load i8**, i8*** %12, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %62)
  %64 = load i8**, i8*** %12, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8*, i8** %64, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = call i64 @strlen(i8* %68) #5
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %2, align 4
  %71 = load i8*, i8** %10, align 8
  %72 = load i8*, i8** %11, align 8
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %71, i8* %72)
  %74 = load i8*, i8** %10, align 8
  %75 = call i64 @strlen(i8* %74) #5
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %6, align 4
  %77 = load i8*, i8** %11, align 8
  %78 = call i64 @strlen(i8* %77) #5
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %475

; <label>:88:                                     ; preds = %57
  br label %89

; <label>:89:                                     ; preds = %449, %88
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %450

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %498

; <label>:101:                                    ; preds = %92, %498
  store i32 0, i32* %8, align 4
  store i32 0, i32* %1, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %498

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %446, %110
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %449

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %499

; <label>:124:                                    ; preds = %115, %499
  %125 = load i8**, i8*** %12, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8*, i8** %125, i64 %127
  %129 = load i8*, i8** %128, align 8
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8*, i8** %10, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 0
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %134, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %499

; <label>:148:                                    ; preds = %124
  br i1 %139, label %149, label %445

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %515

; <label>:158:                                    ; preds = %149, %515
  %159 = load i8**, i8*** %12, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161
  %163 = load i8*, i8** %162, align 8
  %164 = load i32, i32* %1, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %163, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 32
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %515

; <label>:179:                                    ; preds = %158
  br i1 %170, label %183, label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %1, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %445

; <label>:183:                                    ; preds = %180, %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %535

; <label>:192:                                    ; preds = %183, %535
  store i32 1, i32* %5, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %535

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %248, %201
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %249

; <label>:206:                                    ; preds = %202
  %207 = load i8*, i8** %10, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i8**, i8*** %12, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8*, i8** %213, i64 %215
  %217 = load i8*, i8** %216, align 8
  %218 = load i32, i32* %1, align 4
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %217, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %212, %224
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %206
  br label %249

; <label>:227:                                    ; preds = %206
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %536

; <label>:237:                                    ; preds = %228, %536
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %536

; <label>:248:                                    ; preds = %237
  br label %202

; <label>:249:                                    ; preds = %226, %202
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %444

; <label>:253:                                    ; preds = %249
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %277, %253
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %1, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %280

; <label>:258:                                    ; preds = %254
  %259 = load i8**, i8*** %12, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8*, i8** %259, i64 %261
  %263 = load i8*, i8** %262, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %263, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = load i8**, i8*** %12, align 8
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8*, i8** %268, i64 %271
  %273 = load i8*, i8** %272, align 8
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %273, i64 %275
  store i8 %267, i8* %276, align 1
  br label %277

; <label>:277:                                    ; preds = %258
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  br label %254

; <label>:280:                                    ; preds = %254
  %281 = load i32, i32* %1, align 4
  store i32 %281, i32* %3, align 4
  br label %282

; <label>:282:                                    ; preds = %323, %280
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %1, align 4
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %284, %285
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %326

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %544

; <label>:297:                                    ; preds = %288, %544
  %298 = load i8*, i8** %11, align 8
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %1, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %298, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = load i8**, i8*** %12, align 8
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8*, i8** %305, i64 %308
  %310 = load i8*, i8** %309, align 8
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, i8* %310, i64 %312
  store i8 %304, i8* %313, align 1
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %544

; <label>:322:                                    ; preds = %297
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %282

; <label>:326:                                    ; preds = %282
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %580

; <label>:335:                                    ; preds = %326, %580
  %336 = load i32, i32* %1, align 4
  %337 = load i32, i32* %7, align 4
  %338 = add nsw i32 %336, %337
  store i32 %338, i32* %3, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %580

; <label>:347:                                    ; preds = %335
  br label %348

; <label>:348:                                    ; preds = %417, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %586

; <label>:357:                                    ; preds = %348, %586
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %2, align 4
  %360 = load i32, i32* %6, align 4
  %361 = sub nsw i32 %359, %360
  %362 = load i32, i32* %7, align 4
  %363 = add nsw i32 %361, %362
  %364 = icmp slt i32 %358, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %586

; <label>:373:                                    ; preds = %357
  br i1 %364, label %374, label %418

; <label>:374:                                    ; preds = %373
  %375 = load i8**, i8*** %12, align 8
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8*, i8** %375, i64 %377
  %379 = load i8*, i8** %378, align 8
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %380, %381
  %383 = load i32, i32* %7, align 4
  %384 = sub nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, i8* %379, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = load i8**, i8*** %12, align 8
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8*, i8** %388, i64 %391
  %393 = load i8*, i8** %392, align 8
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, i8* %393, i64 %395
  store i8 %387, i8* %396, align 1
  br label %397

; <label>:397:                                    ; preds = %374
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %611

; <label>:406:                                    ; preds = %397, %611
  %407 = load i32, i32* %3, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %3, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %611

; <label>:417:                                    ; preds = %406
  br label %348

; <label>:418:                                    ; preds = %373
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %621

; <label>:427:                                    ; preds = %418, %621
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %4, align 4
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* %6, align 4
  %432 = sub nsw i32 %430, %431
  %433 = load i32, i32* %7, align 4
  %434 = add nsw i32 %432, %433
  store i32 %434, i32* %2, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %621

; <label>:443:                                    ; preds = %427
  br label %449

; <label>:444:                                    ; preds = %249
  br label %445

; <label>:445:                                    ; preds = %444, %180, %148
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %1, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %1, align 4
  br label %111

; <label>:449:                                    ; preds = %443, %111
  br label %89

; <label>:450:                                    ; preds = %89
  store i32 0, i32* %1, align 4
  br label %451

; <label>:451:                                    ; preds = %467, %450
  %452 = load i32, i32* %1, align 4
  %453 = load i32, i32* %2, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %470

; <label>:455:                                    ; preds = %451
  %456 = load i8**, i8*** %12, align 8
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8*, i8** %456, i64 %458
  %460 = load i8*, i8** %459, align 8
  %461 = load i32, i32* %1, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, i8* %460, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  br label %467

; <label>:467:                                    ; preds = %455
  %468 = load i32, i32* %1, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %1, align 4
  br label %451

; <label>:470:                                    ; preds = %451
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:472:                                    ; preds = %27, %18
  %473 = load i32, i32* %1, align 4
  %474 = icmp slt i32 %473, 10
  br label %27

; <label>:475:                                    ; preds = %57, %48
  %476 = load i8**, i8*** %12, align 8
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8*, i8** %476, i64 %478
  %480 = load i8*, i8** %479, align 8
  %481 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %480)
  %482 = load i8**, i8*** %12, align 8
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8*, i8** %482, i64 %484
  %486 = load i8*, i8** %485, align 8
  %487 = call i64 @strlen(i8* %486) #5
  %488 = trunc i64 %487 to i32
  store i32 %488, i32* %2, align 4
  %489 = load i8*, i8** %10, align 8
  %490 = load i8*, i8** %11, align 8
  %491 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %489, i8* %490)
  %492 = load i8*, i8** %10, align 8
  %493 = call i64 @strlen(i8* %492) #5
  %494 = trunc i64 %493 to i32
  store i32 %494, i32* %6, align 4
  %495 = load i8*, i8** %11, align 8
  %496 = call i64 @strlen(i8* %495) #5
  %497 = trunc i64 %496 to i32
  store i32 %497, i32* %7, align 4
  br label %57

; <label>:498:                                    ; preds = %101, %92
  store i32 0, i32* %8, align 4
  store i32 0, i32* %1, align 4
  br label %101

; <label>:499:                                    ; preds = %124, %115
  %500 = load i8**, i8*** %12, align 8
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8*, i8** %500, i64 %502
  %504 = load i8*, i8** %503, align 8
  %505 = load i32, i32* %1, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, i8* %504, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = load i8*, i8** %10, align 8
  %511 = getelementptr inbounds i8, i8* %510, i64 0
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %509, %513
  br label %124

; <label>:515:                                    ; preds = %158, %149
  %516 = load i8**, i8*** %12, align 8
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8*, i8** %516, i64 %518
  %520 = load i8*, i8** %519, align 8
  %521 = load i32, i32* %1, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = shl i32 %521, 1
  %527 = sub i32 %521, 1
  %528 = mul i32 %527, 1
  %529 = sub nsw i32 %521, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, i8* %520, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 32
  br label %158

; <label>:535:                                    ; preds = %192, %183
  store i32 1, i32* %5, align 4
  br label %192

; <label>:536:                                    ; preds = %237, %228
  %537 = load i32, i32* %5, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = shl i32 %537, 1
  %543 = add nsw i32 %537, 1
  store i32 %543, i32* %5, align 4
  br label %237

; <label>:544:                                    ; preds = %297, %288
  %545 = load i8*, i8** %11, align 8
  %546 = load i32, i32* %3, align 4
  %547 = load i32, i32* %1, align 4
  %548 = sub i32 0, %546
  %549 = add i32 %548, %547
  %550 = sub i32 %546, %547
  %551 = mul i32 %550, %547
  %552 = sub i32 %546, %547
  %553 = mul i32 %552, %547
  %554 = sub i32 0, %546
  %555 = add i32 %554, %547
  %556 = shl i32 %546, %547
  %557 = sub i32 0, %546
  %558 = add i32 %557, %547
  %559 = sub nsw i32 %546, %547
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, i8* %545, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = load i8**, i8*** %12, align 8
  %564 = load i32, i32* %4, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %564
  %570 = add i32 %569, 1
  %571 = sub i32 %564, 1
  %572 = mul i32 %571, 1
  %573 = add nsw i32 %564, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8*, i8** %563, i64 %574
  %576 = load i8*, i8** %575, align 8
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, i8* %576, i64 %578
  store i8 %562, i8* %579, align 1
  br label %297

; <label>:580:                                    ; preds = %335, %326
  %581 = load i32, i32* %1, align 4
  %582 = load i32, i32* %7, align 4
  %583 = sub i32 %581, %582
  %584 = mul i32 %583, %582
  %585 = add nsw i32 %581, %582
  store i32 %585, i32* %3, align 4
  br label %335

; <label>:586:                                    ; preds = %357, %348
  %587 = load i32, i32* %3, align 4
  %588 = load i32, i32* %2, align 4
  %589 = load i32, i32* %6, align 4
  %590 = sub i32 %588, %589
  %591 = mul i32 %590, %589
  %592 = sub i32 0, %588
  %593 = add i32 %592, %589
  %594 = shl i32 %588, %589
  %595 = sub i32 %588, %589
  %596 = mul i32 %595, %589
  %597 = sub i32 %588, %589
  %598 = mul i32 %597, %589
  %599 = sub i32 0, %588
  %600 = add i32 %599, %589
  %601 = sub i32 %588, %589
  %602 = mul i32 %601, %589
  %603 = sub nsw i32 %588, %589
  %604 = load i32, i32* %7, align 4
  %605 = sub i32 %603, %604
  %606 = mul i32 %605, %604
  %607 = sub i32 0, %603
  %608 = add i32 %607, %604
  %609 = add nsw i32 %603, %604
  %610 = icmp slt i32 %587, %609
  br label %357

; <label>:611:                                    ; preds = %406, %397
  %612 = load i32, i32* %3, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = shl i32 %612, 1
  %616 = shl i32 %612, 1
  %617 = sub i32 0, %612
  %618 = add i32 %617, 1
  %619 = shl i32 %612, 1
  %620 = add nsw i32 %612, 1
  store i32 %620, i32* %3, align 4
  br label %406

; <label>:621:                                    ; preds = %427, %418
  %622 = load i32, i32* %4, align 4
  %623 = shl i32 %622, 1
  %624 = add nsw i32 %622, 1
  store i32 %624, i32* %4, align 4
  %625 = load i32, i32* %2, align 4
  %626 = load i32, i32* %6, align 4
  %627 = sub i32 0, %625
  %628 = add i32 %627, %626
  %629 = sub i32 %625, %626
  %630 = mul i32 %629, %626
  %631 = sub i32 %625, %626
  %632 = mul i32 %631, %626
  %633 = sub i32 0, %625
  %634 = add i32 %633, %626
  %635 = sub i32 0, %625
  %636 = add i32 %635, %626
  %637 = sub i32 0, %625
  %638 = add i32 %637, %626
  %639 = shl i32 %625, %626
  %640 = shl i32 %625, %626
  %641 = sub nsw i32 %625, %626
  %642 = load i32, i32* %7, align 4
  %643 = shl i32 %641, %642
  %644 = shl i32 %641, %642
  %645 = sub i32 %641, %642
  %646 = mul i32 %645, %642
  %647 = add nsw i32 %641, %642
  store i32 %647, i32* %2, align 4
  br label %427
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
