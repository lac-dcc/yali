; ModuleID = 'source-C-CXX/57/38.c'
source_filename = "source-C-CXX/57/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8*], align 16
  %15 = alloca [100 x [82 x i8]], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = call i32 @getchar()
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %368

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %366, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %367

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %15, i64 0, i64 %33
  %35 = getelementptr inbounds [82 x i8], [82 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  store i32 0, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %15, i64 0, i64 %38
  %40 = getelementptr inbounds [82 x i8], [82 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %42
  store i8* %40, i8** %43, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 64
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %377

; <label>:60:                                     ; preds = %51, %377
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 91
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %377

; <label>:76:                                     ; preds = %60
  br i1 %67, label %137, label %77

; <label>:77:                                     ; preds = %76, %31
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %79
  %81 = load i8*, i8** %80, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 96
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %385

; <label>:94:                                     ; preds = %85, %385
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %96
  %98 = load i8*, i8** %97, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 123
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %385

; <label>:110:                                    ; preds = %94
  br i1 %101, label %137, label %111

; <label>:111:                                    ; preds = %110, %77
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %393

; <label>:120:                                    ; preds = %111, %393
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %122
  %124 = load i8*, i8** %123, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 95
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %393

; <label>:136:                                    ; preds = %120
  br i1 %127, label %137, label %140

; <label>:137:                                    ; preds = %136, %110, %76
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 0
  store i32 %139, i32* %13, align 4
  br label %161

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %401

; <label>:149:                                    ; preds = %140, %401
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %401

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160, %137
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %163
  %165 = load i8*, i8** %164, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %166, i8** %164, align 8
  br label %167

; <label>:167:                                    ; preds = %310, %161
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %169
  %171 = load i8*, i8** %170, align 8
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %316

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %409

; <label>:184:                                    ; preds = %175, %409
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %186
  %188 = load i8*, i8** %187, align 8
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sgt i32 %190, 64
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %409

; <label>:200:                                    ; preds = %184
  br i1 %191, label %201, label %209

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %203
  %205 = load i8*, i8** %204, align 8
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp slt i32 %207, 91
  br i1 %208, label %249, label %209

; <label>:209:                                    ; preds = %201, %200
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %211
  %213 = load i8*, i8** %212, align 8
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sgt i32 %215, 96
  br i1 %216, label %217, label %225

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %219
  %221 = load i8*, i8** %220, align 8
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp slt i32 %223, 123
  br i1 %224, label %249, label %225

; <label>:225:                                    ; preds = %217, %209
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %227
  %229 = load i8*, i8** %228, align 8
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 95
  br i1 %232, label %249, label %233

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %235
  %237 = load i8*, i8** %236, align 8
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp sgt i32 %239, 47
  br i1 %240, label %241, label %270

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %243
  %245 = load i8*, i8** %244, align 8
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp slt i32 %247, 58
  br i1 %248, label %249, label %270

; <label>:249:                                    ; preds = %241, %225, %217, %201
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %417

; <label>:258:                                    ; preds = %249, %417
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 0
  store i32 %260, i32* %13, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %417

; <label>:269:                                    ; preds = %258
  br label %291

; <label>:270:                                    ; preds = %241, %233
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %430

; <label>:279:                                    ; preds = %270, %430
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %13, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %430

; <label>:290:                                    ; preds = %279
  br label %291

; <label>:291:                                    ; preds = %290, %269
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %438

; <label>:300:                                    ; preds = %291, %438
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %438

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %312
  %314 = load i8*, i8** %313, align 8
  %315 = getelementptr inbounds i8, i8* %314, i32 1
  store i8* %315, i8** %313, align 8
  br label %167

; <label>:316:                                    ; preds = %167
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %439

; <label>:325:                                    ; preds = %316, %439
  %326 = load i32, i32* %13, align 4
  %327 = icmp eq i32 %326, 0
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %439

; <label>:336:                                    ; preds = %325
  br i1 %327, label %337, label %339

; <label>:337:                                    ; preds = %336
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %345

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %13, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %344

; <label>:342:                                    ; preds = %339
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %344

; <label>:344:                                    ; preds = %342, %339
  br label %345

; <label>:345:                                    ; preds = %344, %337
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %442

; <label>:355:                                    ; preds = %346, %442
  %356 = load i32, i32* %11, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %11, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %442

; <label>:366:                                    ; preds = %355
  br label %27

; <label>:367:                                    ; preds = %27
  ret void

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca [100 x i8*], align 16
  %374 = alloca [100 x [82 x i8]], align 16
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %369)
  %376 = call i32 @getchar()
  store i32 0, i32* %370, align 4
  br label %9

; <label>:377:                                    ; preds = %60, %51
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %379
  %381 = load i8*, i8** %380, align 8
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp slt i32 %383, 91
  br label %60

; <label>:385:                                    ; preds = %94, %85
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %387
  %389 = load i8*, i8** %388, align 8
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp slt i32 %391, 123
  br label %94

; <label>:393:                                    ; preds = %120, %111
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %395
  %397 = load i8*, i8** %396, align 8
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 95
  br label %120

; <label>:401:                                    ; preds = %149, %140
  %402 = load i32, i32* %13, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 %404, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = add nsw i32 %402, 1
  store i32 %408, i32* %13, align 4
  br label %149

; <label>:409:                                    ; preds = %184, %175
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i8*], [100 x i8*]* %14, i64 0, i64 %411
  %413 = load i8*, i8** %412, align 8
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp sgt i32 %415, 64
  br label %184

; <label>:417:                                    ; preds = %258, %249
  %418 = load i32, i32* %13, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 0
  %421 = sub i32 0, %418
  %422 = add i32 %421, 0
  %423 = sub i32 0, %418
  %424 = add i32 %423, 0
  %425 = sub i32 %418, 0
  %426 = mul i32 %425, 0
  %427 = shl i32 %418, 0
  %428 = shl i32 %418, 0
  %429 = add nsw i32 %418, 0
  store i32 %429, i32* %13, align 4
  br label %258

; <label>:430:                                    ; preds = %279, %270
  %431 = load i32, i32* %13, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %431, 1
  store i32 %437, i32* %13, align 4
  br label %279

; <label>:438:                                    ; preds = %300, %291
  br label %300

; <label>:439:                                    ; preds = %325, %316
  %440 = load i32, i32* %13, align 4
  %441 = icmp eq i32 %440, 0
  br label %325

; <label>:442:                                    ; preds = %355, %346
  %443 = load i32, i32* %11, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = add nsw i32 %443, 1
  store i32 %446, i32* %11, align 4
  br label %355
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
