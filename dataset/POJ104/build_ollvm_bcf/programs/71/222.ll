; ModuleID = 'source-C-CXX/71/222.c'
source_filename = "source-C-CXX/71/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 2
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 2
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %6, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %0
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %27
  %33 = mul nsw i64 0, %23
  %34 = getelementptr inbounds i32, i32* %26, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %391

; <label>:47:                                     ; preds = %38, %391
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %391

; <label>:58:                                     ; preds = %47
  br label %27

; <label>:59:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %71, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %23
  %69 = getelementptr inbounds i32, i32* %26, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  store i32 0, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %60

; <label>:74:                                     ; preds = %60
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %89, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %23
  %85 = getelementptr inbounds i32, i32* %26, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 0, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  br label %75

; <label>:92:                                     ; preds = %75
  store i32 0, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %107, %92
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %23
  %102 = getelementptr inbounds i32, i32* %26, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  store i32 0, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  br label %93

; <label>:110:                                    ; preds = %93
  store i32 1, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %171, %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 2
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %174

; <label>:116:                                    ; preds = %111
  store i32 1, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %149, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %403

; <label>:126:                                    ; preds = %117, %403
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 2
  %130 = icmp sle i32 %127, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %403

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %152

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %23
  %144 = getelementptr inbounds i32, i32* %26, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %147)
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  br label %117

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %420

; <label>:161:                                    ; preds = %152, %420
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %420

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  br label %111

; <label>:174:                                    ; preds = %111
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %421

; <label>:183:                                    ; preds = %174, %421
  store i32 1, i32* %13, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %421

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %365, %192
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 2
  %197 = icmp sle i32 %194, %196
  br i1 %197, label %198, label %366

; <label>:198:                                    ; preds = %193
  store i32 1, i32* %14, align 4
  br label %199

; <label>:199:                                    ; preds = %343, %198
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 2
  %203 = icmp sle i32 %200, %202
  br i1 %203, label %204, label %344

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %23
  %208 = getelementptr inbounds i32, i32* %26, i64 %207
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %23
  %216 = getelementptr inbounds i32, i32* %26, i64 %215
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %212, %221
  br i1 %222, label %223, label %322

; <label>:223:                                    ; preds = %204
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %23
  %227 = getelementptr inbounds i32, i32* %26, i64 %226
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %23
  %235 = getelementptr inbounds i32, i32* %26, i64 %234
  %236 = load i32, i32* %14, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %235, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %231, %240
  br i1 %241, label %242, label %322

; <label>:242:                                    ; preds = %223
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %23
  %246 = getelementptr inbounds i32, i32* %26, i64 %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %23
  %255 = getelementptr inbounds i32, i32* %26, i64 %254
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %250, %259
  br i1 %260, label %261, label %322

; <label>:261:                                    ; preds = %242
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %422

; <label>:270:                                    ; preds = %261, %422
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %23
  %274 = getelementptr inbounds i32, i32* %26, i64 %273
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %13, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %281, %23
  %283 = getelementptr inbounds i32, i32* %26, i64 %282
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %278, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %422

; <label>:297:                                    ; preds = %270
  br i1 %288, label %298, label %322

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %460

; <label>:307:                                    ; preds = %298, %460
  %308 = load i32, i32* %13, align 4
  %309 = sub nsw i32 %308, 1
  %310 = load i32, i32* %14, align 4
  %311 = sub nsw i32 %310, 1
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %309, i32 %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %460

; <label>:321:                                    ; preds = %307
  br label %322

; <label>:322:                                    ; preds = %321, %297, %242, %223, %204
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %475

; <label>:332:                                    ; preds = %323, %475
  %333 = load i32, i32* %14, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %14, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %475

; <label>:343:                                    ; preds = %332
  br label %199

; <label>:344:                                    ; preds = %199
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %490

; <label>:354:                                    ; preds = %345, %490
  %355 = load i32, i32* %13, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %13, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %490

; <label>:365:                                    ; preds = %354
  br label %193

; <label>:366:                                    ; preds = %193
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %493

; <label>:375:                                    ; preds = %366, %493
  %376 = call i32 @getchar()
  %377 = call i32 @getchar()
  %378 = call i32 @getchar()
  %379 = call i32 @getchar()
  %380 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %380)
  %381 = load i32, i32* %1, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %493

; <label>:390:                                    ; preds = %375
  ret i32 %381

; <label>:391:                                    ; preds = %47, %38
  %392 = load i32, i32* %7, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %392, 1
  %398 = sub i32 %392, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %392, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %392, 1
  store i32 %402, i32* %7, align 4
  br label %47

; <label>:403:                                    ; preds = %126, %117
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 %405, 2
  %407 = mul i32 %406, 2
  %408 = sub i32 0, %405
  %409 = add i32 %408, 2
  %410 = sub i32 %405, 2
  %411 = mul i32 %410, 2
  %412 = sub i32 %405, 2
  %413 = mul i32 %412, 2
  %414 = shl i32 %405, 2
  %415 = sub i32 %405, 2
  %416 = mul i32 %415, 2
  %417 = shl i32 %405, 2
  %418 = sub nsw i32 %405, 2
  %419 = icmp sle i32 %404, %418
  br label %126

; <label>:420:                                    ; preds = %161, %152
  br label %161

; <label>:421:                                    ; preds = %183, %174
  store i32 1, i32* %13, align 4
  br label %183

; <label>:422:                                    ; preds = %270, %261
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = sub i64 0, %424
  %426 = add i64 %425, %23
  %427 = sub i64 %424, %23
  %428 = mul i64 %427, %23
  %429 = shl i64 %424, %23
  %430 = shl i64 %424, %23
  %431 = sub i64 %424, %23
  %432 = mul i64 %431, %23
  %433 = sub i64 0, %424
  %434 = add i64 %433, %23
  %435 = shl i64 %424, %23
  %436 = mul nsw i64 %424, %23
  %437 = getelementptr inbounds i32, i32* %26, i64 %436
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %437, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %13, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = sub nsw i32 %442, 1
  %450 = sext i32 %449 to i64
  %451 = sub i64 %450, %23
  %452 = mul i64 %451, %23
  %453 = mul nsw i64 %450, %23
  %454 = getelementptr inbounds i32, i32* %26, i64 %453
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %454, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp sge i32 %441, %458
  br label %270

; <label>:460:                                    ; preds = %307, %298
  %461 = load i32, i32* %13, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 %461, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %461, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %461, 1
  %468 = mul i32 %467, 1
  %469 = sub nsw i32 %461, 1
  %470 = load i32, i32* %14, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub nsw i32 %470, 1
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %469, i32 %473)
  br label %307

; <label>:475:                                    ; preds = %332, %323
  %476 = load i32, i32* %14, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = shl i32 %476, 1
  %481 = sub i32 %476, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %476
  %484 = add i32 %483, 1
  %485 = sub i32 %476, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %476, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %476, 1
  store i32 %489, i32* %14, align 4
  br label %332

; <label>:490:                                    ; preds = %354, %345
  %491 = load i32, i32* %13, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %13, align 4
  br label %354

; <label>:493:                                    ; preds = %375, %366
  %494 = call i32 @getchar()
  %495 = call i32 @getchar()
  %496 = call i32 @getchar()
  %497 = call i32 @getchar()
  %498 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %498)
  %499 = load i32, i32* %1, align 4
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
