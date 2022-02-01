; ModuleID = 'source-C-CXX/3/48.c'
source_filename = "source-C-CXX/3/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @calloc(i64 %11, i64 4) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %5, align 8
  %15 = load i32*, i32** %5, align 8
  store i32* %15, i32** %4, align 8
  br label %16

; <label>:16:                                     ; preds = %46, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %765

; <label>:25:                                     ; preds = %16, %765
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %27, i64 %31
  %33 = icmp ult i32* %26, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %765

; <label>:42:                                     ; preds = %25
  br i1 %33, label %43, label %49

; <label>:43:                                     ; preds = %42
  %44 = load i32*, i32** %4, align 8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %4, align 8
  br label %16

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %776

; <label>:58:                                     ; preds = %49, %776
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %776

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %286

; <label>:71:                                     ; preds = %70
  %72 = load i32*, i32** %5, align 8
  store i32* %72, i32** %4, align 8
  br label %73

; <label>:73:                                     ; preds = %142, %71
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %780

; <label>:82:                                     ; preds = %73, %780
  %83 = load i32*, i32** %4, align 8
  %84 = load i32*, i32** %5, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = icmp ult i32* %83, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %780

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %145

; <label>:98:                                     ; preds = %97
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %120, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32*, i32** %4, align 8
  %103 = load i32*, i32** %5, align 8
  %104 = ptrtoint i32* %102 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 4
  %108 = add nsw i64 %107, 1
  %109 = icmp slt i64 %101, %108
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %99
  %111 = load i32*, i32** %4, align 8
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = mul nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %111, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %99

; <label>:123:                                    ; preds = %99
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %787

; <label>:132:                                    ; preds = %123, %787
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %787

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32*, i32** %4, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** %4, align 8
  br label %73

; <label>:145:                                    ; preds = %97
  %146 = load i32*, i32** %5, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32* %149, i32** %4, align 8
  br label %150

; <label>:150:                                    ; preds = %213, %145
  %151 = load i32*, i32** %4, align 8
  %152 = load i32*, i32** %5, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 -1
  %157 = icmp ult i32* %151, %156
  br i1 %157, label %158, label %216

; <label>:158:                                    ; preds = %150
  store i32 0, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %191, %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %194

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %788

; <label>:172:                                    ; preds = %163, %788
  %173 = load i32*, i32** %4, align 8
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = mul nsw i32 %174, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %173, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %788

; <label>:190:                                    ; preds = %172
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %159

; <label>:194:                                    ; preds = %159
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %827

; <label>:203:                                    ; preds = %194, %827
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %827

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32*, i32** %4, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 1
  store i32* %215, i32** %4, align 8
  br label %150

; <label>:216:                                    ; preds = %150
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %828

; <label>:225:                                    ; preds = %216, %828
  %226 = load i32*, i32** %5, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = getelementptr inbounds i32, i32* %229, i64 -1
  store i32* %230, i32** %4, align 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %828

; <label>:239:                                    ; preds = %225
  br label %240

; <label>:240:                                    ; preds = %280, %239
  %241 = load i32*, i32** %4, align 8
  %242 = load i32*, i32** %5, align 8
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %3, align 4
  %245 = mul nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %242, i64 %246
  %248 = icmp ult i32* %241, %247
  br i1 %248, label %249, label %285

; <label>:249:                                    ; preds = %240
  store i32 0, i32* %6, align 4
  br label %250

; <label>:250:                                    ; preds = %276, %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32*, i32** %4, align 8
  %256 = load i32*, i32** %5, align 8
  %257 = ptrtoint i32* %255 to i64
  %258 = ptrtoint i32* %256 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 4
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = sdiv i64 %260, %262
  %264 = sub nsw i64 %254, %263
  %265 = icmp slt i64 %252, %264
  br i1 %265, label %266, label %279

; <label>:266:                                    ; preds = %250
  %267 = load i32*, i32** %4, align 8
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub nsw i32 %269, 1
  %271 = mul nsw i32 %268, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %267, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  br label %250

; <label>:279:                                    ; preds = %250
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %3, align 4
  %282 = load i32*, i32** %4, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i32, i32* %282, i64 %283
  store i32* %284, i32** %4, align 8
  br label %240

; <label>:285:                                    ; preds = %240
  br label %286

; <label>:286:                                    ; preds = %285, %70
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %834

; <label>:295:                                    ; preds = %286, %834
  %296 = load i32, i32* %2, align 4
  %297 = load i32, i32* %3, align 4
  %298 = icmp eq i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %834

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %509

; <label>:308:                                    ; preds = %307
  %309 = load i32*, i32** %5, align 8
  store i32* %309, i32** %4, align 8
  br label %310

; <label>:310:                                    ; preds = %400, %308
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %838

; <label>:319:                                    ; preds = %310, %838
  %320 = load i32*, i32** %4, align 8
  %321 = load i32*, i32** %5, align 8
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = getelementptr inbounds i32, i32* %324, i64 -1
  %326 = icmp ult i32* %320, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %838

; <label>:335:                                    ; preds = %319
  br i1 %326, label %336, label %401

; <label>:336:                                    ; preds = %335
  store i32 0, i32* %6, align 4
  br label %337

; <label>:337:                                    ; preds = %376, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %846

; <label>:346:                                    ; preds = %337, %846
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = load i32*, i32** %4, align 8
  %350 = load i32*, i32** %5, align 8
  %351 = ptrtoint i32* %349 to i64
  %352 = ptrtoint i32* %350 to i64
  %353 = sub i64 %351, %352
  %354 = sdiv exact i64 %353, 4
  %355 = add nsw i64 %354, 1
  %356 = icmp slt i64 %348, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %846

; <label>:365:                                    ; preds = %346
  br i1 %356, label %366, label %379

; <label>:366:                                    ; preds = %365
  %367 = load i32*, i32** %4, align 8
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sub nsw i32 %369, 1
  %371 = mul nsw i32 %368, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %367, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  br label %376

; <label>:376:                                    ; preds = %366
  %377 = load i32, i32* %6, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %6, align 4
  br label %337

; <label>:379:                                    ; preds = %365
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %878

; <label>:389:                                    ; preds = %380, %878
  %390 = load i32*, i32** %4, align 8
  %391 = getelementptr inbounds i32, i32* %390, i32 1
  store i32* %391, i32** %4, align 8
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %878

; <label>:400:                                    ; preds = %389
  br label %310

; <label>:401:                                    ; preds = %335
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %881

; <label>:410:                                    ; preds = %401, %881
  %411 = load i32*, i32** %5, align 8
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = getelementptr inbounds i32, i32* %414, i64 -1
  store i32* %415, i32** %4, align 8
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %881

; <label>:424:                                    ; preds = %410
  br label %425

; <label>:425:                                    ; preds = %503, %424
  %426 = load i32*, i32** %4, align 8
  %427 = load i32*, i32** %5, align 8
  %428 = load i32, i32* %2, align 4
  %429 = load i32, i32* %3, align 4
  %430 = mul nsw i32 %428, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %427, i64 %431
  %433 = icmp ult i32* %426, %432
  br i1 %433, label %434, label %508

; <label>:434:                                    ; preds = %425
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %887

; <label>:443:                                    ; preds = %434, %887
  store i32 0, i32* %6, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %887

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %481, %452
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = load i32, i32* %2, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = load i32*, i32** %4, align 8
  %460 = load i32*, i32** %5, align 8
  %461 = ptrtoint i32* %459 to i64
  %462 = ptrtoint i32* %460 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 4
  %465 = add nsw i64 %464, 1
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = sdiv i64 %465, %467
  %469 = sub nsw i64 %458, %468
  %470 = icmp slt i64 %455, %469
  br i1 %470, label %471, label %484

; <label>:471:                                    ; preds = %453
  %472 = load i32*, i32** %4, align 8
  %473 = load i32, i32* %6, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sub nsw i32 %474, 1
  %476 = mul nsw i32 %473, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %472, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %479)
  br label %481

; <label>:481:                                    ; preds = %471
  %482 = load i32, i32* %6, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %6, align 4
  br label %453

; <label>:484:                                    ; preds = %453
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %888

; <label>:493:                                    ; preds = %484, %888
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %888

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %3, align 4
  %505 = load i32*, i32** %4, align 8
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds i32, i32* %505, i64 %506
  store i32* %507, i32** %4, align 8
  br label %425

; <label>:508:                                    ; preds = %425
  br label %509

; <label>:509:                                    ; preds = %508, %307
  %510 = load i32, i32* %2, align 4
  %511 = load i32, i32* %3, align 4
  %512 = icmp sgt i32 %510, %511
  br i1 %512, label %513, label %745

; <label>:513:                                    ; preds = %509
  %514 = load i32*, i32** %5, align 8
  store i32* %514, i32** %4, align 8
  br label %515

; <label>:515:                                    ; preds = %585, %513
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %889

; <label>:524:                                    ; preds = %515, %889
  %525 = load i32*, i32** %4, align 8
  %526 = load i32*, i32** %5, align 8
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %526, i64 %528
  %530 = getelementptr inbounds i32, i32* %529, i64 -1
  %531 = icmp ult i32* %525, %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %889

; <label>:540:                                    ; preds = %524
  br i1 %531, label %541, label %588

; <label>:541:                                    ; preds = %540
  store i32 0, i32* %6, align 4
  br label %542

; <label>:542:                                    ; preds = %581, %541
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %897

; <label>:551:                                    ; preds = %542, %897
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = load i32*, i32** %4, align 8
  %555 = load i32*, i32** %5, align 8
  %556 = ptrtoint i32* %554 to i64
  %557 = ptrtoint i32* %555 to i64
  %558 = sub i64 %556, %557
  %559 = sdiv exact i64 %558, 4
  %560 = add nsw i64 %559, 1
  %561 = icmp slt i64 %553, %560
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %897

; <label>:570:                                    ; preds = %551
  br i1 %561, label %571, label %584

; <label>:571:                                    ; preds = %570
  %572 = load i32*, i32** %4, align 8
  %573 = load i32, i32* %6, align 4
  %574 = load i32, i32* %3, align 4
  %575 = sub nsw i32 %574, 1
  %576 = mul nsw i32 %573, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %572, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %579)
  br label %581

; <label>:581:                                    ; preds = %571
  %582 = load i32, i32* %6, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %6, align 4
  br label %542

; <label>:584:                                    ; preds = %570
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32*, i32** %4, align 8
  %587 = getelementptr inbounds i32, i32* %586, i32 1
  store i32* %587, i32** %4, align 8
  br label %515

; <label>:588:                                    ; preds = %540
  %589 = load i32*, i32** %5, align 8
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %589, i64 %591
  %593 = getelementptr inbounds i32, i32* %592, i64 -1
  store i32* %593, i32** %4, align 8
  br label %594

; <label>:594:                                    ; preds = %666, %588
  %595 = load i32*, i32** %4, align 8
  %596 = load i32*, i32** %5, align 8
  %597 = load i32, i32* %2, align 4
  %598 = load i32, i32* %3, align 4
  %599 = sub nsw i32 %597, %598
  %600 = add nsw i32 %599, 1
  %601 = load i32, i32* %3, align 4
  %602 = mul nsw i32 %600, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %596, i64 %603
  %605 = getelementptr inbounds i32, i32* %604, i64 -1
  %606 = icmp ule i32* %595, %605
  br i1 %606, label %607, label %667

; <label>:607:                                    ; preds = %594
  store i32 0, i32* %6, align 4
  br label %608

; <label>:608:                                    ; preds = %640, %607
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %920

; <label>:617:                                    ; preds = %608, %920
  %618 = load i32, i32* %6, align 4
  %619 = load i32, i32* %3, align 4
  %620 = icmp slt i32 %618, %619
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %920

; <label>:629:                                    ; preds = %617
  br i1 %620, label %630, label %643

; <label>:630:                                    ; preds = %629
  %631 = load i32*, i32** %4, align 8
  %632 = load i32, i32* %6, align 4
  %633 = load i32, i32* %3, align 4
  %634 = sub nsw i32 %633, 1
  %635 = mul nsw i32 %632, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %631, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %638)
  br label %640

; <label>:640:                                    ; preds = %630
  %641 = load i32, i32* %6, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %6, align 4
  br label %608

; <label>:643:                                    ; preds = %629
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %924

; <label>:653:                                    ; preds = %644, %924
  %654 = load i32, i32* %3, align 4
  %655 = load i32*, i32** %4, align 8
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds i32, i32* %655, i64 %656
  store i32* %657, i32** %4, align 8
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %924

; <label>:666:                                    ; preds = %653
  br label %594

; <label>:667:                                    ; preds = %594
  %668 = load i32*, i32** %5, align 8
  %669 = load i32, i32* %2, align 4
  %670 = load i32, i32* %3, align 4
  %671 = sub nsw i32 %669, %670
  %672 = add nsw i32 %671, 2
  %673 = load i32, i32* %3, align 4
  %674 = mul nsw i32 %672, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, i32* %668, i64 %675
  %677 = getelementptr inbounds i32, i32* %676, i64 -1
  store i32* %677, i32** %4, align 8
  br label %678

; <label>:678:                                    ; preds = %739, %667
  %679 = load i32*, i32** %4, align 8
  %680 = load i32*, i32** %5, align 8
  %681 = load i32, i32* %2, align 4
  %682 = load i32, i32* %3, align 4
  %683 = mul nsw i32 %681, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, i32* %680, i64 %684
  %686 = getelementptr inbounds i32, i32* %685, i64 -1
  %687 = icmp ule i32* %679, %686
  br i1 %687, label %688, label %744

; <label>:688:                                    ; preds = %678
  store i32 0, i32* %6, align 4
  br label %689

; <label>:689:                                    ; preds = %717, %688
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = load i32, i32* %2, align 4
  %693 = sext i32 %692 to i64
  %694 = load i32*, i32** %4, align 8
  %695 = load i32*, i32** %5, align 8
  %696 = ptrtoint i32* %694 to i64
  %697 = ptrtoint i32* %695 to i64
  %698 = sub i64 %696, %697
  %699 = sdiv exact i64 %698, 4
  %700 = add nsw i64 %699, 1
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = sdiv i64 %700, %702
  %704 = sub nsw i64 %693, %703
  %705 = add nsw i64 %704, 1
  %706 = icmp slt i64 %691, %705
  br i1 %706, label %707, label %720

; <label>:707:                                    ; preds = %689
  %708 = load i32*, i32** %4, align 8
  %709 = load i32, i32* %6, align 4
  %710 = load i32, i32* %3, align 4
  %711 = sub nsw i32 %710, 1
  %712 = mul nsw i32 %709, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %708, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %715)
  br label %717

; <label>:717:                                    ; preds = %707
  %718 = load i32, i32* %6, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %6, align 4
  br label %689

; <label>:720:                                    ; preds = %689
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %929

; <label>:729:                                    ; preds = %720, %929
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %929

; <label>:738:                                    ; preds = %729
  br label %739

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* %3, align 4
  %741 = load i32*, i32** %4, align 8
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds i32, i32* %741, i64 %742
  store i32* %743, i32** %4, align 8
  br label %678

; <label>:744:                                    ; preds = %678
  br label %745

; <label>:745:                                    ; preds = %744, %509
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %930

; <label>:754:                                    ; preds = %745, %930
  %755 = load i32, i32* %1, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %930

; <label>:764:                                    ; preds = %754
  ret i32 %755

; <label>:765:                                    ; preds = %25, %16
  %766 = load i32*, i32** %4, align 8
  %767 = load i32*, i32** %5, align 8
  %768 = load i32, i32* %2, align 4
  %769 = load i32, i32* %3, align 4
  %770 = sub i32 0, %768
  %771 = add i32 %770, %769
  %772 = mul nsw i32 %768, %769
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %767, i64 %773
  %775 = icmp ult i32* %766, %774
  br label %25

; <label>:776:                                    ; preds = %58, %49
  %777 = load i32, i32* %2, align 4
  %778 = load i32, i32* %3, align 4
  %779 = icmp slt i32 %777, %778
  br label %58

; <label>:780:                                    ; preds = %82, %73
  %781 = load i32*, i32** %4, align 8
  %782 = load i32*, i32** %5, align 8
  %783 = load i32, i32* %2, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, i32* %782, i64 %784
  %786 = icmp ult i32* %781, %785
  br label %82

; <label>:787:                                    ; preds = %132, %123
  br label %132

; <label>:788:                                    ; preds = %172, %163
  %789 = load i32*, i32** %4, align 8
  %790 = load i32, i32* %6, align 4
  %791 = load i32, i32* %3, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 0, %791
  %795 = add i32 %794, 1
  %796 = sub i32 0, %791
  %797 = add i32 %796, 1
  %798 = sub i32 %791, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 %791, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 0, %791
  %803 = add i32 %802, 1
  %804 = sub i32 %791, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 %791, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 %791, 1
  %809 = mul i32 %808, 1
  %810 = sub nsw i32 %791, 1
  %811 = sub i32 0, %790
  %812 = add i32 %811, %810
  %813 = sub i32 0, %790
  %814 = add i32 %813, %810
  %815 = sub i32 0, %790
  %816 = add i32 %815, %810
  %817 = sub i32 0, %790
  %818 = add i32 %817, %810
  %819 = shl i32 %790, %810
  %820 = sub i32 0, %790
  %821 = add i32 %820, %810
  %822 = mul nsw i32 %790, %810
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, i32* %789, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %825)
  br label %172

; <label>:827:                                    ; preds = %203, %194
  br label %203

; <label>:828:                                    ; preds = %225, %216
  %829 = load i32*, i32** %5, align 8
  %830 = load i32, i32* %3, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, i32* %829, i64 %831
  %833 = getelementptr inbounds i32, i32* %832, i64 -1
  store i32* %833, i32** %4, align 8
  br label %225

; <label>:834:                                    ; preds = %295, %286
  %835 = load i32, i32* %2, align 4
  %836 = load i32, i32* %3, align 4
  %837 = icmp eq i32 %835, %836
  br label %295

; <label>:838:                                    ; preds = %319, %310
  %839 = load i32*, i32** %4, align 8
  %840 = load i32*, i32** %5, align 8
  %841 = load i32, i32* %3, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32, i32* %840, i64 %842
  %844 = getelementptr inbounds i32, i32* %843, i64 -1
  %845 = icmp ult i32* %839, %844
  br label %319

; <label>:846:                                    ; preds = %346, %337
  %847 = load i32, i32* %6, align 4
  %848 = sext i32 %847 to i64
  %849 = load i32*, i32** %4, align 8
  %850 = load i32*, i32** %5, align 8
  %851 = ptrtoint i32* %849 to i64
  %852 = ptrtoint i32* %850 to i64
  %853 = shl i64 %851, %852
  %854 = shl i64 %851, %852
  %855 = shl i64 %851, %852
  %856 = sub i64 %851, %852
  %857 = mul i64 %856, %852
  %858 = shl i64 %851, %852
  %859 = sub i64 %851, %852
  %860 = sub i64 %859, 4
  %861 = mul i64 %860, 4
  %862 = sub i64 %859, 4
  %863 = mul i64 %862, 4
  %864 = sub i64 %859, 4
  %865 = mul i64 %864, 4
  %866 = sdiv exact i64 %859, 4
  %867 = sub i64 0, %866
  %868 = add i64 %867, 1
  %869 = sub i64 0, %866
  %870 = add i64 %869, 1
  %871 = sub i64 0, %866
  %872 = add i64 %871, 1
  %873 = shl i64 %866, 1
  %874 = sub i64 %866, 1
  %875 = mul i64 %874, 1
  %876 = add nsw i64 %866, 1
  %877 = icmp slt i64 %848, %876
  br label %346

; <label>:878:                                    ; preds = %389, %380
  %879 = load i32*, i32** %4, align 8
  %880 = getelementptr inbounds i32, i32* %879, i32 1
  store i32* %880, i32** %4, align 8
  br label %389

; <label>:881:                                    ; preds = %410, %401
  %882 = load i32*, i32** %5, align 8
  %883 = load i32, i32* %3, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, i32* %882, i64 %884
  %886 = getelementptr inbounds i32, i32* %885, i64 -1
  store i32* %886, i32** %4, align 8
  br label %410

; <label>:887:                                    ; preds = %443, %434
  store i32 0, i32* %6, align 4
  br label %443

; <label>:888:                                    ; preds = %493, %484
  br label %493

; <label>:889:                                    ; preds = %524, %515
  %890 = load i32*, i32** %4, align 8
  %891 = load i32*, i32** %5, align 8
  %892 = load i32, i32* %3, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, i32* %891, i64 %893
  %895 = getelementptr inbounds i32, i32* %894, i64 -1
  %896 = icmp ult i32* %890, %895
  br label %524

; <label>:897:                                    ; preds = %551, %542
  %898 = load i32, i32* %6, align 4
  %899 = sext i32 %898 to i64
  %900 = load i32*, i32** %4, align 8
  %901 = load i32*, i32** %5, align 8
  %902 = ptrtoint i32* %900 to i64
  %903 = ptrtoint i32* %901 to i64
  %904 = sub i64 0, %902
  %905 = add i64 %904, %903
  %906 = sub i64 0, %902
  %907 = add i64 %906, %903
  %908 = sub i64 %902, %903
  %909 = sub i64 0, %908
  %910 = add i64 %909, 4
  %911 = sdiv exact i64 %908, 4
  %912 = sub i64 %911, 1
  %913 = mul i64 %912, 1
  %914 = shl i64 %911, 1
  %915 = shl i64 %911, 1
  %916 = sub i64 %911, 1
  %917 = mul i64 %916, 1
  %918 = add nsw i64 %911, 1
  %919 = icmp slt i64 %899, %918
  br label %551

; <label>:920:                                    ; preds = %617, %608
  %921 = load i32, i32* %6, align 4
  %922 = load i32, i32* %3, align 4
  %923 = icmp slt i32 %921, %922
  br label %617

; <label>:924:                                    ; preds = %653, %644
  %925 = load i32, i32* %3, align 4
  %926 = load i32*, i32** %4, align 8
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds i32, i32* %926, i64 %927
  store i32* %928, i32** %4, align 8
  br label %653

; <label>:929:                                    ; preds = %729, %720
  br label %729

; <label>:930:                                    ; preds = %754, %745
  %931 = load i32, i32* %1, align 4
  br label %754
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
