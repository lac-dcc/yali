; ModuleID = 'source-C-CXX/95/836.c'
source_filename = "source-C-CXX/95/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #5
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %10, align 8
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %55, %0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %346

; <label>:35:                                     ; preds = %26, %346
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32*, i32** %10, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %346

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %22

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = call noalias i8* @malloc(i64 %61) #5
  %63 = bitcast i8* %62 to i32*
  store i32* %63, i32** %11, align 8
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %58
  %67 = load i32*, i32** %10, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %66
  %75 = load i32*, i32** %10, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %103, label %82

; <label>:82:                                     ; preds = %74, %66, %58
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %367

; <label>:91:                                     ; preds = %82, %367
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %367

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %150

; <label>:103:                                    ; preds = %102, %74
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %370

; <label>:112:                                    ; preds = %103, %370
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 2
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %370

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %141

; <label>:125:                                    ; preds = %124
  %126 = load i32*, i32** %10, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %126, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %10, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %132, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %137, 10
  %139 = add nsw i32 %131, %138
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  br label %149

; <label>:141:                                    ; preds = %124
  %142 = load i32*, i32** %10, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %141, %125
  br label %341

; <label>:150:                                    ; preds = %102
  store i32 0, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %207, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %208

; <label>:156:                                    ; preds = %151
  %157 = load i32*, i32** %10, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %161, 10
  %163 = load i32*, i32** %10, align 8
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %163, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %162, %168
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sdiv i32 %170, 13
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32*, i32** %11, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = srem i32 %179, 13
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* %6, align 4
  %182 = load i32*, i32** %10, align 8
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %182, i64 %185
  store i32 %181, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %156
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %374

; <label>:196:                                    ; preds = %187, %374
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %374

; <label>:207:                                    ; preds = %196
  br label %151

; <label>:208:                                    ; preds = %151
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %380

; <label>:217:                                    ; preds = %208, %380
  %218 = load i32*, i32** %11, align 8
  %219 = getelementptr inbounds i32, i32* %218, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %380

; <label>:230:                                    ; preds = %217
  br i1 %221, label %231, label %302

; <label>:231:                                    ; preds = %230
  store i32 0, i32* %2, align 4
  br label %232

; <label>:232:                                    ; preds = %282, %231
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %283

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %385

; <label>:246:                                    ; preds = %237, %385
  %247 = load i32*, i32** %11, align 8
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %385

; <label>:261:                                    ; preds = %246
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %392

; <label>:271:                                    ; preds = %262, %392
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %2, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %392

; <label>:282:                                    ; preds = %271
  br label %232

; <label>:283:                                    ; preds = %232
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %405

; <label>:292:                                    ; preds = %283, %405
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %405

; <label>:301:                                    ; preds = %292
  br label %337

; <label>:302:                                    ; preds = %230
  store i32 1, i32* %2, align 4
  br label %303

; <label>:303:                                    ; preds = %315, %302
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %318

; <label>:308:                                    ; preds = %303
  %309 = load i32*, i32** %11, align 8
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %2, align 4
  br label %303

; <label>:318:                                    ; preds = %303
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %406

; <label>:327:                                    ; preds = %318, %406
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %406

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336, %301
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %339 = load i32, i32* %6, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  br label %341

; <label>:341:                                    ; preds = %337, %149
  %342 = load i32*, i32** %10, align 8
  %343 = bitcast i32* %342 to i8*
  call void @free(i8* %343) #5
  %344 = load i32*, i32** %11, align 8
  %345 = bitcast i32* %344 to i8*
  call void @free(i8* %345) #5
  ret i32 0

; <label>:346:                                    ; preds = %35, %26
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = sub i32 %351, 48
  %353 = mul i32 %352, 48
  %354 = sub i32 %351, 48
  %355 = mul i32 %354, 48
  %356 = sub i32 %351, 48
  %357 = mul i32 %356, 48
  %358 = sub i32 0, %351
  %359 = add i32 %358, 48
  %360 = sub i32 0, %351
  %361 = add i32 %360, 48
  %362 = sub nsw i32 %351, 48
  %363 = load i32*, i32** %10, align 8
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  store i32 %362, i32* %366, align 4
  br label %35

; <label>:367:                                    ; preds = %91, %82
  %368 = load i32, i32* %9, align 4
  %369 = icmp eq i32 %368, 1
  br label %91

; <label>:370:                                    ; preds = %112, %103
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %372 = load i32, i32* %9, align 4
  %373 = icmp eq i32 %372, 2
  br label %112

; <label>:374:                                    ; preds = %196, %187
  %375 = load i32, i32* %2, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 0, %375
  %378 = add i32 %377, 1
  %379 = add nsw i32 %375, 1
  store i32 %379, i32* %2, align 4
  br label %196

; <label>:380:                                    ; preds = %217, %208
  %381 = load i32*, i32** %11, align 8
  %382 = getelementptr inbounds i32, i32* %381, i64 0
  %383 = load i32, i32* %382, align 4
  %384 = icmp ne i32 %383, 0
  br label %217

; <label>:385:                                    ; preds = %246, %237
  %386 = load i32*, i32** %11, align 8
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  br label %246

; <label>:392:                                    ; preds = %271, %262
  %393 = load i32, i32* %2, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = sub i32 0, %393
  %399 = add i32 %398, 1
  %400 = sub i32 0, %393
  %401 = add i32 %400, 1
  %402 = sub i32 %393, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %393, 1
  store i32 %404, i32* %2, align 4
  br label %271

; <label>:405:                                    ; preds = %292, %283
  br label %292

; <label>:406:                                    ; preds = %327, %318
  br label %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
