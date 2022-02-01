; ModuleID = 'source-C-CXX/62/1331.c'
source_filename = "source-C-CXX/62/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %680

; <label>:9:                                      ; preds = %0, %680
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32**, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32**, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call noalias i8* @malloc(i64 %36) #3
  %38 = bitcast i8* %37 to i32**
  store i32** %38, i32*** %13, align 8
  store i32 0, i32* %14, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %680

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %80, %47
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %719

; <label>:61:                                     ; preds = %52, %719
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = call noalias i8* @malloc(i64 %64) #3
  %66 = bitcast i8* %65 to i32*
  %67 = load i32**, i32*** %13, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32*, i32** %67, i64 %69
  store i32* %66, i32** %70, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %719

; <label>:79:                                     ; preds = %61
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  br label %48

; <label>:83:                                     ; preds = %48
  store i32 0, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %147, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %742

; <label>:93:                                     ; preds = %84, %742
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %742

; <label>:106:                                    ; preds = %93
  br i1 %97, label %107, label %148

; <label>:107:                                    ; preds = %106
  store i32 0, i32* %16, align 4
  br label %108

; <label>:108:                                    ; preds = %123, %107
  %109 = load i32, i32* %16, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %108
  %114 = load i32**, i32*** %13, align 8
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32*, i32** %114, i64 %116
  %118 = load i32*, i32** %117, align 8
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %121)
  br label %123

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %16, align 4
  br label %108

; <label>:126:                                    ; preds = %108
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %756

; <label>:136:                                    ; preds = %127, %756
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %756

; <label>:147:                                    ; preds = %136
  br label %84

; <label>:148:                                    ; preds = %106
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18)
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %151, 8
  %153 = call noalias i8* @malloc(i64 %152) #3
  %154 = bitcast i8* %153 to i32**
  store i32** %154, i32*** %19, align 8
  store i32 0, i32* %20, align 4
  br label %155

; <label>:155:                                    ; preds = %169, %148
  %156 = load i32, i32* %20, align 4
  %157 = load i32, i32* %17, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %18, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 4
  %163 = call noalias i8* @malloc(i64 %162) #3
  %164 = bitcast i8* %163 to i32*
  %165 = load i32**, i32*** %19, align 8
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32*, i32** %165, i64 %167
  store i32* %164, i32** %168, align 8
  br label %169

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %20, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %20, align 4
  br label %155

; <label>:172:                                    ; preds = %155
  store i32 0, i32* %21, align 4
  br label %173

; <label>:173:                                    ; preds = %216, %172
  %174 = load i32, i32* %21, align 4
  %175 = load i32, i32* %17, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sle i32 %174, %176
  br i1 %177, label %178, label %219

; <label>:178:                                    ; preds = %173
  store i32 0, i32* %22, align 4
  br label %179

; <label>:179:                                    ; preds = %212, %178
  %180 = load i32, i32* %22, align 4
  %181 = load i32, i32* %18, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  br i1 %183, label %184, label %215

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %770

; <label>:193:                                    ; preds = %184, %770
  %194 = load i32**, i32*** %19, align 8
  %195 = load i32, i32* %21, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32*, i32** %194, i64 %196
  %198 = load i32*, i32** %197, align 8
  %199 = load i32, i32* %22, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %770

; <label>:211:                                    ; preds = %193
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %22, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %22, align 4
  br label %179

; <label>:215:                                    ; preds = %179
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %21, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %21, align 4
  br label %173

; <label>:219:                                    ; preds = %173
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = mul i64 %221, 8
  %223 = call noalias i8* @malloc(i64 %222) #3
  %224 = bitcast i8* %223 to i32**
  store i32** %224, i32*** %23, align 8
  store i32 0, i32* %24, align 4
  br label %225

; <label>:225:                                    ; preds = %277, %219
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %780

; <label>:234:                                    ; preds = %225, %780
  %235 = load i32, i32* %24, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp slt i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %780

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %278

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %18, align 4
  %249 = sext i32 %248 to i64
  %250 = mul i64 %249, 4
  %251 = call noalias i8* @malloc(i64 %250) #3
  %252 = bitcast i8* %251 to i32*
  %253 = load i32**, i32*** %23, align 8
  %254 = load i32, i32* %24, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32*, i32** %253, i64 %255
  store i32* %252, i32** %256, align 8
  br label %257

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %784

; <label>:266:                                    ; preds = %257, %784
  %267 = load i32, i32* %24, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %24, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %784

; <label>:277:                                    ; preds = %266
  br label %225

; <label>:278:                                    ; preds = %246
  store i32 0, i32* %25, align 4
  br label %279

; <label>:279:                                    ; preds = %422, %278
  %280 = load i32, i32* %25, align 4
  %281 = load i32, i32* %11, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp sle i32 %280, %282
  br i1 %283, label %284, label %425

; <label>:284:                                    ; preds = %279
  store i32 0, i32* %26, align 4
  br label %285

; <label>:285:                                    ; preds = %400, %284
  %286 = load i32, i32* %26, align 4
  %287 = load i32, i32* %18, align 4
  %288 = sub nsw i32 %287, 1
  %289 = icmp sle i32 %286, %288
  br i1 %289, label %290, label %403

; <label>:290:                                    ; preds = %285
  %291 = load i32**, i32*** %23, align 8
  %292 = load i32, i32* %25, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32*, i32** %291, i64 %293
  %295 = load i32*, i32** %294, align 8
  %296 = load i32, i32* %26, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  store i32 0, i32* %298, align 4
  store i32 0, i32* %27, align 4
  br label %299

; <label>:299:                                    ; preds = %380, %290
  %300 = load i32, i32* %27, align 4
  %301 = load i32, i32* %17, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp sle i32 %300, %302
  br i1 %303, label %304, label %381

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %790

; <label>:313:                                    ; preds = %304, %790
  %314 = load i32**, i32*** %23, align 8
  %315 = load i32, i32* %25, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32*, i32** %314, i64 %316
  %318 = load i32*, i32** %317, align 8
  %319 = load i32, i32* %26, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32**, i32*** %13, align 8
  %324 = load i32, i32* %25, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32*, i32** %323, i64 %325
  %327 = load i32*, i32** %326, align 8
  %328 = load i32, i32* %27, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32**, i32*** %19, align 8
  %333 = load i32, i32* %27, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32*, i32** %332, i64 %334
  %336 = load i32*, i32** %335, align 8
  %337 = load i32, i32* %26, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = mul nsw i32 %331, %340
  %342 = add nsw i32 %322, %341
  %343 = load i32**, i32*** %23, align 8
  %344 = load i32, i32* %25, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32*, i32** %343, i64 %345
  %347 = load i32*, i32** %346, align 8
  %348 = load i32, i32* %26, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  store i32 %342, i32* %350, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %790

; <label>:359:                                    ; preds = %313
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %837

; <label>:369:                                    ; preds = %360, %837
  %370 = load i32, i32* %27, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %27, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %837

; <label>:380:                                    ; preds = %369
  br label %299

; <label>:381:                                    ; preds = %299
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %845

; <label>:390:                                    ; preds = %381, %845
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %845

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %26, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %26, align 4
  br label %285

; <label>:403:                                    ; preds = %285
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %846

; <label>:412:                                    ; preds = %403, %846
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %846

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %25, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %25, align 4
  br label %279

; <label>:425:                                    ; preds = %279
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %847

; <label>:434:                                    ; preds = %425, %847
  store i32 0, i32* %28, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %847

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %553, %443
  %445 = load i32, i32* %28, align 4
  %446 = load i32, i32* %11, align 4
  %447 = sub nsw i32 %446, 1
  %448 = icmp sle i32 %445, %447
  br i1 %448, label %449, label %556

; <label>:449:                                    ; preds = %444
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %848

; <label>:458:                                    ; preds = %449, %848
  store i32 0, i32* %29, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %848

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %522, %467
  %469 = load i32, i32* %29, align 4
  %470 = load i32, i32* %18, align 4
  %471 = sub nsw i32 %470, 2
  %472 = icmp sle i32 %469, %471
  br i1 %472, label %473, label %523

; <label>:473:                                    ; preds = %468
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %849

; <label>:482:                                    ; preds = %473, %849
  %483 = load i32**, i32*** %23, align 8
  %484 = load i32, i32* %28, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32*, i32** %483, i64 %485
  %487 = load i32*, i32** %486, align 8
  %488 = load i32, i32* %29, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %487, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %491)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %849

; <label>:501:                                    ; preds = %482
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %860

; <label>:511:                                    ; preds = %502, %860
  %512 = load i32, i32* %29, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %29, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %860

; <label>:522:                                    ; preds = %511
  br label %468

; <label>:523:                                    ; preds = %468
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %874

; <label>:532:                                    ; preds = %523, %874
  %533 = load i32**, i32*** %23, align 8
  %534 = load i32, i32* %28, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32*, i32** %533, i64 %535
  %537 = load i32*, i32** %536, align 8
  %538 = load i32, i32* %18, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %537, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %542)
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %874

; <label>:552:                                    ; preds = %532
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %28, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %28, align 4
  br label %444

; <label>:556:                                    ; preds = %444
  store i32 0, i32* %30, align 4
  br label %557

; <label>:557:                                    ; preds = %586, %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %891

; <label>:566:                                    ; preds = %557, %891
  %567 = load i32, i32* %30, align 4
  %568 = load i32, i32* %11, align 4
  %569 = icmp slt i32 %567, %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %891

; <label>:578:                                    ; preds = %566
  br i1 %569, label %579, label %589

; <label>:579:                                    ; preds = %578
  %580 = load i32**, i32*** %13, align 8
  %581 = load i32, i32* %30, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32*, i32** %580, i64 %582
  %584 = load i32*, i32** %583, align 8
  %585 = bitcast i32* %584 to i8*
  call void @free(i8* %585) #3
  br label %586

; <label>:586:                                    ; preds = %579
  %587 = load i32, i32* %30, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %30, align 4
  br label %557

; <label>:589:                                    ; preds = %578
  %590 = load i32**, i32*** %13, align 8
  %591 = bitcast i32** %590 to i8*
  call void @free(i8* %591) #3
  store i32 0, i32* %31, align 4
  br label %592

; <label>:592:                                    ; preds = %621, %589
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %895

; <label>:601:                                    ; preds = %592, %895
  %602 = load i32, i32* %31, align 4
  %603 = load i32, i32* %17, align 4
  %604 = icmp slt i32 %602, %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %895

; <label>:613:                                    ; preds = %601
  br i1 %604, label %614, label %624

; <label>:614:                                    ; preds = %613
  %615 = load i32**, i32*** %19, align 8
  %616 = load i32, i32* %31, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32*, i32** %615, i64 %617
  %619 = load i32*, i32** %618, align 8
  %620 = bitcast i32* %619 to i8*
  call void @free(i8* %620) #3
  br label %621

; <label>:621:                                    ; preds = %614
  %622 = load i32, i32* %31, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %31, align 4
  br label %592

; <label>:624:                                    ; preds = %613
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %899

; <label>:633:                                    ; preds = %624, %899
  %634 = load i32**, i32*** %19, align 8
  %635 = bitcast i32** %634 to i8*
  call void @free(i8* %635) #3
  store i32 0, i32* %32, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %899

; <label>:644:                                    ; preds = %633
  br label %645

; <label>:645:                                    ; preds = %676, %644
  %646 = load i32, i32* %32, align 4
  %647 = load i32, i32* %11, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %677

; <label>:649:                                    ; preds = %645
  %650 = load i32**, i32*** %23, align 8
  %651 = load i32, i32* %32, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32*, i32** %650, i64 %652
  %654 = load i32*, i32** %653, align 8
  %655 = bitcast i32* %654 to i8*
  call void @free(i8* %655) #3
  br label %656

; <label>:656:                                    ; preds = %649
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %902

; <label>:665:                                    ; preds = %656, %902
  %666 = load i32, i32* %32, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %32, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %902

; <label>:676:                                    ; preds = %665
  br label %645

; <label>:677:                                    ; preds = %645
  %678 = load i32**, i32*** %23, align 8
  %679 = bitcast i32** %678 to i8*
  call void @free(i8* %679) #3
  ret i32 0

; <label>:680:                                    ; preds = %9, %0
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32**, align 8
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32**, align 8
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32**, align 8
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  store i32 0, i32* %681, align 4
  %704 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %682, i32* %683)
  %705 = load i32, i32* %682, align 4
  %706 = sext i32 %705 to i64
  %707 = sub i64 %706, 8
  %708 = mul i64 %707, 8
  %709 = sub i64 %706, 8
  %710 = mul i64 %709, 8
  %711 = shl i64 %706, 8
  %712 = sub i64 0, %706
  %713 = add i64 %712, 8
  %714 = sub i64 %706, 8
  %715 = mul i64 %714, 8
  %716 = mul i64 %706, 8
  %717 = call noalias i8* @malloc(i64 %716) #3
  %718 = bitcast i8* %717 to i32**
  store i32** %718, i32*** %684, align 8
  store i32 0, i32* %685, align 4
  br label %9

; <label>:719:                                    ; preds = %61, %52
  %720 = load i32, i32* %12, align 4
  %721 = sext i32 %720 to i64
  %722 = sub i64 0, %721
  %723 = add i64 %722, 4
  %724 = sub i64 0, %721
  %725 = add i64 %724, 4
  %726 = sub i64 %721, 4
  %727 = mul i64 %726, 4
  %728 = sub i64 %721, 4
  %729 = mul i64 %728, 4
  %730 = sub i64 %721, 4
  %731 = mul i64 %730, 4
  %732 = shl i64 %721, 4
  %733 = sub i64 %721, 4
  %734 = mul i64 %733, 4
  %735 = mul i64 %721, 4
  %736 = call noalias i8* @malloc(i64 %735) #3
  %737 = bitcast i8* %736 to i32*
  %738 = load i32**, i32*** %13, align 8
  %739 = load i32, i32* %14, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32*, i32** %738, i64 %740
  store i32* %737, i32** %741, align 8
  br label %61

; <label>:742:                                    ; preds = %93, %84
  %743 = load i32, i32* %15, align 4
  %744 = load i32, i32* %11, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 1
  %747 = sub i32 0, %744
  %748 = add i32 %747, 1
  %749 = sub i32 0, %744
  %750 = add i32 %749, 1
  %751 = sub i32 %744, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %744, 1
  %754 = sub nsw i32 %744, 1
  %755 = icmp sle i32 %743, %754
  br label %93

; <label>:756:                                    ; preds = %136, %127
  %757 = load i32, i32* %15, align 4
  %758 = shl i32 %757, 1
  %759 = shl i32 %757, 1
  %760 = sub i32 0, %757
  %761 = add i32 %760, 1
  %762 = shl i32 %757, 1
  %763 = sub i32 %757, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 %757, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 0, %757
  %768 = add i32 %767, 1
  %769 = add nsw i32 %757, 1
  store i32 %769, i32* %15, align 4
  br label %136

; <label>:770:                                    ; preds = %193, %184
  %771 = load i32**, i32*** %19, align 8
  %772 = load i32, i32* %21, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32*, i32** %771, i64 %773
  %775 = load i32*, i32** %774, align 8
  %776 = load i32, i32* %22, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, i32* %775, i64 %777
  %779 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %778)
  br label %193

; <label>:780:                                    ; preds = %234, %225
  %781 = load i32, i32* %24, align 4
  %782 = load i32, i32* %11, align 4
  %783 = icmp slt i32 %781, %782
  br label %234

; <label>:784:                                    ; preds = %266, %257
  %785 = load i32, i32* %24, align 4
  %786 = sub i32 %785, 1
  %787 = mul i32 %786, 1
  %788 = shl i32 %785, 1
  %789 = add nsw i32 %785, 1
  store i32 %789, i32* %24, align 4
  br label %266

; <label>:790:                                    ; preds = %313, %304
  %791 = load i32**, i32*** %23, align 8
  %792 = load i32, i32* %25, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32*, i32** %791, i64 %793
  %795 = load i32*, i32** %794, align 8
  %796 = load i32, i32* %26, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, i32* %795, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32**, i32*** %13, align 8
  %801 = load i32, i32* %25, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32*, i32** %800, i64 %802
  %804 = load i32*, i32** %803, align 8
  %805 = load i32, i32* %27, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %804, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = load i32**, i32*** %19, align 8
  %810 = load i32, i32* %27, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32*, i32** %809, i64 %811
  %813 = load i32*, i32** %812, align 8
  %814 = load i32, i32* %26, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, i32* %813, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = sub i32 0, %808
  %819 = add i32 %818, %817
  %820 = mul nsw i32 %808, %817
  %821 = sub i32 0, %799
  %822 = add i32 %821, %820
  %823 = shl i32 %799, %820
  %824 = shl i32 %799, %820
  %825 = sub i32 %799, %820
  %826 = mul i32 %825, %820
  %827 = shl i32 %799, %820
  %828 = add nsw i32 %799, %820
  %829 = load i32**, i32*** %23, align 8
  %830 = load i32, i32* %25, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32*, i32** %829, i64 %831
  %833 = load i32*, i32** %832, align 8
  %834 = load i32, i32* %26, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, i32* %833, i64 %835
  store i32 %828, i32* %836, align 4
  br label %313

; <label>:837:                                    ; preds = %369, %360
  %838 = load i32, i32* %27, align 4
  %839 = shl i32 %838, 1
  %840 = sub i32 0, %838
  %841 = add i32 %840, 1
  %842 = sub i32 0, %838
  %843 = add i32 %842, 1
  %844 = add nsw i32 %838, 1
  store i32 %844, i32* %27, align 4
  br label %369

; <label>:845:                                    ; preds = %390, %381
  br label %390

; <label>:846:                                    ; preds = %412, %403
  br label %412

; <label>:847:                                    ; preds = %434, %425
  store i32 0, i32* %28, align 4
  br label %434

; <label>:848:                                    ; preds = %458, %449
  store i32 0, i32* %29, align 4
  br label %458

; <label>:849:                                    ; preds = %482, %473
  %850 = load i32**, i32*** %23, align 8
  %851 = load i32, i32* %28, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32*, i32** %850, i64 %852
  %854 = load i32*, i32** %853, align 8
  %855 = load i32, i32* %29, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %854, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %858)
  br label %482

; <label>:860:                                    ; preds = %511, %502
  %861 = load i32, i32* %29, align 4
  %862 = sub i32 0, %861
  %863 = add i32 %862, 1
  %864 = sub i32 %861, 1
  %865 = mul i32 %864, 1
  %866 = sub i32 0, %861
  %867 = add i32 %866, 1
  %868 = sub i32 %861, 1
  %869 = mul i32 %868, 1
  %870 = sub i32 %861, 1
  %871 = mul i32 %870, 1
  %872 = shl i32 %861, 1
  %873 = add nsw i32 %861, 1
  store i32 %873, i32* %29, align 4
  br label %511

; <label>:874:                                    ; preds = %532, %523
  %875 = load i32**, i32*** %23, align 8
  %876 = load i32, i32* %28, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32*, i32** %875, i64 %877
  %879 = load i32*, i32** %878, align 8
  %880 = load i32, i32* %18, align 4
  %881 = shl i32 %880, 1
  %882 = sub i32 0, %880
  %883 = add i32 %882, 1
  %884 = shl i32 %880, 1
  %885 = shl i32 %880, 1
  %886 = sub nsw i32 %880, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, i32* %879, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %889)
  br label %532

; <label>:891:                                    ; preds = %566, %557
  %892 = load i32, i32* %30, align 4
  %893 = load i32, i32* %11, align 4
  %894 = icmp slt i32 %892, %893
  br label %566

; <label>:895:                                    ; preds = %601, %592
  %896 = load i32, i32* %31, align 4
  %897 = load i32, i32* %17, align 4
  %898 = icmp slt i32 %896, %897
  br label %601

; <label>:899:                                    ; preds = %633, %624
  %900 = load i32**, i32*** %19, align 8
  %901 = bitcast i32** %900 to i8*
  call void @free(i8* %901) #3
  store i32 0, i32* %32, align 4
  br label %633

; <label>:902:                                    ; preds = %665, %656
  %903 = load i32, i32* %32, align 4
  %904 = shl i32 %903, 1
  %905 = shl i32 %903, 1
  %906 = sub i32 0, %903
  %907 = add i32 %906, 1
  %908 = sub i32 0, %903
  %909 = add i32 %908, 1
  %910 = shl i32 %903, 1
  %911 = shl i32 %903, 1
  %912 = sub i32 0, %903
  %913 = add i32 %912, 1
  %914 = sub i32 %903, 1
  %915 = mul i32 %914, 1
  %916 = add nsw i32 %903, 1
  store i32 %916, i32* %32, align 4
  br label %665
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
