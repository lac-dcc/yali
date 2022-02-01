; ModuleID = 'source-C-CXX/1/180.c'
source_filename = "source-C-CXX/1/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %441

; <label>:9:                                      ; preds = %0, %441
  %10 = alloca i32*, align 8
  %11 = alloca [999 x %struct.book], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = call noalias i8* @malloc(i64 104) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %10, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %441

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %56, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %453

; <label>:39:                                     ; preds = %30, %453
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %40, 26
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %453

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %59

; <label>:51:                                     ; preds = %50
  %52 = load i32*, i32** %10, align 8
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 0, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %15, align 4
  br label %30

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %456

; <label>:68:                                     ; preds = %59, %456
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %456

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %215, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %458

; <label>:88:                                     ; preds = %79, %458
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %458

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %218

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %462

; <label>:110:                                    ; preds = %101, %462
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 0
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.book, %struct.book* %117, i32 0, i32 1
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %114, i8* %119)
  store i32 0, i32* %14, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %462

; <label>:129:                                    ; preds = %110
  br label %130

; <label>:130:                                    ; preds = %195, %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.book, %struct.book* %133, i32 0, i32 1
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %196

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %473

; <label>:150:                                    ; preds = %141, %473
  %151 = load i32*, i32** %10, align 8
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 1
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i8], [26 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 65
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %151, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %473

; <label>:174:                                    ; preds = %150
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %507

; <label>:184:                                    ; preds = %175, %507
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %507

; <label>:195:                                    ; preds = %184
  br label %130

; <label>:196:                                    ; preds = %130
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %519

; <label>:205:                                    ; preds = %196, %519
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %519

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  br label %79

; <label>:218:                                    ; preds = %100
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %520

; <label>:227:                                    ; preds = %218, %520
  store i32 0, i32* %17, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %520

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %296, %236
  %238 = load i32, i32* %17, align 4
  %239 = icmp slt i32 %238, 26
  br i1 %239, label %240, label %297

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %521

; <label>:249:                                    ; preds = %240, %521
  %250 = load i32, i32* %16, align 4
  %251 = load i32*, i32** %10, align 8
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sgt i32 %250, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %521

; <label>:265:                                    ; preds = %249
  br i1 %256, label %266, label %268

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %16, align 4
  br label %274

; <label>:268:                                    ; preds = %265
  %269 = load i32*, i32** %10, align 8
  %270 = load i32, i32* %17, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  br label %274

; <label>:274:                                    ; preds = %268, %266
  %275 = phi i32 [ %267, %266 ], [ %273, %268 ]
  store i32 %275, i32* %16, align 4
  br label %276

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %529

; <label>:285:                                    ; preds = %276, %529
  %286 = load i32, i32* %17, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %17, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %529

; <label>:296:                                    ; preds = %285
  br label %237

; <label>:297:                                    ; preds = %237
  store i32 0, i32* %17, align 4
  br label %298

; <label>:298:                                    ; preds = %373, %297
  %299 = load i32, i32* %17, align 4
  %300 = icmp slt i32 %299, 26
  br i1 %300, label %301, label %376

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %534

; <label>:310:                                    ; preds = %301, %534
  %311 = load i32*, i32** %10, align 8
  %312 = load i32, i32* %17, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %16, align 4
  %317 = icmp eq i32 %315, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %534

; <label>:326:                                    ; preds = %310
  br i1 %317, label %327, label %354

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %542

; <label>:336:                                    ; preds = %327, %542
  %337 = load i32, i32* %17, align 4
  %338 = add nsw i32 65, %337
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  %340 = load i32, i32* %17, align 4
  %341 = trunc i32 %340 to i8
  store i8 %341, i8* %18, align 1
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %343 = load i32, i32* %16, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %343)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %542

; <label>:353:                                    ; preds = %336
  br label %354

; <label>:354:                                    ; preds = %353, %326
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %561

; <label>:363:                                    ; preds = %354, %561
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %561

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %17, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %17, align 4
  br label %298

; <label>:376:                                    ; preds = %298
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %562

; <label>:385:                                    ; preds = %376, %562
  store i32 0, i32* %13, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %562

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %437, %394
  %396 = load i32, i32* %13, align 4
  %397 = load i32, i32* %12, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %440

; <label>:399:                                    ; preds = %395
  store i32 0, i32* %14, align 4
  br label %400

; <label>:400:                                    ; preds = %433, %399
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.book, %struct.book* %403, i32 0, i32 1
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [26 x i8], [26 x i8]* %404, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %436

; <label>:411:                                    ; preds = %400
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.book, %struct.book* %414, i32 0, i32 1
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [26 x i8], [26 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = sub nsw i32 %420, 65
  %422 = load i8, i8* %18, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %421, %423
  br i1 %424, label %425, label %432

; <label>:425:                                    ; preds = %411
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.book, %struct.book* %428, i32 0, i32 0
  %430 = load i32, i32* %429, align 16
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %430)
  br label %432

; <label>:432:                                    ; preds = %425, %411
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %14, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %14, align 4
  br label %400

; <label>:436:                                    ; preds = %400
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %13, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %13, align 4
  br label %395

; <label>:440:                                    ; preds = %395
  ret void

; <label>:441:                                    ; preds = %9, %0
  %442 = alloca i32*, align 8
  %443 = alloca [999 x %struct.book], align 16
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i8, align 1
  %451 = call noalias i8* @malloc(i64 104) #3
  %452 = bitcast i8* %451 to i32*
  store i32* %452, i32** %442, align 8
  store i32 0, i32* %448, align 4
  store i32 0, i32* %447, align 4
  br label %9

; <label>:453:                                    ; preds = %39, %30
  %454 = load i32, i32* %15, align 4
  %455 = icmp slt i32 %454, 26
  br label %39

; <label>:456:                                    ; preds = %68, %59
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  br label %68

; <label>:458:                                    ; preds = %88, %79
  %459 = load i32, i32* %13, align 4
  %460 = load i32, i32* %12, align 4
  %461 = icmp slt i32 %459, %460
  br label %88

; <label>:462:                                    ; preds = %110, %101
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.book, %struct.book* %465, i32 0, i32 0
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.book, %struct.book* %469, i32 0, i32 1
  %471 = getelementptr inbounds [26 x i8], [26 x i8]* %470, i32 0, i32 0
  %472 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %466, i8* %471)
  store i32 0, i32* %14, align 4
  br label %110

; <label>:473:                                    ; preds = %150, %141
  %474 = load i32*, i32** %10, align 8
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.book, %struct.book* %477, i32 0, i32 1
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [26 x i8], [26 x i8]* %478, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = shl i32 %483, 65
  %485 = sub i32 0, %483
  %486 = add i32 %485, 65
  %487 = sub i32 %483, 65
  %488 = mul i32 %487, 65
  %489 = sub i32 %483, 65
  %490 = mul i32 %489, 65
  %491 = sub i32 0, %483
  %492 = add i32 %491, 65
  %493 = shl i32 %483, 65
  %494 = sub i32 0, %483
  %495 = add i32 %494, 65
  %496 = sub i32 0, %483
  %497 = add i32 %496, 65
  %498 = shl i32 %483, 65
  %499 = sub nsw i32 %483, 65
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %474, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 0, %502
  %505 = add i32 %504, 1
  %506 = add nsw i32 %502, 1
  store i32 %506, i32* %501, align 4
  br label %150

; <label>:507:                                    ; preds = %184, %175
  %508 = load i32, i32* %14, align 4
  %509 = shl i32 %508, 1
  %510 = shl i32 %508, 1
  %511 = shl i32 %508, 1
  %512 = sub i32 0, %508
  %513 = add i32 %512, 1
  %514 = shl i32 %508, 1
  %515 = sub i32 %508, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %508, 1
  %518 = add nsw i32 %508, 1
  store i32 %518, i32* %14, align 4
  br label %184

; <label>:519:                                    ; preds = %205, %196
  br label %205

; <label>:520:                                    ; preds = %227, %218
  store i32 0, i32* %17, align 4
  br label %227

; <label>:521:                                    ; preds = %249, %240
  %522 = load i32, i32* %16, align 4
  %523 = load i32*, i32** %10, align 8
  %524 = load i32, i32* %17, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %523, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp sgt i32 %522, %527
  br label %249

; <label>:529:                                    ; preds = %285, %276
  %530 = load i32, i32* %17, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = add nsw i32 %530, 1
  store i32 %533, i32* %17, align 4
  br label %285

; <label>:534:                                    ; preds = %310, %301
  %535 = load i32*, i32** %10, align 8
  %536 = load i32, i32* %17, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %535, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %16, align 4
  %541 = icmp eq i32 %539, %540
  br label %310

; <label>:542:                                    ; preds = %336, %327
  %543 = load i32, i32* %17, align 4
  %544 = sub i32 65, %543
  %545 = mul i32 %544, %543
  %546 = sub i32 65, %543
  %547 = mul i32 %546, %543
  %548 = shl i32 65, %543
  %549 = sub i32 0, 65
  %550 = add i32 %549, %543
  %551 = sub i32 0, 65
  %552 = add i32 %551, %543
  %553 = shl i32 65, %543
  %554 = add nsw i32 65, %543
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  %556 = load i32, i32* %17, align 4
  %557 = trunc i32 %556 to i8
  store i8 %557, i8* %18, align 1
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %559 = load i32, i32* %16, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %559)
  br label %336

; <label>:561:                                    ; preds = %363, %354
  br label %363

; <label>:562:                                    ; preds = %385, %376
  store i32 0, i32* %13, align 4
  br label %385
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
