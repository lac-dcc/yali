; ModuleID = 'source-C-CXX/62/1892.c'
source_filename = "source-C-CXX/62/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Wrong parameter.\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %6, align 8
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %70, %0
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %71

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  %28 = load i32**, i32*** %6, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  store i32* %27, i32** %31, align 8
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %46, %22
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %32
  %37 = load i32**, i32*** %6, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  br label %32

; <label>:49:                                     ; preds = %32
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %586

; <label>:59:                                     ; preds = %50, %586
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %586

; <label>:70:                                     ; preds = %59
  br label %18

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %593

; <label>:80:                                     ; preds = %71, %593
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %593

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %131

; <label>:94:                                     ; preds = %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %127, %94
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %96
  %101 = load i32**, i32*** %6, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32*, i32** %101, i64 %103
  %105 = load i32*, i32** %104, align 8
  %106 = bitcast i32* %105 to i8*
  call void @free(i8* %106) #3
  br label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %598

; <label>:116:                                    ; preds = %107, %598
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %598

; <label>:127:                                    ; preds = %116
  br label %96

; <label>:128:                                    ; preds = %96
  %129 = load i32**, i32*** %6, align 8
  %130 = bitcast i32** %129 to i8*
  call void @free(i8* %130) #3
  store i32 0, i32* %1, align 4
  br label %566

; <label>:131:                                    ; preds = %93
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 8, %133
  %135 = call noalias i8* @malloc(i64 %134) #3
  %136 = bitcast i8* %135 to i32**
  store i32** %136, i32*** %7, align 8
  store i32 0, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %187, %131
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %190

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %610

; <label>:150:                                    ; preds = %141, %610
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 4, %152
  %154 = call noalias i8* @malloc(i64 %153) #3
  %155 = bitcast i8* %154 to i32*
  %156 = load i32**, i32*** %7, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32*, i32** %156, i64 %158
  store i32* %155, i32** %159, align 8
  store i32 0, i32* %10, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %610

; <label>:168:                                    ; preds = %150
  br label %169

; <label>:169:                                    ; preds = %183, %168
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %186

; <label>:173:                                    ; preds = %169
  %174 = load i32**, i32*** %7, align 8
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32*, i32** %174, i64 %176
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %181)
  br label %183

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  br label %169

; <label>:186:                                    ; preds = %169
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  br label %137

; <label>:190:                                    ; preds = %137
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 8, %192
  %194 = call noalias i8* @malloc(i64 %193) #3
  %195 = bitcast i8* %194 to i32**
  store i32** %195, i32*** %8, align 8
  store i32 0, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %337, %190
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %632

; <label>:205:                                    ; preds = %196, %632
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %632

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %340

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %636

; <label>:227:                                    ; preds = %218, %636
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = mul i64 4, %229
  %231 = call noalias i8* @malloc(i64 %230) #3
  %232 = bitcast i8* %231 to i32*
  %233 = load i32**, i32*** %8, align 8
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32*, i32** %233, i64 %235
  store i32* %232, i32** %236, align 8
  store i32 0, i32* %10, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %636

; <label>:245:                                    ; preds = %227
  br label %246

; <label>:246:                                    ; preds = %315, %245
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %318

; <label>:250:                                    ; preds = %246
  %251 = load i32**, i32*** %8, align 8
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32*, i32** %251, i64 %253
  %255 = load i32*, i32** %254, align 8
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  store i32 0, i32* %258, align 4
  store i32 0, i32* %11, align 4
  br label %259

; <label>:259:                                    ; preds = %293, %250
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %296

; <label>:263:                                    ; preds = %259
  %264 = load i32**, i32*** %6, align 8
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32*, i32** %264, i64 %266
  %268 = load i32*, i32** %267, align 8
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32**, i32*** %7, align 8
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32*, i32** %273, i64 %275
  %277 = load i32*, i32** %276, align 8
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = mul nsw i32 %272, %281
  %283 = load i32**, i32*** %8, align 8
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32*, i32** %283, i64 %285
  %287 = load i32*, i32** %286, align 8
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, %282
  store i32 %292, i32* %290, align 4
  br label %293

; <label>:293:                                    ; preds = %263
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %11, align 4
  br label %259

; <label>:296:                                    ; preds = %259
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %656

; <label>:305:                                    ; preds = %296, %656
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %656

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %10, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %10, align 4
  br label %246

; <label>:318:                                    ; preds = %246
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %657

; <label>:327:                                    ; preds = %318, %657
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %657

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %9, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %9, align 4
  br label %196

; <label>:340:                                    ; preds = %217
  store i32 0, i32* %9, align 4
  br label %341

; <label>:341:                                    ; preds = %430, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %658

; <label>:350:                                    ; preds = %341, %658
  %351 = load i32, i32* %9, align 4
  %352 = load i32, i32* %2, align 4
  %353 = icmp slt i32 %351, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %658

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %433

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %662

; <label>:372:                                    ; preds = %363, %662
  store i32 0, i32* %10, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %662

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %418, %381
  %383 = load i32, i32* %10, align 4
  %384 = load i32, i32* %5, align 4
  %385 = sub nsw i32 %384, 1
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %387, label %419

; <label>:387:                                    ; preds = %382
  %388 = load i32**, i32*** %8, align 8
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32*, i32** %388, i64 %390
  %392 = load i32*, i32** %391, align 8
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %396)
  br label %398

; <label>:398:                                    ; preds = %387
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %663

; <label>:407:                                    ; preds = %398, %663
  %408 = load i32, i32* %10, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %10, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %663

; <label>:418:                                    ; preds = %407
  br label %382

; <label>:419:                                    ; preds = %382
  %420 = load i32**, i32*** %8, align 8
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32*, i32** %420, i64 %422
  %424 = load i32*, i32** %423, align 8
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %428)
  br label %430

; <label>:430:                                    ; preds = %419
  %431 = load i32, i32* %9, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %9, align 4
  br label %341

; <label>:433:                                    ; preds = %362
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %666

; <label>:442:                                    ; preds = %433, %666
  store i32 0, i32* %9, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %666

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %507, %451
  %453 = load i32, i32* %9, align 4
  %454 = load i32, i32* %2, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %508

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %667

; <label>:465:                                    ; preds = %456, %667
  %466 = load i32**, i32*** %6, align 8
  %467 = load i32, i32* %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32*, i32** %466, i64 %468
  %470 = load i32*, i32** %469, align 8
  %471 = bitcast i32* %470 to i8*
  call void @free(i8* %471) #3
  %472 = load i32**, i32*** %8, align 8
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32*, i32** %472, i64 %474
  %476 = load i32*, i32** %475, align 8
  %477 = bitcast i32* %476 to i8*
  call void @free(i8* %477) #3
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %667

; <label>:486:                                    ; preds = %465
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %680

; <label>:496:                                    ; preds = %487, %680
  %497 = load i32, i32* %9, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %9, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %680

; <label>:507:                                    ; preds = %496
  br label %452

; <label>:508:                                    ; preds = %452
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %699

; <label>:517:                                    ; preds = %508, %699
  %518 = load i32**, i32*** %6, align 8
  %519 = bitcast i32** %518 to i8*
  call void @free(i8* %519) #3
  %520 = load i32**, i32*** %8, align 8
  %521 = bitcast i32** %520 to i8*
  call void @free(i8* %521) #3
  store i32 0, i32* %9, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %699

; <label>:530:                                    ; preds = %517
  br label %531

; <label>:531:                                    ; preds = %562, %530
  %532 = load i32, i32* %9, align 4
  %533 = load i32, i32* %4, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %563

; <label>:535:                                    ; preds = %531
  %536 = load i32**, i32*** %7, align 8
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32*, i32** %536, i64 %538
  %540 = load i32*, i32** %539, align 8
  %541 = bitcast i32* %540 to i8*
  call void @free(i8* %541) #3
  br label %542

; <label>:542:                                    ; preds = %535
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %704

; <label>:551:                                    ; preds = %542, %704
  %552 = load i32, i32* %9, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %9, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %704

; <label>:562:                                    ; preds = %551
  br label %531

; <label>:563:                                    ; preds = %531
  %564 = load i32**, i32*** %7, align 8
  %565 = bitcast i32** %564 to i8*
  call void @free(i8* %565) #3
  store i32 0, i32* %1, align 4
  br label %566

; <label>:566:                                    ; preds = %563, %128
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %709

; <label>:575:                                    ; preds = %566, %709
  %576 = load i32, i32* %1, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %709

; <label>:585:                                    ; preds = %575
  ret i32 %576

; <label>:586:                                    ; preds = %59, %50
  %587 = load i32, i32* %9, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = sub i32 0, %587
  %591 = add i32 %590, 1
  %592 = add nsw i32 %587, 1
  store i32 %592, i32* %9, align 4
  br label %59

; <label>:593:                                    ; preds = %80, %71
  %594 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %595 = load i32, i32* %3, align 4
  %596 = load i32, i32* %4, align 4
  %597 = icmp ne i32 %595, %596
  br label %80

; <label>:598:                                    ; preds = %116, %107
  %599 = load i32, i32* %9, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = sub i32 %599, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %599, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %599
  %607 = add i32 %606, 1
  %608 = shl i32 %599, 1
  %609 = add nsw i32 %599, 1
  store i32 %609, i32* %9, align 4
  br label %116

; <label>:610:                                    ; preds = %150, %141
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = shl i64 4, %612
  %614 = sub i64 4, %612
  %615 = mul i64 %614, %612
  %616 = sub i64 4, %612
  %617 = mul i64 %616, %612
  %618 = sub i64 4, %612
  %619 = mul i64 %618, %612
  %620 = sub i64 4, %612
  %621 = mul i64 %620, %612
  %622 = sub i64 0, 4
  %623 = add i64 %622, %612
  %624 = shl i64 4, %612
  %625 = mul i64 4, %612
  %626 = call noalias i8* @malloc(i64 %625) #3
  %627 = bitcast i8* %626 to i32*
  %628 = load i32**, i32*** %7, align 8
  %629 = load i32, i32* %9, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32*, i32** %628, i64 %630
  store i32* %627, i32** %631, align 8
  store i32 0, i32* %10, align 4
  br label %150

; <label>:632:                                    ; preds = %205, %196
  %633 = load i32, i32* %9, align 4
  %634 = load i32, i32* %2, align 4
  %635 = icmp slt i32 %633, %634
  br label %205

; <label>:636:                                    ; preds = %227, %218
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = sub i64 4, %638
  %640 = mul i64 %639, %638
  %641 = sub i64 0, 4
  %642 = add i64 %641, %638
  %643 = sub i64 4, %638
  %644 = mul i64 %643, %638
  %645 = shl i64 4, %638
  %646 = shl i64 4, %638
  %647 = sub i64 4, %638
  %648 = mul i64 %647, %638
  %649 = mul i64 4, %638
  %650 = call noalias i8* @malloc(i64 %649) #3
  %651 = bitcast i8* %650 to i32*
  %652 = load i32**, i32*** %8, align 8
  %653 = load i32, i32* %9, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32*, i32** %652, i64 %654
  store i32* %651, i32** %655, align 8
  store i32 0, i32* %10, align 4
  br label %227

; <label>:656:                                    ; preds = %305, %296
  br label %305

; <label>:657:                                    ; preds = %327, %318
  br label %327

; <label>:658:                                    ; preds = %350, %341
  %659 = load i32, i32* %9, align 4
  %660 = load i32, i32* %2, align 4
  %661 = icmp slt i32 %659, %660
  br label %350

; <label>:662:                                    ; preds = %372, %363
  store i32 0, i32* %10, align 4
  br label %372

; <label>:663:                                    ; preds = %407, %398
  %664 = load i32, i32* %10, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %10, align 4
  br label %407

; <label>:666:                                    ; preds = %442, %433
  store i32 0, i32* %9, align 4
  br label %442

; <label>:667:                                    ; preds = %465, %456
  %668 = load i32**, i32*** %6, align 8
  %669 = load i32, i32* %9, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32*, i32** %668, i64 %670
  %672 = load i32*, i32** %671, align 8
  %673 = bitcast i32* %672 to i8*
  call void @free(i8* %673) #3
  %674 = load i32**, i32*** %8, align 8
  %675 = load i32, i32* %9, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32*, i32** %674, i64 %676
  %678 = load i32*, i32** %677, align 8
  %679 = bitcast i32* %678 to i8*
  call void @free(i8* %679) #3
  br label %465

; <label>:680:                                    ; preds = %496, %487
  %681 = load i32, i32* %9, align 4
  %682 = shl i32 %681, 1
  %683 = sub i32 0, %681
  %684 = add i32 %683, 1
  %685 = sub i32 0, %681
  %686 = add i32 %685, 1
  %687 = sub i32 0, %681
  %688 = add i32 %687, 1
  %689 = sub i32 0, %681
  %690 = add i32 %689, 1
  %691 = sub i32 %681, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %681, 1
  %694 = sub i32 %681, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %681, 1
  %697 = mul i32 %696, 1
  %698 = add nsw i32 %681, 1
  store i32 %698, i32* %9, align 4
  br label %496

; <label>:699:                                    ; preds = %517, %508
  %700 = load i32**, i32*** %6, align 8
  %701 = bitcast i32** %700 to i8*
  call void @free(i8* %701) #3
  %702 = load i32**, i32*** %8, align 8
  %703 = bitcast i32** %702 to i8*
  call void @free(i8* %703) #3
  store i32 0, i32* %9, align 4
  br label %517

; <label>:704:                                    ; preds = %551, %542
  %705 = load i32, i32* %9, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = add nsw i32 %705, 1
  store i32 %708, i32* %9, align 4
  br label %551

; <label>:709:                                    ; preds = %575, %566
  %710 = load i32, i32* %1, align 4
  br label %575
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
