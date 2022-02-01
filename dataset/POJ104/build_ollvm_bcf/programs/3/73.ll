; ModuleID = 'source-C-CXX/3/73.c'
source_filename = "source-C-CXX/3/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@col = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@matrix = common global i32* null, align 8
@matrix_end = common global i32* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32* @next(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %4)
  %6 = load i32*, i32** %2, align 8
  %7 = load i32, i32* @col, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  ret i32* %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %328

; <label>:9:                                      ; preds = %0, %328
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @row, i32* @col)
  %18 = load i32, i32* @row, align 4
  %19 = load i32, i32* @col, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** @matrix, align 8
  %25 = load i32*, i32** @matrix, align 8
  %26 = load i32, i32* @row, align 4
  %27 = load i32, i32* @col, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %25, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  store i32* %31, i32** @matrix_end, align 8
  store i32 0, i32* %10, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %328

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %136, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %376

; <label>:50:                                     ; preds = %41, %376
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* @row, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %376

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %139

; <label>:63:                                     ; preds = %62
  store i32 0, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %134, %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %380

; <label>:73:                                     ; preds = %64, %380
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* @col, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %380

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %135

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %384

; <label>:95:                                     ; preds = %86, %384
  %96 = load i32*, i32** @matrix, align 8
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* @col, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %96, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %103)
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %384

; <label>:113:                                    ; preds = %95
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %407

; <label>:123:                                    ; preds = %114, %407
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %407

; <label>:134:                                    ; preds = %123
  br label %64

; <label>:135:                                    ; preds = %85
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  br label %41

; <label>:139:                                    ; preds = %62
  %140 = load i32*, i32** @matrix, align 8
  store i32* %140, i32** %13, align 8
  %141 = load i32*, i32** @matrix, align 8
  store i32* %141, i32** %13, align 8
  br label %142

; <label>:142:                                    ; preds = %211, %139
  %143 = load i32*, i32** %13, align 8
  %144 = load i32*, i32** @matrix, align 8
  %145 = load i32, i32* @col, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = icmp ult i32* %143, %147
  br i1 %148, label %149, label %212

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %421

; <label>:158:                                    ; preds = %149, %421
  %159 = load i32*, i32** %13, align 8
  %160 = load i32*, i32** @matrix, align 8
  %161 = ptrtoint i32* %159 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 4
  %165 = add nsw i64 %164, 1
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %15, align 4
  %167 = load i32, i32* @row, align 4
  %168 = load i32, i32* %15, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %421

; <label>:178:                                    ; preds = %158
  br i1 %169, label %179, label %181

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @row, align 4
  store i32 %180, i32* %15, align 4
  br label %181

; <label>:181:                                    ; preds = %179, %178
  %182 = load i32*, i32** %13, align 8
  store i32* %182, i32** %14, align 8
  br label %183

; <label>:183:                                    ; preds = %187, %181
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %15, align 4
  %186 = icmp ne i32 %184, 0
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %183
  %188 = load i32*, i32** %14, align 8
  %189 = call i32* @next(i32* %188)
  store i32* %189, i32** %14, align 8
  br label %183

; <label>:190:                                    ; preds = %183
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %443

; <label>:200:                                    ; preds = %191, %443
  %201 = load i32*, i32** %13, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %202, i32** %13, align 8
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %443

; <label>:211:                                    ; preds = %200
  br label %142

; <label>:212:                                    ; preds = %142
  %213 = load i32*, i32** @matrix, align 8
  %214 = load i32, i32* @col, align 4
  %215 = mul nsw i32 2, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %213, i64 %216
  %218 = getelementptr inbounds i32, i32* %217, i64 -1
  store i32* %218, i32** %13, align 8
  br label %219

; <label>:219:                                    ; preds = %304, %212
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %446

; <label>:228:                                    ; preds = %219, %446
  %229 = load i32*, i32** %13, align 8
  %230 = load i32*, i32** @matrix_end, align 8
  %231 = icmp ule i32* %229, %230
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %446

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %309

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %450

; <label>:250:                                    ; preds = %241, %450
  %251 = load i32*, i32** @matrix_end, align 8
  %252 = load i32*, i32** %13, align 8
  %253 = ptrtoint i32* %251 to i64
  %254 = ptrtoint i32* %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 4
  %257 = load i32, i32* @col, align 4
  %258 = sext i32 %257 to i64
  %259 = sdiv i64 %256, %258
  %260 = add nsw i64 %259, 1
  %261 = trunc i64 %260 to i32
  store i32 %261, i32* %16, align 4
  %262 = load i32, i32* @col, align 4
  %263 = load i32, i32* %16, align 4
  %264 = icmp slt i32 %262, %263
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %450

; <label>:273:                                    ; preds = %250
  br i1 %264, label %274, label %276

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @col, align 4
  store i32 %275, i32* %16, align 4
  br label %276

; <label>:276:                                    ; preds = %274, %273
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %503

; <label>:285:                                    ; preds = %276, %503
  %286 = load i32*, i32** %13, align 8
  store i32* %286, i32** %14, align 8
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %503

; <label>:295:                                    ; preds = %285
  br label %296

; <label>:296:                                    ; preds = %300, %295
  %297 = load i32, i32* %16, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %16, align 4
  %299 = icmp ne i32 %297, 0
  br i1 %299, label %300, label %303

; <label>:300:                                    ; preds = %296
  %301 = load i32*, i32** %14, align 8
  %302 = call i32* @next(i32* %301)
  store i32* %302, i32** %14, align 8
  br label %296

; <label>:303:                                    ; preds = %296
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32*, i32** %13, align 8
  %306 = load i32, i32* @col, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  store i32* %308, i32** %13, align 8
  br label %219

; <label>:309:                                    ; preds = %240
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %505

; <label>:318:                                    ; preds = %309, %505
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %505

; <label>:327:                                    ; preds = %318
  ret void

; <label>:328:                                    ; preds = %9, %0
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32*, align 8
  %333 = alloca i32*, align 8
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @row, i32* @col)
  %337 = load i32, i32* @row, align 4
  %338 = load i32, i32* @col, align 4
  %339 = sub i32 %337, %338
  %340 = mul i32 %339, %338
  %341 = mul nsw i32 %337, %338
  %342 = sext i32 %341 to i64
  %343 = shl i64 %342, 4
  %344 = shl i64 %342, 4
  %345 = sub i64 0, %342
  %346 = add i64 %345, 4
  %347 = shl i64 %342, 4
  %348 = shl i64 %342, 4
  %349 = shl i64 %342, 4
  %350 = sub i64 %342, 4
  %351 = mul i64 %350, 4
  %352 = shl i64 %342, 4
  %353 = mul i64 %342, 4
  %354 = call noalias i8* @malloc(i64 %353) #3
  %355 = bitcast i8* %354 to i32*
  store i32* %355, i32** @matrix, align 8
  %356 = load i32*, i32** @matrix, align 8
  %357 = load i32, i32* @row, align 4
  %358 = load i32, i32* @col, align 4
  %359 = sub i32 0, %357
  %360 = add i32 %359, %358
  %361 = sub i32 %357, %358
  %362 = mul i32 %361, %358
  %363 = shl i32 %357, %358
  %364 = sub i32 0, %357
  %365 = add i32 %364, %358
  %366 = sub i32 0, %357
  %367 = add i32 %366, %358
  %368 = sub i32 %357, %358
  %369 = mul i32 %368, %358
  %370 = sub i32 %357, %358
  %371 = mul i32 %370, %358
  %372 = mul nsw i32 %357, %358
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %356, i64 %373
  %375 = getelementptr inbounds i32, i32* %374, i64 -1
  store i32* %375, i32** @matrix_end, align 8
  store i32 0, i32* %329, align 4
  br label %9

; <label>:376:                                    ; preds = %50, %41
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* @row, align 4
  %379 = icmp slt i32 %377, %378
  br label %50

; <label>:380:                                    ; preds = %73, %64
  %381 = load i32, i32* %11, align 4
  %382 = load i32, i32* @col, align 4
  %383 = icmp slt i32 %381, %382
  br label %73

; <label>:384:                                    ; preds = %95, %86
  %385 = load i32*, i32** @matrix, align 8
  %386 = load i32, i32* %10, align 4
  %387 = load i32, i32* @col, align 4
  %388 = shl i32 %386, %387
  %389 = sub i32 %386, %387
  %390 = mul i32 %389, %387
  %391 = shl i32 %386, %387
  %392 = sub i32 %386, %387
  %393 = mul i32 %392, %387
  %394 = mul nsw i32 %386, %387
  %395 = load i32, i32* %11, align 4
  %396 = sub i32 %394, %395
  %397 = mul i32 %396, %395
  %398 = sub i32 0, %394
  %399 = add i32 %398, %395
  %400 = sub i32 0, %394
  %401 = add i32 %400, %395
  %402 = shl i32 %394, %395
  %403 = add nsw i32 %394, %395
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %385, i64 %404
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %405)
  br label %95

; <label>:407:                                    ; preds = %123, %114
  %408 = load i32, i32* %11, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 %408, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %408
  %415 = add i32 %414, 1
  %416 = shl i32 %408, 1
  %417 = sub i32 0, %408
  %418 = add i32 %417, 1
  %419 = shl i32 %408, 1
  %420 = add nsw i32 %408, 1
  store i32 %420, i32* %11, align 4
  br label %123

; <label>:421:                                    ; preds = %158, %149
  %422 = load i32*, i32** %13, align 8
  %423 = load i32*, i32** @matrix, align 8
  %424 = ptrtoint i32* %422 to i64
  %425 = ptrtoint i32* %423 to i64
  %426 = sub i64 %424, %425
  %427 = mul i64 %426, %425
  %428 = sub i64 0, %424
  %429 = add i64 %428, %425
  %430 = sub i64 %424, %425
  %431 = sub i64 %430, 4
  %432 = mul i64 %431, 4
  %433 = sub i64 0, %430
  %434 = add i64 %433, 4
  %435 = sdiv exact i64 %430, 4
  %436 = sub i64 %435, 1
  %437 = mul i64 %436, 1
  %438 = add nsw i64 %435, 1
  %439 = trunc i64 %438 to i32
  store i32 %439, i32* %15, align 4
  %440 = load i32, i32* @row, align 4
  %441 = load i32, i32* %15, align 4
  %442 = icmp slt i32 %440, %441
  br label %158

; <label>:443:                                    ; preds = %200, %191
  %444 = load i32*, i32** %13, align 8
  %445 = getelementptr inbounds i32, i32* %444, i32 1
  store i32* %445, i32** %13, align 8
  br label %200

; <label>:446:                                    ; preds = %228, %219
  %447 = load i32*, i32** %13, align 8
  %448 = load i32*, i32** @matrix_end, align 8
  %449 = icmp ule i32* %447, %448
  br label %228

; <label>:450:                                    ; preds = %250, %241
  %451 = load i32*, i32** @matrix_end, align 8
  %452 = load i32*, i32** %13, align 8
  %453 = ptrtoint i32* %451 to i64
  %454 = ptrtoint i32* %452 to i64
  %455 = shl i64 %453, %454
  %456 = shl i64 %453, %454
  %457 = sub i64 0, %453
  %458 = add i64 %457, %454
  %459 = sub i64 0, %453
  %460 = add i64 %459, %454
  %461 = sub i64 %453, %454
  %462 = mul i64 %461, %454
  %463 = sub i64 0, %453
  %464 = add i64 %463, %454
  %465 = shl i64 %453, %454
  %466 = shl i64 %453, %454
  %467 = sub i64 %453, %454
  %468 = sub i64 %467, 4
  %469 = mul i64 %468, 4
  %470 = sub i64 0, %467
  %471 = add i64 %470, 4
  %472 = sub i64 %467, 4
  %473 = mul i64 %472, 4
  %474 = shl i64 %467, 4
  %475 = shl i64 %467, 4
  %476 = sdiv exact i64 %467, 4
  %477 = load i32, i32* @col, align 4
  %478 = sext i32 %477 to i64
  %479 = sub i64 %476, %478
  %480 = mul i64 %479, %478
  %481 = sub i64 %476, %478
  %482 = mul i64 %481, %478
  %483 = shl i64 %476, %478
  %484 = sub i64 %476, %478
  %485 = mul i64 %484, %478
  %486 = sub i64 %476, %478
  %487 = mul i64 %486, %478
  %488 = sub i64 0, %476
  %489 = add i64 %488, %478
  %490 = sdiv i64 %476, %478
  %491 = shl i64 %490, 1
  %492 = sub i64 0, %490
  %493 = add i64 %492, 1
  %494 = sub i64 %490, 1
  %495 = mul i64 %494, 1
  %496 = sub i64 0, %490
  %497 = add i64 %496, 1
  %498 = add nsw i64 %490, 1
  %499 = trunc i64 %498 to i32
  store i32 %499, i32* %16, align 4
  %500 = load i32, i32* @col, align 4
  %501 = load i32, i32* %16, align 4
  %502 = icmp slt i32 %500, %501
  br label %250

; <label>:503:                                    ; preds = %285, %276
  %504 = load i32*, i32** %13, align 8
  store i32* %504, i32** %14, align 8
  br label %285

; <label>:505:                                    ; preds = %318, %309
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
