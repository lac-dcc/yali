; ModuleID = 'source-C-CXX/7/1376.c'
source_filename = "source-C-CXX/7/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@p1 = common global i32* null, align 8
@p2 = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p3 = common global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  %14 = load i32, i32* @n1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** @p1, align 8
  %19 = load i32, i32* @n2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** @p2, align 8
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** @p1, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %86, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %487

; <label>:47:                                     ; preds = %38, %487
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %487

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %87

; <label>:60:                                     ; preds = %59
  %61 = load i32*, i32** @p2, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %491

; <label>:75:                                     ; preds = %66, %491
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %491

; <label>:86:                                     ; preds = %75
  br label %38

; <label>:87:                                     ; preds = %59
  %88 = load i32, i32* @n1, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %174, %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %498

; <label>:99:                                     ; preds = %90, %498
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %498

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %177

; <label>:111:                                    ; preds = %110
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %170, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %501

; <label>:121:                                    ; preds = %112, %501
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %501

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %173

; <label>:134:                                    ; preds = %133
  %135 = load i32*, i32** @p1, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** @p1, align 8
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %139, %145
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %134
  %148 = load i32*, i32** @p1, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %6, align 4
  %153 = load i32*, i32** @p1, align 8
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %153, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** @p1, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32*, i32** @p1, align 8
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  store i32 %163, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %147, %134
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %112

; <label>:173:                                    ; preds = %133
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %4, align 4
  br label %90

; <label>:177:                                    ; preds = %110
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %505

; <label>:186:                                    ; preds = %177, %505
  %187 = load i32, i32* @n2, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %505

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %302, %197
  %199 = load i32, i32* %7, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %303

; <label>:201:                                    ; preds = %198
  store i32 0, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %260, %201
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %263

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %525

; <label>:215:                                    ; preds = %206, %525
  %216 = load i32*, i32** @p2, align 8
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32*, i32** @p2, align 8
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %221, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %220, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %525

; <label>:236:                                    ; preds = %215
  br i1 %227, label %237, label %259

; <label>:237:                                    ; preds = %236
  %238 = load i32*, i32** @p2, align 8
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %9, align 4
  %243 = load i32*, i32** @p2, align 8
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %243, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32*, i32** @p2, align 8
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* %9, align 4
  %254 = load i32*, i32** @p2, align 8
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %254, i64 %257
  store i32 %253, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %237, %236
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  br label %202

; <label>:263:                                    ; preds = %202
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %540

; <label>:272:                                    ; preds = %263, %540
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %540

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %541

; <label>:291:                                    ; preds = %282, %541
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %7, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %541

; <label>:302:                                    ; preds = %291
  br label %198

; <label>:303:                                    ; preds = %198
  %304 = load i32, i32* @n1, align 4
  %305 = load i32, i32* @n2, align 4
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = mul i64 %307, 4
  %309 = call noalias i8* @malloc(i64 %308) #3
  %310 = bitcast i8* %309 to i32*
  store i32* %310, i32** @p3, align 8
  store i32 0, i32* %10, align 4
  br label %311

; <label>:311:                                    ; preds = %343, %303
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* @n1, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %346

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %550

; <label>:324:                                    ; preds = %315, %550
  %325 = load i32*, i32** @p1, align 8
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32*, i32** @p3, align 8
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  store i32 %329, i32* %333, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %550

; <label>:342:                                    ; preds = %324
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %10, align 4
  br label %311

; <label>:346:                                    ; preds = %311
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %560

; <label>:355:                                    ; preds = %346, %560
  %356 = load i32, i32* @n1, align 4
  store i32 %356, i32* %11, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %560

; <label>:365:                                    ; preds = %355
  br label %366

; <label>:366:                                    ; preds = %402, %365
  %367 = load i32, i32* %11, align 4
  %368 = load i32, i32* @n1, align 4
  %369 = load i32, i32* @n2, align 4
  %370 = add nsw i32 %368, %369
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %405

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %562

; <label>:381:                                    ; preds = %372, %562
  %382 = load i32*, i32** @p2, align 8
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* @n1, align 4
  %385 = sub nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %382, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32*, i32** @p3, align 8
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  store i32 %388, i32* %392, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %562

; <label>:401:                                    ; preds = %381
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %11, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %11, align 4
  br label %366

; <label>:405:                                    ; preds = %366
  store i32 0, i32* %12, align 4
  br label %406

; <label>:406:                                    ; preds = %482, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %581

; <label>:415:                                    ; preds = %406, %581
  %416 = load i32, i32* %12, align 4
  %417 = load i32, i32* @n1, align 4
  %418 = load i32, i32* @n2, align 4
  %419 = add nsw i32 %417, %418
  %420 = icmp slt i32 %416, %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %581

; <label>:429:                                    ; preds = %415
  br i1 %420, label %430, label %485

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %12, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %438

; <label>:433:                                    ; preds = %430
  %434 = load i32*, i32** @p3, align 8
  %435 = getelementptr inbounds i32, i32* %434, i64 0
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  br label %463

; <label>:438:                                    ; preds = %430
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %589

; <label>:447:                                    ; preds = %438, %589
  %448 = load i32*, i32** @p3, align 8
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %448, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %452)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %589

; <label>:462:                                    ; preds = %447
  br label %463

; <label>:463:                                    ; preds = %462, %433
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %596

; <label>:472:                                    ; preds = %463, %596
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %596

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %12, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %12, align 4
  br label %406

; <label>:485:                                    ; preds = %429
  %486 = load i32, i32* %1, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %47, %38
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* @n2, align 4
  %490 = icmp slt i32 %488, %489
  br label %47

; <label>:491:                                    ; preds = %75, %66
  %492 = load i32, i32* %3, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = sub i32 %492, 1
  %496 = mul i32 %495, 1
  %497 = add nsw i32 %492, 1
  store i32 %497, i32* %3, align 4
  br label %75

; <label>:498:                                    ; preds = %99, %90
  %499 = load i32, i32* %4, align 4
  %500 = icmp sgt i32 %499, 0
  br label %99

; <label>:501:                                    ; preds = %121, %112
  %502 = load i32, i32* %5, align 4
  %503 = load i32, i32* %4, align 4
  %504 = icmp slt i32 %502, %503
  br label %121

; <label>:505:                                    ; preds = %186, %177
  %506 = load i32, i32* @n2, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = sub i32 %506, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %506, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %506, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %506, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %506, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %506, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %506, 1
  %524 = sub nsw i32 %506, 1
  store i32 %524, i32* %7, align 4
  br label %186

; <label>:525:                                    ; preds = %215, %206
  %526 = load i32*, i32** @p2, align 8
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %526, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32*, i32** @p2, align 8
  %532 = load i32, i32* %8, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %532, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %531, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sgt i32 %530, %538
  br label %215

; <label>:540:                                    ; preds = %272, %263
  br label %272

; <label>:541:                                    ; preds = %291, %282
  %542 = load i32, i32* %7, align 4
  %543 = sub i32 %542, -1
  %544 = mul i32 %543, -1
  %545 = sub i32 %542, -1
  %546 = mul i32 %545, -1
  %547 = sub i32 0, %542
  %548 = add i32 %547, -1
  %549 = add nsw i32 %542, -1
  store i32 %549, i32* %7, align 4
  br label %291

; <label>:550:                                    ; preds = %324, %315
  %551 = load i32*, i32** @p1, align 8
  %552 = load i32, i32* %10, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %551, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32*, i32** @p3, align 8
  %557 = load i32, i32* %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %556, i64 %558
  store i32 %555, i32* %559, align 4
  br label %324

; <label>:560:                                    ; preds = %355, %346
  %561 = load i32, i32* @n1, align 4
  store i32 %561, i32* %11, align 4
  br label %355

; <label>:562:                                    ; preds = %381, %372
  %563 = load i32*, i32** @p2, align 8
  %564 = load i32, i32* %11, align 4
  %565 = load i32, i32* @n1, align 4
  %566 = shl i32 %564, %565
  %567 = shl i32 %564, %565
  %568 = shl i32 %564, %565
  %569 = sub i32 0, %564
  %570 = add i32 %569, %565
  %571 = shl i32 %564, %565
  %572 = shl i32 %564, %565
  %573 = sub nsw i32 %564, %565
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %563, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32*, i32** @p3, align 8
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, i32* %577, i64 %579
  store i32 %576, i32* %580, align 4
  br label %381

; <label>:581:                                    ; preds = %415, %406
  %582 = load i32, i32* %12, align 4
  %583 = load i32, i32* @n1, align 4
  %584 = load i32, i32* @n2, align 4
  %585 = sub i32 %583, %584
  %586 = mul i32 %585, %584
  %587 = add nsw i32 %583, %584
  %588 = icmp slt i32 %582, %587
  br label %415

; <label>:589:                                    ; preds = %447, %438
  %590 = load i32*, i32** @p3, align 8
  %591 = load i32, i32* %12, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %590, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %594)
  br label %447

; <label>:596:                                    ; preds = %472, %463
  br label %472
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
