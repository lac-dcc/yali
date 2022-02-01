; ModuleID = 'source-C-CXX/3/45.c'
source_filename = "source-C-CXX/3/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32**
  store i32** %13, i32*** %6, align 8
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %84, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %312

; <label>:23:                                     ; preds = %14, %312
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %312

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %85

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %316

; <label>:45:                                     ; preds = %36, %316
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call noalias i8* @malloc(i64 %48) #3
  %50 = bitcast i8* %49 to i32*
  %51 = load i32**, i32*** %6, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32*, i32** %51, i64 %53
  store i32* %50, i32** %54, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %316

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %333

; <label>:73:                                     ; preds = %64, %333
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %333

; <label>:84:                                     ; preds = %73
  br label %14

; <label>:85:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %127, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %130

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %105, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %91
  %96 = load i32**, i32*** %6, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32*, i32** %96, i64 %98
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %103)
  br label %105

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %91

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %345

; <label>:117:                                    ; preds = %108, %345
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %345

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %86

; <label>:130:                                    ; preds = %86
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %236, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %237

; <label>:135:                                    ; preds = %131
  store i32 0, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %196, %135
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %346

; <label>:146:                                    ; preds = %137, %346
  %147 = load i32, i32* %7, align 4
  %148 = icmp sge i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %346

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %162

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  br label %162

; <label>:162:                                    ; preds = %158, %157
  %163 = phi i1 [ false, %157 ], [ %161, %158 ]
  br i1 %163, label %164, label %197

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %349

; <label>:173:                                    ; preds = %164, %349
  %174 = load i32**, i32*** %6, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32*, i32** %174, i64 %176
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %349

; <label>:196:                                    ; preds = %173
  br label %137

; <label>:197:                                    ; preds = %162
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %375

; <label>:206:                                    ; preds = %197, %375
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %375

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %376

; <label>:225:                                    ; preds = %216, %376
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %376

; <label>:236:                                    ; preds = %225
  br label %131

; <label>:237:                                    ; preds = %131
  store i32 1, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %307, %237
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %310

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %381

; <label>:251:                                    ; preds = %242, %381
  %252 = load i32, i32* %3, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* %4, align 4
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %381

; <label>:263:                                    ; preds = %251
  br label %264

; <label>:264:                                    ; preds = %291, %263
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %5, align 4
  %270 = icmp sge i32 %269, 0
  br label %271

; <label>:271:                                    ; preds = %268, %264
  %272 = phi i1 [ false, %264 ], [ %270, %268 ]
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %393

; <label>:281:                                    ; preds = %271, %393
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %393

; <label>:290:                                    ; preds = %281
  br i1 %272, label %291, label %306

; <label>:291:                                    ; preds = %290
  %292 = load i32**, i32*** %6, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32*, i32** %292, i64 %294
  %296 = load i32*, i32** %295, align 8
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %5, align 4
  br label %264

; <label>:306:                                    ; preds = %290
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  br label %238

; <label>:310:                                    ; preds = %238
  %311 = load i32, i32* %1, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %23, %14
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp slt i32 %313, %314
  br label %23

; <label>:316:                                    ; preds = %45, %36
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = shl i64 %318, 4
  %320 = sub i64 %318, 4
  %321 = mul i64 %320, 4
  %322 = sub i64 %318, 4
  %323 = mul i64 %322, 4
  %324 = sub i64 0, %318
  %325 = add i64 %324, 4
  %326 = mul i64 %318, 4
  %327 = call noalias i8* @malloc(i64 %326) #3
  %328 = bitcast i8* %327 to i32*
  %329 = load i32**, i32*** %6, align 8
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32*, i32** %329, i64 %331
  store i32* %328, i32** %332, align 8
  br label %45

; <label>:333:                                    ; preds = %73, %64
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %334, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %334, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %334, 1
  %342 = shl i32 %334, 1
  %343 = shl i32 %334, 1
  %344 = add nsw i32 %334, 1
  store i32 %344, i32* %4, align 4
  br label %73

; <label>:345:                                    ; preds = %117, %108
  br label %117

; <label>:346:                                    ; preds = %146, %137
  %347 = load i32, i32* %7, align 4
  %348 = icmp sge i32 %347, 0
  br label %146

; <label>:349:                                    ; preds = %173, %164
  %350 = load i32**, i32*** %6, align 8
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32*, i32** %350, i64 %352
  %354 = load i32*, i32** %353, align 8
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 %360, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %360, 1
  store i32 %365, i32* %4, align 4
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, -1
  %369 = sub i32 %366, -1
  %370 = mul i32 %369, -1
  %371 = sub i32 0, %366
  %372 = add i32 %371, -1
  %373 = shl i32 %366, -1
  %374 = add nsw i32 %366, -1
  store i32 %374, i32* %7, align 4
  br label %173

; <label>:375:                                    ; preds = %206, %197
  br label %206

; <label>:376:                                    ; preds = %225, %216
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = add nsw i32 %377, 1
  store i32 %380, i32* %5, align 4
  br label %225

; <label>:381:                                    ; preds = %251, %242
  %382 = load i32, i32* %3, align 4
  %383 = shl i32 %382, 1
  %384 = shl i32 %382, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = sub i32 %382, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %382, 1
  %390 = mul i32 %389, 1
  %391 = sub nsw i32 %382, 1
  store i32 %391, i32* %5, align 4
  %392 = load i32, i32* %4, align 4
  store i32 %392, i32* %7, align 4
  br label %251

; <label>:393:                                    ; preds = %281, %271
  br label %281
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
