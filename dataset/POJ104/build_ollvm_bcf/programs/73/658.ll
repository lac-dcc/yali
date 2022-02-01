; ModuleID = 'source-C-CXX/73/658.c'
source_filename = "source-C-CXX/73/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %13, align 8
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %14, align 8
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %15, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call noalias i8* @malloc(i64 %40) #3
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %16, align 8
  store i32 0, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %67, %2
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %43
  %48 = load i32*, i32** %13, align 8
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32*, i32** %14, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32*, i32** %15, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32*, i32** %16, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %43

; <label>:70:                                     ; preds = %43
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %124, %70
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %127

; <label>:76:                                     ; preds = %72
  store i32 2, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %120, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %476

; <label>:86:                                     ; preds = %77, %476
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %476

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %123

; <label>:99:                                     ; preds = %98
  %100 = load i32*, i32** %16, align 8
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %100, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = srem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %99
  %111 = load i32*, i32** %13, align 8
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %111, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  br label %119

; <label>:119:                                    ; preds = %110, %99
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  br label %77

; <label>:123:                                    ; preds = %98
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  br label %72

; <label>:127:                                    ; preds = %72
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %291, %127
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %294

; <label>:133:                                    ; preds = %129
  %134 = load i32*, i32** %13, align 8
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %134, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %259

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %239, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %480

; <label>:152:                                    ; preds = %143, %480
  %153 = load i32*, i32** %16, align 8
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %153, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %480

; <label>:169:                                    ; preds = %152
  br i1 %160, label %170, label %240

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %493

; <label>:179:                                    ; preds = %170, %493
  %180 = load i32*, i32** %16, align 8
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %180, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = srem i32 %186, 10
  %188 = load i32*, i32** %15, align 8
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %188, i64 %192
  store i32 %187, i32* %193, align 4
  %194 = load i32*, i32** %14, align 8
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %194, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 %200, 10
  store i32 %201, i32* %199, align 4
  %202 = load i32*, i32** %15, align 8
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %202, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32*, i32** %14, align 8
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %209, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, %208
  store i32 %216, i32* %214, align 4
  %217 = load i32*, i32** %16, align 8
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %217, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sdiv i32 %223, 10
  %225 = load i32*, i32** %16, align 8
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %225, i64 %229
  store i32 %224, i32* %230, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %493

; <label>:239:                                    ; preds = %179
  br label %143

; <label>:240:                                    ; preds = %169
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %619

; <label>:249:                                    ; preds = %240, %619
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %619

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %133
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %620

; <label>:268:                                    ; preds = %259, %620
  %269 = load i32*, i32** %14, align 8
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %269, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %8, align 4
  %277 = icmp eq i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %620

; <label>:286:                                    ; preds = %268
  br i1 %277, label %287, label %290

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %11, align 4
  br label %290

; <label>:290:                                    ; preds = %287, %286
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  br label %129

; <label>:294:                                    ; preds = %129
  %295 = load i32, i32* %11, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %294
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %294
  store i32 0, i32* %17, align 4
  %300 = load i32, i32* %11, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %387

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %6, align 4
  store i32 %303, i32* %8, align 4
  br label %304

; <label>:304:                                    ; preds = %365, %302
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %7, align 4
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %368

; <label>:308:                                    ; preds = %304
  %309 = load i32*, i32** %14, align 8
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %309, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %8, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %364

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %641

; <label>:327:                                    ; preds = %318, %641
  %328 = load i32, i32* %8, align 4
  %329 = icmp ne i32 %328, 1
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %641

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %364

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %8, align 4
  %341 = icmp ne i32 %340, 2
  br i1 %341, label %342, label %364

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %644

; <label>:351:                                    ; preds = %342, %644
  %352 = load i32, i32* %8, align 4
  store i32 %352, i32* %17, align 4
  %353 = load i32, i32* %8, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %644

; <label>:363:                                    ; preds = %351
  br label %368

; <label>:364:                                    ; preds = %339, %338, %308
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %8, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %8, align 4
  br label %304

; <label>:368:                                    ; preds = %363, %304
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %648

; <label>:377:                                    ; preds = %368, %648
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %648

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386, %299
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %649

; <label>:396:                                    ; preds = %387, %649
  %397 = load i32, i32* %11, align 4
  %398 = icmp ne i32 %397, 0
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %649

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %475

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %652

; <label>:417:                                    ; preds = %408, %652
  %418 = load i32, i32* %17, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %9, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %652

; <label>:428:                                    ; preds = %417
  br label %429

; <label>:429:                                    ; preds = %471, %428
  %430 = load i32, i32* %9, align 4
  %431 = load i32, i32* %7, align 4
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %433, label %474

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %657

; <label>:442:                                    ; preds = %433, %657
  %443 = load i32*, i32** %14, align 8
  %444 = load i32, i32* %9, align 4
  %445 = load i32, i32* %6, align 4
  %446 = sub nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %443, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %9, align 4
  %451 = icmp eq i32 %449, %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %657

; <label>:460:                                    ; preds = %442
  br i1 %451, label %461, label %470

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %9, align 4
  %463 = icmp ne i32 %462, 1
  br i1 %463, label %464, label %470

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %9, align 4
  %466 = icmp ne i32 %465, 2
  br i1 %466, label %467, label %470

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %9, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %468)
  br label %470

; <label>:470:                                    ; preds = %467, %464, %461, %460
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %9, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %9, align 4
  br label %429

; <label>:474:                                    ; preds = %429
  br label %475

; <label>:475:                                    ; preds = %474, %407
  ret i32 0

; <label>:476:                                    ; preds = %86, %77
  %477 = load i32, i32* %9, align 4
  %478 = load i32, i32* %8, align 4
  %479 = icmp slt i32 %477, %478
  br label %86

; <label>:480:                                    ; preds = %152, %143
  %481 = load i32*, i32** %16, align 8
  %482 = load i32, i32* %8, align 4
  %483 = load i32, i32* %6, align 4
  %484 = shl i32 %482, %483
  %485 = sub i32 0, %482
  %486 = add i32 %485, %483
  %487 = shl i32 %482, %483
  %488 = sub nsw i32 %482, %483
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %481, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp ne i32 %491, 0
  br label %152

; <label>:493:                                    ; preds = %179, %170
  %494 = load i32*, i32** %16, align 8
  %495 = load i32, i32* %8, align 4
  %496 = load i32, i32* %6, align 4
  %497 = sub i32 0, %495
  %498 = add i32 %497, %496
  %499 = shl i32 %495, %496
  %500 = sub i32 %495, %496
  %501 = mul i32 %500, %496
  %502 = sub i32 %495, %496
  %503 = mul i32 %502, %496
  %504 = shl i32 %495, %496
  %505 = shl i32 %495, %496
  %506 = sub i32 0, %495
  %507 = add i32 %506, %496
  %508 = sub nsw i32 %495, %496
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %494, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 10
  %514 = sub i32 %511, 10
  %515 = mul i32 %514, 10
  %516 = srem i32 %511, 10
  %517 = load i32*, i32** %15, align 8
  %518 = load i32, i32* %8, align 4
  %519 = load i32, i32* %6, align 4
  %520 = shl i32 %518, %519
  %521 = sub i32 %518, %519
  %522 = mul i32 %521, %519
  %523 = sub i32 0, %518
  %524 = add i32 %523, %519
  %525 = sub i32 %518, %519
  %526 = mul i32 %525, %519
  %527 = sub i32 %518, %519
  %528 = mul i32 %527, %519
  %529 = sub i32 %518, %519
  %530 = mul i32 %529, %519
  %531 = sub nsw i32 %518, %519
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, i32* %517, i64 %532
  store i32 %516, i32* %533, align 4
  %534 = load i32*, i32** %14, align 8
  %535 = load i32, i32* %8, align 4
  %536 = load i32, i32* %6, align 4
  %537 = sub i32 0, %535
  %538 = add i32 %537, %536
  %539 = shl i32 %535, %536
  %540 = shl i32 %535, %536
  %541 = sub i32 0, %535
  %542 = add i32 %541, %536
  %543 = shl i32 %535, %536
  %544 = sub i32 %535, %536
  %545 = mul i32 %544, %536
  %546 = shl i32 %535, %536
  %547 = sub nsw i32 %535, %536
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %534, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 10
  %553 = shl i32 %550, 10
  %554 = sub i32 0, %550
  %555 = add i32 %554, 10
  %556 = sub i32 0, %550
  %557 = add i32 %556, 10
  %558 = mul nsw i32 %550, 10
  store i32 %558, i32* %549, align 4
  %559 = load i32*, i32** %15, align 8
  %560 = load i32, i32* %8, align 4
  %561 = load i32, i32* %6, align 4
  %562 = sub i32 0, %560
  %563 = add i32 %562, %561
  %564 = sub nsw i32 %560, %561
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %559, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32*, i32** %14, align 8
  %569 = load i32, i32* %8, align 4
  %570 = load i32, i32* %6, align 4
  %571 = sub i32 0, %569
  %572 = add i32 %571, %570
  %573 = sub i32 0, %569
  %574 = add i32 %573, %570
  %575 = sub nsw i32 %569, %570
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %568, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = shl i32 %578, %567
  %580 = sub i32 %578, %567
  %581 = mul i32 %580, %567
  %582 = sub i32 0, %578
  %583 = add i32 %582, %567
  %584 = shl i32 %578, %567
  %585 = shl i32 %578, %567
  %586 = shl i32 %578, %567
  %587 = add nsw i32 %578, %567
  store i32 %587, i32* %577, align 4
  %588 = load i32*, i32** %16, align 8
  %589 = load i32, i32* %8, align 4
  %590 = load i32, i32* %6, align 4
  %591 = sub i32 %589, %590
  %592 = mul i32 %591, %590
  %593 = shl i32 %589, %590
  %594 = sub nsw i32 %589, %590
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %588, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 10
  %600 = sub i32 %597, 10
  %601 = mul i32 %600, 10
  %602 = sub i32 %597, 10
  %603 = mul i32 %602, 10
  %604 = sub i32 0, %597
  %605 = add i32 %604, 10
  %606 = sub i32 %597, 10
  %607 = mul i32 %606, 10
  %608 = shl i32 %597, 10
  %609 = sub i32 %597, 10
  %610 = mul i32 %609, 10
  %611 = sdiv i32 %597, 10
  %612 = load i32*, i32** %16, align 8
  %613 = load i32, i32* %8, align 4
  %614 = load i32, i32* %6, align 4
  %615 = shl i32 %613, %614
  %616 = sub nsw i32 %613, %614
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %612, i64 %617
  store i32 %611, i32* %618, align 4
  br label %179

; <label>:619:                                    ; preds = %249, %240
  br label %249

; <label>:620:                                    ; preds = %268, %259
  %621 = load i32*, i32** %14, align 8
  %622 = load i32, i32* %8, align 4
  %623 = load i32, i32* %6, align 4
  %624 = sub i32 %622, %623
  %625 = mul i32 %624, %623
  %626 = sub i32 0, %622
  %627 = add i32 %626, %623
  %628 = sub i32 0, %622
  %629 = add i32 %628, %623
  %630 = shl i32 %622, %623
  %631 = shl i32 %622, %623
  %632 = shl i32 %622, %623
  %633 = sub i32 0, %622
  %634 = add i32 %633, %623
  %635 = sub nsw i32 %622, %623
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %621, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %8, align 4
  %640 = icmp eq i32 %638, %639
  br label %268

; <label>:641:                                    ; preds = %327, %318
  %642 = load i32, i32* %8, align 4
  %643 = icmp ne i32 %642, 1
  br label %327

; <label>:644:                                    ; preds = %351, %342
  %645 = load i32, i32* %8, align 4
  store i32 %645, i32* %17, align 4
  %646 = load i32, i32* %8, align 4
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %646)
  br label %351

; <label>:648:                                    ; preds = %377, %368
  br label %377

; <label>:649:                                    ; preds = %396, %387
  %650 = load i32, i32* %11, align 4
  %651 = icmp ne i32 %650, 0
  br label %396

; <label>:652:                                    ; preds = %417, %408
  %653 = load i32, i32* %17, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %654, 1
  %656 = add nsw i32 %653, 1
  store i32 %656, i32* %9, align 4
  br label %417

; <label>:657:                                    ; preds = %442, %433
  %658 = load i32*, i32** %14, align 8
  %659 = load i32, i32* %9, align 4
  %660 = load i32, i32* %6, align 4
  %661 = shl i32 %659, %660
  %662 = sub i32 %659, %660
  %663 = mul i32 %662, %660
  %664 = shl i32 %659, %660
  %665 = sub i32 0, %659
  %666 = add i32 %665, %660
  %667 = sub nsw i32 %659, %660
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %658, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %9, align 4
  %672 = icmp eq i32 %670, %671
  br label %442
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
