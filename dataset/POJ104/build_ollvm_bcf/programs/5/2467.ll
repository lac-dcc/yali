; ModuleID = 'source-C-CXX/5/2467.c'
source_filename = "source-C-CXX/5/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %326

; <label>:9:                                      ; preds = %0, %326
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  store i32* %20, i32** %18, align 8
  %21 = load i32*, i32** %18, align 8
  store i32* %21, i32** %19, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %326

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %303, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %340

; <label>:41:                                     ; preds = %32, %340
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %340

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %306

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  store i32* %55, i32** %18, align 8
  %56 = load i32*, i32** %18, align 8
  store i32* %56, i32** %19, align 8
  store i32 0, i32* %17, align 4
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %14)
  store i32 0, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %69, %54
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %15, align 4
  %62 = mul nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %58
  %65 = load i32*, i32** %18, align 8
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load i32*, i32** %18, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %18, align 8
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  br label %58

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %344

; <label>:81:                                     ; preds = %72, %344
  %82 = load i32*, i32** %19, align 8
  store i32* %82, i32** %18, align 8
  store i32 0, i32* %12, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %344

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %139, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %346

; <label>:101:                                    ; preds = %92, %346
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %14, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %346

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %142

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %350

; <label>:123:                                    ; preds = %114, %350
  %124 = load i32, i32* %17, align 4
  %125 = load i32*, i32** %18, align 8
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %124, %126
  store i32 %127, i32* %17, align 4
  %128 = load i32*, i32** %18, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %18, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %350

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  br label %92

; <label>:142:                                    ; preds = %113
  %143 = load i32*, i32** %19, align 8
  store i32* %143, i32** %18, align 8
  store i32 0, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %196, %142
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %367

; <label>:153:                                    ; preds = %144, %367
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sub nsw i32 %155, 2
  %157 = icmp slt i32 %154, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %367

; <label>:166:                                    ; preds = %153
  br i1 %157, label %167, label %197

; <label>:167:                                    ; preds = %166
  %168 = load i32*, i32** %18, align 8
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32* %171, i32** %18, align 8
  %172 = load i32, i32* %17, align 4
  %173 = load i32*, i32** %18, align 8
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %172, %174
  store i32 %175, i32* %17, align 4
  br label %176

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %379

; <label>:185:                                    ; preds = %176, %379
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %379

; <label>:196:                                    ; preds = %185
  br label %144

; <label>:197:                                    ; preds = %166
  %198 = load i32*, i32** %19, align 8
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = getelementptr inbounds i32, i32* %201, i64 -1
  store i32* %202, i32** %18, align 8
  store i32 0, i32* %12, align 4
  br label %203

; <label>:203:                                    ; preds = %235, %197
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %388

; <label>:212:                                    ; preds = %203, %388
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sub nsw i32 %214, 2
  %216 = icmp slt i32 %213, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %388

; <label>:225:                                    ; preds = %212
  br i1 %216, label %226, label %238

; <label>:226:                                    ; preds = %225
  %227 = load i32*, i32** %18, align 8
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  store i32* %230, i32** %18, align 8
  %231 = load i32, i32* %17, align 4
  %232 = load i32*, i32** %18, align 8
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %231, %233
  store i32 %234, i32* %17, align 4
  br label %235

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  br label %203

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %406

; <label>:247:                                    ; preds = %238, %406
  %248 = load i32, i32* %15, align 4
  %249 = icmp ne i32 %248, 1
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %406

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %300

; <label>:259:                                    ; preds = %258
  %260 = load i32*, i32** %19, align 8
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %15, align 4
  %263 = sub nsw i32 %262, 1
  %264 = mul nsw i32 %261, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %260, i64 %265
  store i32* %266, i32** %18, align 8
  store i32 0, i32* %12, align 4
  br label %267

; <label>:267:                                    ; preds = %296, %259
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %14, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %299

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %409

; <label>:280:                                    ; preds = %271, %409
  %281 = load i32, i32* %17, align 4
  %282 = load i32*, i32** %18, align 8
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %281, %283
  store i32 %284, i32* %17, align 4
  %285 = load i32*, i32** %18, align 8
  %286 = getelementptr inbounds i32, i32* %285, i64 1
  store i32* %286, i32** %18, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %409

; <label>:295:                                    ; preds = %280
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  br label %267

; <label>:299:                                    ; preds = %267
  br label %300

; <label>:300:                                    ; preds = %299, %258
  %301 = load i32, i32* %17, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  br label %303

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %13, align 4
  br label %32

; <label>:306:                                    ; preds = %53
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %417

; <label>:315:                                    ; preds = %306, %417
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %417

; <label>:325:                                    ; preds = %315
  ret i32 %316

; <label>:326:                                    ; preds = %9, %0
  %327 = alloca i32, align 4
  %328 = alloca [10000 x i32], align 16
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32*, align 8
  %336 = alloca i32*, align 8
  store i32 0, i32* %327, align 4
  store i32 0, i32* %334, align 4
  %337 = getelementptr inbounds [10000 x i32], [10000 x i32]* %328, i32 0, i32 0
  store i32* %337, i32** %335, align 8
  %338 = load i32*, i32** %335, align 8
  store i32* %338, i32** %336, align 8
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %333)
  store i32 0, i32* %330, align 4
  br label %9

; <label>:340:                                    ; preds = %41, %32
  %341 = load i32, i32* %13, align 4
  %342 = load i32, i32* %16, align 4
  %343 = icmp slt i32 %341, %342
  br label %41

; <label>:344:                                    ; preds = %81, %72
  %345 = load i32*, i32** %19, align 8
  store i32* %345, i32** %18, align 8
  store i32 0, i32* %12, align 4
  br label %81

; <label>:346:                                    ; preds = %101, %92
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* %14, align 4
  %349 = icmp slt i32 %347, %348
  br label %101

; <label>:350:                                    ; preds = %123, %114
  %351 = load i32, i32* %17, align 4
  %352 = load i32*, i32** %18, align 8
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %351, %353
  %355 = mul i32 %354, %353
  %356 = sub i32 0, %351
  %357 = add i32 %356, %353
  %358 = sub i32 %351, %353
  %359 = mul i32 %358, %353
  %360 = sub i32 %351, %353
  %361 = mul i32 %360, %353
  %362 = shl i32 %351, %353
  %363 = shl i32 %351, %353
  %364 = add nsw i32 %351, %353
  store i32 %364, i32* %17, align 4
  %365 = load i32*, i32** %18, align 8
  %366 = getelementptr inbounds i32, i32* %365, i32 1
  store i32* %366, i32** %18, align 8
  br label %123

; <label>:367:                                    ; preds = %153, %144
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %15, align 4
  %370 = shl i32 %369, 2
  %371 = shl i32 %369, 2
  %372 = sub i32 0, %369
  %373 = add i32 %372, 2
  %374 = shl i32 %369, 2
  %375 = sub i32 %369, 2
  %376 = mul i32 %375, 2
  %377 = sub nsw i32 %369, 2
  %378 = icmp slt i32 %368, %377
  br label %153

; <label>:379:                                    ; preds = %185, %176
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = sub i32 %380, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %380, 1
  store i32 %387, i32* %12, align 4
  br label %185

; <label>:388:                                    ; preds = %212, %203
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* %15, align 4
  %391 = sub i32 %390, 2
  %392 = mul i32 %391, 2
  %393 = shl i32 %390, 2
  %394 = shl i32 %390, 2
  %395 = sub i32 0, %390
  %396 = add i32 %395, 2
  %397 = sub i32 %390, 2
  %398 = mul i32 %397, 2
  %399 = sub i32 0, %390
  %400 = add i32 %399, 2
  %401 = shl i32 %390, 2
  %402 = sub i32 0, %390
  %403 = add i32 %402, 2
  %404 = sub nsw i32 %390, 2
  %405 = icmp slt i32 %389, %404
  br label %212

; <label>:406:                                    ; preds = %247, %238
  %407 = load i32, i32* %15, align 4
  %408 = icmp ne i32 %407, 1
  br label %247

; <label>:409:                                    ; preds = %280, %271
  %410 = load i32, i32* %17, align 4
  %411 = load i32*, i32** %18, align 8
  %412 = load i32, i32* %411, align 4
  %413 = shl i32 %410, %412
  %414 = add nsw i32 %410, %412
  store i32 %414, i32* %17, align 4
  %415 = load i32*, i32** %18, align 8
  %416 = getelementptr inbounds i32, i32* %415, i64 1
  store i32* %416, i32** %18, align 8
  br label %280

; <label>:417:                                    ; preds = %315, %306
  %418 = load i32, i32* %10, align 4
  br label %315
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
