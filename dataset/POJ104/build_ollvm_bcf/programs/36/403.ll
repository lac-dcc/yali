; ModuleID = 'source-C-CXX/36/403.c'
source_filename = "source-C-CXX/36/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %19 = call noalias i8* @malloc(i64 104) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %11, align 8
  %21 = call noalias i8* @malloc(i64 104) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %12, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %350

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %329, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %330

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %366

; <label>:47:                                     ; preds = %38, %366
  store i32 0, i32* %14, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %366

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i32, i32* %14, align 4
  %59 = icmp slt i32 %58, 26
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %57
  %61 = load i32*, i32** %11, align 8
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 0, i32* %64, align 4
  %65 = load i32*, i32** %12, align 8
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 0, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %57

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %101, %72
  %74 = load i8, i8* %18, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 97
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* %18, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 122
  br label %81

; <label>:81:                                     ; preds = %77, %73
  %82 = phi i1 [ true, %73 ], [ %80, %77 ]
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %367

; <label>:91:                                     ; preds = %81, %367
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %367

; <label>:100:                                    ; preds = %91
  br i1 %82, label %101, label %103

; <label>:101:                                    ; preds = %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %73

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %368

; <label>:112:                                    ; preds = %103, %368
  store i32 1, i32* %14, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %368

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %196, %121
  %123 = load i8, i8* %18, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 97
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %122
  %127 = load i8, i8* %18, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 122
  br label %130

; <label>:130:                                    ; preds = %126, %122
  %131 = phi i1 [ false, %122 ], [ %129, %126 ]
  br i1 %131, label %132, label %197

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %369

; <label>:141:                                    ; preds = %132, %369
  %142 = load i32*, i32** %11, align 8
  %143 = load i8, i8* %18, align 1
  %144 = sext i8 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 -97
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  %150 = load i32*, i32** %11, align 8
  %151 = load i8, i8* %18, align 1
  %152 = sext i8 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  %155 = getelementptr inbounds i32, i32* %154, i64 -97
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %369

; <label>:166:                                    ; preds = %141
  br i1 %157, label %167, label %175

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %14, align 4
  %169 = load i32*, i32** %12, align 8
  %170 = load i8, i8* %18, align 1
  %171 = sext i8 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %169, i64 %172
  %174 = getelementptr inbounds i32, i32* %173, i64 -97
  store i32 %168, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %167, %166
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %396

; <label>:184:                                    ; preds = %175, %396
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %396

; <label>:196:                                    ; preds = %184
  br label %122

; <label>:197:                                    ; preds = %130
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %414

; <label>:206:                                    ; preds = %197, %414
  store i32 100002, i32* %16, align 4
  store i32 -1, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %414

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %278, %215
  %217 = load i32, i32* %14, align 4
  %218 = icmp slt i32 %217, 26
  br i1 %218, label %219, label %281

; <label>:219:                                    ; preds = %216
  %220 = load i32*, i32** %11, align 8
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %259

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %415

; <label>:235:                                    ; preds = %226, %415
  %236 = load i32*, i32** %12, align 8
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %16, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %415

; <label>:251:                                    ; preds = %235
  br i1 %242, label %252, label %259

; <label>:252:                                    ; preds = %251
  %253 = load i32*, i32** %12, align 8
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %16, align 4
  %258 = load i32, i32* %14, align 4
  store i32 %258, i32* %17, align 4
  br label %259

; <label>:259:                                    ; preds = %252, %251, %219
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %423

; <label>:268:                                    ; preds = %259, %423
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %423

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %14, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %14, align 4
  br label %216

; <label>:281:                                    ; preds = %216
  %282 = load i32, i32* %17, align 4
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %281
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %308

; <label>:286:                                    ; preds = %281
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %424

; <label>:295:                                    ; preds = %286, %424
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 97, %296
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %297)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %424

; <label>:307:                                    ; preds = %295
  br label %308

; <label>:308:                                    ; preds = %307, %284
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %430

; <label>:318:                                    ; preds = %309, %430
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %13, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %430

; <label>:329:                                    ; preds = %318
  br label %34

; <label>:330:                                    ; preds = %34
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %443

; <label>:339:                                    ; preds = %330, %443
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %443

; <label>:349:                                    ; preds = %339
  ret i32 %340

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca i32, align 4
  %352 = alloca i32*, align 8
  %353 = alloca i32*, align 8
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i8, align 1
  store i32 0, i32* %351, align 4
  %360 = call noalias i8* @malloc(i64 104) #3
  %361 = bitcast i8* %360 to i32*
  store i32* %361, i32** %352, align 8
  %362 = call noalias i8* @malloc(i64 104) #3
  %363 = bitcast i8* %362 to i32*
  store i32* %363, i32** %353, align 8
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %356)
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %359)
  store i32 0, i32* %354, align 4
  br label %9

; <label>:366:                                    ; preds = %47, %38
  store i32 0, i32* %14, align 4
  br label %47

; <label>:367:                                    ; preds = %91, %81
  br label %91

; <label>:368:                                    ; preds = %112, %103
  store i32 1, i32* %14, align 4
  br label %112

; <label>:369:                                    ; preds = %141, %132
  %370 = load i32*, i32** %11, align 8
  %371 = load i8, i8* %18, align 1
  %372 = sext i8 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %370, i64 %373
  %375 = getelementptr inbounds i32, i32* %374, i64 -97
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = sub i32 %376, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %376, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %376
  %386 = add i32 %385, 1
  %387 = add nsw i32 %376, 1
  store i32 %387, i32* %375, align 4
  %388 = load i32*, i32** %11, align 8
  %389 = load i8, i8* %18, align 1
  %390 = sext i8 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %388, i64 %391
  %393 = getelementptr inbounds i32, i32* %392, i64 -97
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 1
  br label %141

; <label>:396:                                    ; preds = %184, %175
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %398 = load i32, i32* %14, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = sub i32 0, %398
  %402 = add i32 %401, 1
  %403 = shl i32 %398, 1
  %404 = shl i32 %398, 1
  %405 = sub i32 %398, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %398, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %398
  %410 = add i32 %409, 1
  %411 = sub i32 0, %398
  %412 = add i32 %411, 1
  %413 = add nsw i32 %398, 1
  store i32 %413, i32* %14, align 4
  br label %184

; <label>:414:                                    ; preds = %206, %197
  store i32 100002, i32* %16, align 4
  store i32 -1, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %206

; <label>:415:                                    ; preds = %235, %226
  %416 = load i32*, i32** %12, align 8
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %16, align 4
  %422 = icmp slt i32 %420, %421
  br label %235

; <label>:423:                                    ; preds = %268, %259
  br label %268

; <label>:424:                                    ; preds = %295, %286
  %425 = load i32, i32* %17, align 4
  %426 = shl i32 97, %425
  %427 = shl i32 97, %425
  %428 = add nsw i32 97, %425
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %428)
  br label %295

; <label>:430:                                    ; preds = %318, %309
  %431 = load i32, i32* %13, align 4
  %432 = shl i32 %431, 1
  %433 = shl i32 %431, 1
  %434 = shl i32 %431, 1
  %435 = shl i32 %431, 1
  %436 = sub i32 0, %431
  %437 = add i32 %436, 1
  %438 = sub i32 %431, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %431, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %431, 1
  store i32 %442, i32* %13, align 4
  br label %318

; <label>:443:                                    ; preds = %339, %330
  %444 = load i32, i32* %10, align 4
  br label %339
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
