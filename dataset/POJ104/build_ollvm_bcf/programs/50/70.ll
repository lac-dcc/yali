; ModuleID = 'source-C-CXX/50/70.c'
source_filename = "source-C-CXX/50/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %761

; <label>:9:                                      ; preds = %0, %761
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x i32], align 16
  %17 = alloca [500 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca [503 x i8], align 16
  %20 = alloca [503 x [30 x i8]], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [500 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %40 = load i32, i32* %11, align 4
  store i32 %40, i32* %18, align 4
  %41 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  store i32 0, i32* %21, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %761

; <label>:51:                                     ; preds = %9
  br label %52

; <label>:52:                                     ; preds = %157, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %795

; <label>:61:                                     ; preds = %52, %795
  %62 = load i32, i32* %21, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = sub i64 %65, 1
  %67 = icmp ule i64 %63, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %795

; <label>:76:                                     ; preds = %61
  br i1 %67, label %77, label %160

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %20, i64 0, i64 %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %143

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %811

; <label>:102:                                    ; preds = %93, %811
  %103 = load i32, i32* %21, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = sub i64 %106, 1
  %108 = icmp ne i64 %104, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %811

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %143

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %822

; <label>:127:                                    ; preds = %118, %822
  store i32 0, i32* %13, align 4
  %128 = load i32, i32* %21, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %21, align 4
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %822

; <label>:142:                                    ; preds = %127
  br label %156

; <label>:143:                                    ; preds = %117, %77
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %21, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = sub i64 %151, 1
  %153 = icmp eq i64 %149, %152
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %147
  br label %160

; <label>:155:                                    ; preds = %147, %143
  br label %156

; <label>:156:                                    ; preds = %155, %142
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %21, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %21, align 4
  br label %52

; <label>:160:                                    ; preds = %154, %76
  store i32 0, i32* %22, align 4
  br label %161

; <label>:161:                                    ; preds = %320, %160
  %162 = load i32, i32* %22, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 %165, %167
  %169 = icmp ule i64 %163, %168
  br i1 %169, label %170, label %323

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %840

; <label>:179:                                    ; preds = %170, %840
  %180 = load i32, i32* %22, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %181
  store i32 0, i32* %182, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %840

; <label>:191:                                    ; preds = %179
  br label %192

; <label>:192:                                    ; preds = %316, %191
  %193 = load i32, i32* %24, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #3
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = sub i64 %196, %198
  %200 = icmp ule i64 %194, %199
  br i1 %200, label %201, label %319

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %844

; <label>:210:                                    ; preds = %201, %844
  store i32 0, i32* %25, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %844

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %265, %219
  %221 = load i32, i32* %25, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp sle i32 %221, %223
  br i1 %224, label %225, label %268

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %20, i64 0, i64 %227
  %229 = load i32, i32* %25, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x i8], [30 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, i32* %24, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %20, i64 0, i64 %235
  %237 = load i32, i32* %25, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [30 x i8], [30 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %233, %241
  br i1 %242, label %243, label %264

; <label>:243:                                    ; preds = %225
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %845

; <label>:252:                                    ; preds = %243, %845
  %253 = load i32, i32* %23, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %23, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %845

; <label>:263:                                    ; preds = %252
  br label %264

; <label>:264:                                    ; preds = %263, %225
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %25, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %25, align 4
  br label %220

; <label>:268:                                    ; preds = %220
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %857

; <label>:277:                                    ; preds = %268, %857
  %278 = load i32, i32* %23, align 4
  %279 = load i32, i32* %11, align 4
  %280 = icmp eq i32 %278, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %857

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %296

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %22, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4
  store i32 0, i32* %23, align 4
  br label %297

; <label>:296:                                    ; preds = %289
  store i32 0, i32* %23, align 4
  br label %297

; <label>:297:                                    ; preds = %296, %290
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %861

; <label>:306:                                    ; preds = %297, %861
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %861

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %24, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %24, align 4
  br label %192

; <label>:319:                                    ; preds = %192
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %22, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %22, align 4
  br label %161

; <label>:323:                                    ; preds = %161
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %862

; <label>:332:                                    ; preds = %323, %862
  store i32 0, i32* %26, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %862

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %379, %341
  %343 = load i32, i32* %26, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i32 0, i32 0
  %346 = call i64 @strlen(i8* %345) #3
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = sub i64 %346, %348
  %350 = icmp ule i64 %344, %349
  br i1 %350, label %351, label %380

; <label>:351:                                    ; preds = %342
  %352 = load i32, i32* %26, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %26, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %351
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %863

; <label>:368:                                    ; preds = %359, %863
  %369 = load i32, i32* %26, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %26, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %863

; <label>:379:                                    ; preds = %368
  br label %342

; <label>:380:                                    ; preds = %342
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %381

; <label>:381:                                    ; preds = %436, %380
  %382 = load i32, i32* %28, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i32 0, i32 0
  %385 = call i64 @strlen(i8* %384) #3
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = sub i64 %385, %387
  %389 = icmp ule i64 %383, %388
  br i1 %389, label %390, label %439

; <label>:390:                                    ; preds = %381
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %868

; <label>:399:                                    ; preds = %390, %868
  %400 = load i32, i32* %28, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 1
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %868

; <label>:413:                                    ; preds = %399
  br i1 %404, label %414, label %417

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %27, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %27, align 4
  br label %417

; <label>:417:                                    ; preds = %414, %413
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %874

; <label>:426:                                    ; preds = %417, %874
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %874

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %28, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %28, align 4
  br label %381

; <label>:439:                                    ; preds = %381
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %875

; <label>:448:                                    ; preds = %439, %875
  %449 = load i32, i32* %27, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i32 0, i32 0
  %452 = call i64 @strlen(i8* %451) #3
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = sub i64 %452, %454
  %456 = add i64 %455, 1
  %457 = icmp eq i64 %450, %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %875

; <label>:466:                                    ; preds = %448
  br i1 %457, label %467, label %469

; <label>:467:                                    ; preds = %466
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %759

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %893

; <label>:478:                                    ; preds = %469, %893
  %479 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 0
  %480 = load i32, i32* %479, align 16
  store i32 %480, i32* %27, align 4
  store i32 0, i32* %29, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %893

; <label>:489:                                    ; preds = %478
  br label %490

; <label>:490:                                    ; preds = %530, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %896

; <label>:499:                                    ; preds = %490, %896
  %500 = load i32, i32* %29, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i32 0, i32 0
  %503 = call i64 @strlen(i8* %502) #3
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = sub i64 %503, %505
  %507 = icmp ule i64 %501, %506
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %896

; <label>:516:                                    ; preds = %499
  br i1 %507, label %517, label %533

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %29, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %27, align 4
  %523 = icmp sgt i32 %521, %522
  br i1 %523, label %524, label %529

; <label>:524:                                    ; preds = %517
  %525 = load i32, i32* %29, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  store i32 %528, i32* %27, align 4
  br label %529

; <label>:529:                                    ; preds = %524, %517
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %29, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %29, align 4
  br label %490

; <label>:533:                                    ; preds = %516
  %534 = load i32, i32* %27, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %534)
  store i32 0, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 1, i32* %33, align 4
  store i32 0, i32* %34, align 4
  br label %536

; <label>:536:                                    ; preds = %596, %533
  %537 = load i32, i32* %34, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i32 0, i32 0
  %540 = call i64 @strlen(i8* %539) #3
  %541 = load i32, i32* %11, align 4
  %542 = sext i32 %541 to i64
  %543 = sub i64 %540, %542
  %544 = icmp ule i64 %538, %543
  br i1 %544, label %545, label %599

; <label>:545:                                    ; preds = %536
  %546 = load i32, i32* %34, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %27, align 4
  %551 = icmp eq i32 %549, %550
  br i1 %551, label %552, label %577

; <label>:552:                                    ; preds = %545
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %912

; <label>:561:                                    ; preds = %552, %912
  %562 = load i32, i32* %34, align 4
  %563 = load i32, i32* %31, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [500 x i32], [500 x i32]* %30, i64 0, i64 %564
  store i32 %562, i32* %565, align 4
  %566 = load i32, i32* %31, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %31, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %912

; <label>:576:                                    ; preds = %561
  br label %577

; <label>:577:                                    ; preds = %576, %545
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %924

; <label>:586:                                    ; preds = %577, %924
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %924

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %34, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %34, align 4
  br label %536

; <label>:599:                                    ; preds = %536
  store i32 0, i32* %35, align 4
  br label %600

; <label>:600:                                    ; preds = %755, %599
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %925

; <label>:609:                                    ; preds = %600, %925
  %610 = load i32, i32* %35, align 4
  %611 = load i32, i32* %31, align 4
  %612 = sub nsw i32 %611, 1
  %613 = icmp sle i32 %610, %612
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %925

; <label>:622:                                    ; preds = %609
  br i1 %613, label %623, label %758

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %945

; <label>:632:                                    ; preds = %623, %945
  store i32 1, i32* %33, align 4
  %633 = load i32, i32* %35, align 4
  %634 = icmp ne i32 %633, 0
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %945

; <label>:643:                                    ; preds = %632
  br i1 %634, label %644, label %691

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %35, align 4
  %646 = sub nsw i32 %645, 1
  store i32 %646, i32* %36, align 4
  br label %647

; <label>:647:                                    ; preds = %687, %644
  %648 = load i32, i32* %36, align 4
  %649 = icmp sge i32 %648, 0
  br i1 %649, label %650, label %690

; <label>:650:                                    ; preds = %647
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %948

; <label>:659:                                    ; preds = %650, %948
  %660 = load i32, i32* %35, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [500 x i32], [500 x i32]* %30, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %20, i64 0, i64 %664
  %666 = getelementptr inbounds [30 x i8], [30 x i8]* %665, i32 0, i32 0
  %667 = load i32, i32* %36, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [500 x i32], [500 x i32]* %30, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %20, i64 0, i64 %671
  %673 = getelementptr inbounds [30 x i8], [30 x i8]* %672, i32 0, i32 0
  %674 = call i32 @strcmp(i8* %666, i8* %673) #3
  %675 = icmp eq i32 %674, 0
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %948

; <label>:684:                                    ; preds = %659
  br i1 %675, label %685, label %686

; <label>:685:                                    ; preds = %684
  store i32 0, i32* %33, align 4
  br label %690

; <label>:686:                                    ; preds = %684
  br label %687

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* %36, align 4
  %689 = add nsw i32 %688, -1
  store i32 %689, i32* %36, align 4
  br label %647

; <label>:690:                                    ; preds = %685, %647
  br label %691

; <label>:691:                                    ; preds = %690, %643
  %692 = load i32, i32* %33, align 4
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %754

; <label>:694:                                    ; preds = %691
  store i32 0, i32* %37, align 4
  br label %695

; <label>:695:                                    ; preds = %731, %694
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %965

; <label>:704:                                    ; preds = %695, %965
  %705 = load i32, i32* %37, align 4
  %706 = load i32, i32* %11, align 4
  %707 = sub nsw i32 %706, 1
  %708 = icmp sle i32 %705, %707
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %965

; <label>:717:                                    ; preds = %704
  br i1 %708, label %718, label %734

; <label>:718:                                    ; preds = %717
  %719 = load i32, i32* %35, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [500 x i32], [500 x i32]* %30, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %20, i64 0, i64 %723
  %725 = load i32, i32* %37, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [30 x i8], [30 x i8]* %724, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %729)
  br label %731

; <label>:731:                                    ; preds = %718
  %732 = load i32, i32* %37, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, i32* %37, align 4
  br label %695

; <label>:734:                                    ; preds = %717
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %979

; <label>:743:                                    ; preds = %734, %979
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %979

; <label>:753:                                    ; preds = %743
  br label %754

; <label>:754:                                    ; preds = %753, %691
  br label %755

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* %35, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, i32* %35, align 4
  br label %600

; <label>:758:                                    ; preds = %622
  br label %759

; <label>:759:                                    ; preds = %758, %467
  %760 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  ret i32 0

; <label>:761:                                    ; preds = %9, %0
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca [500 x i32], align 16
  %769 = alloca [500 x i32], align 16
  %770 = alloca i32, align 4
  %771 = alloca [503 x i8], align 16
  %772 = alloca [503 x [30 x i8]], align 16
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca [500 x i32], align 16
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  store i32 0, i32* %762, align 4
  store i32 0, i32* %765, align 4
  store i32 0, i32* %767, align 4
  %791 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %763)
  %792 = load i32, i32* %763, align 4
  store i32 %792, i32* %770, align 4
  %793 = getelementptr inbounds [503 x i8], [503 x i8]* %771, i32 0, i32 0
  %794 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %793)
  store i32 0, i32* %773, align 4
  br label %9

; <label>:795:                                    ; preds = %61, %52
  %796 = load i32, i32* %21, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i32 0, i32 0
  %799 = call i64 @strlen(i8* %798) #3
  %800 = sub i64 0, %799
  %801 = add i64 %800, 1
  %802 = sub i64 0, %799
  %803 = add i64 %802, 1
  %804 = sub i64 0, %799
  %805 = add i64 %804, 1
  %806 = sub i64 %799, 1
  %807 = mul i64 %806, 1
  %808 = shl i64 %799, 1
  %809 = sub i64 %799, 1
  %810 = icmp ule i64 %797, %809
  br label %61

; <label>:811:                                    ; preds = %102, %93
  %812 = load i32, i32* %21, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i32 0, i32 0
  %815 = call i64 @strlen(i8* %814) #3
  %816 = shl i64 %815, 1
  %817 = shl i64 %815, 1
  %818 = sub i64 %815, 1
  %819 = mul i64 %818, 1
  %820 = sub i64 %815, 1
  %821 = icmp ne i64 %813, %820
  br label %102

; <label>:822:                                    ; preds = %127, %118
  store i32 0, i32* %13, align 4
  %823 = load i32, i32* %21, align 4
  %824 = load i32, i32* %11, align 4
  %825 = sub i32 %823, %824
  %826 = mul i32 %825, %824
  %827 = sub i32 0, %823
  %828 = add i32 %827, %824
  %829 = sub i32 %823, %824
  %830 = mul i32 %829, %824
  %831 = sub nsw i32 %823, %824
  %832 = shl i32 %831, 1
  %833 = sub i32 0, %831
  %834 = add i32 %833, 1
  %835 = add nsw i32 %831, 1
  store i32 %835, i32* %21, align 4
  %836 = load i32, i32* %15, align 4
  %837 = sub i32 0, %836
  %838 = add i32 %837, 1
  %839 = add nsw i32 %836, 1
  store i32 %839, i32* %15, align 4
  br label %127

; <label>:840:                                    ; preds = %179, %170
  %841 = load i32, i32* %22, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %842
  store i32 0, i32* %843, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %179

; <label>:844:                                    ; preds = %210, %201
  store i32 0, i32* %25, align 4
  br label %210

; <label>:845:                                    ; preds = %252, %243
  %846 = load i32, i32* %23, align 4
  %847 = sub i32 %846, 1
  %848 = mul i32 %847, 1
  %849 = shl i32 %846, 1
  %850 = shl i32 %846, 1
  %851 = shl i32 %846, 1
  %852 = sub i32 0, %846
  %853 = add i32 %852, 1
  %854 = sub i32 %846, 1
  %855 = mul i32 %854, 1
  %856 = add nsw i32 %846, 1
  store i32 %856, i32* %23, align 4
  br label %252

; <label>:857:                                    ; preds = %277, %268
  %858 = load i32, i32* %23, align 4
  %859 = load i32, i32* %11, align 4
  %860 = icmp eq i32 %858, %859
  br label %277

; <label>:861:                                    ; preds = %306, %297
  br label %306

; <label>:862:                                    ; preds = %332, %323
  store i32 0, i32* %26, align 4
  br label %332

; <label>:863:                                    ; preds = %368, %359
  %864 = load i32, i32* %26, align 4
  %865 = sub i32 0, %864
  %866 = add i32 %865, 1
  %867 = add nsw i32 %864, 1
  store i32 %867, i32* %26, align 4
  br label %368

; <label>:868:                                    ; preds = %399, %390
  %869 = load i32, i32* %28, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = icmp eq i32 %872, 1
  br label %399

; <label>:874:                                    ; preds = %426, %417
  br label %426

; <label>:875:                                    ; preds = %448, %439
  %876 = load i32, i32* %27, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i32 0, i32 0
  %879 = call i64 @strlen(i8* %878) #3
  %880 = load i32, i32* %11, align 4
  %881 = sext i32 %880 to i64
  %882 = sub i64 %879, %881
  %883 = mul i64 %882, %881
  %884 = sub i64 %879, %881
  %885 = shl i64 %884, 1
  %886 = sub i64 %884, 1
  %887 = mul i64 %886, 1
  %888 = sub i64 %884, 1
  %889 = mul i64 %888, 1
  %890 = shl i64 %884, 1
  %891 = add i64 %884, 1
  %892 = icmp eq i64 %877, %891
  br label %448

; <label>:893:                                    ; preds = %478, %469
  %894 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 0
  %895 = load i32, i32* %894, align 16
  store i32 %895, i32* %27, align 4
  store i32 0, i32* %29, align 4
  br label %478

; <label>:896:                                    ; preds = %499, %490
  %897 = load i32, i32* %29, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [503 x i8], [503 x i8]* %19, i32 0, i32 0
  %900 = call i64 @strlen(i8* %899) #3
  %901 = load i32, i32* %11, align 4
  %902 = sext i32 %901 to i64
  %903 = sub i64 0, %900
  %904 = add i64 %903, %902
  %905 = sub i64 0, %900
  %906 = add i64 %905, %902
  %907 = shl i64 %900, %902
  %908 = sub i64 %900, %902
  %909 = mul i64 %908, %902
  %910 = sub i64 %900, %902
  %911 = icmp ule i64 %898, %910
  br label %499

; <label>:912:                                    ; preds = %561, %552
  %913 = load i32, i32* %34, align 4
  %914 = load i32, i32* %31, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [500 x i32], [500 x i32]* %30, i64 0, i64 %915
  store i32 %913, i32* %916, align 4
  %917 = load i32, i32* %31, align 4
  %918 = sub i32 %917, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 0, %917
  %921 = add i32 %920, 1
  %922 = shl i32 %917, 1
  %923 = add nsw i32 %917, 1
  store i32 %923, i32* %31, align 4
  br label %561

; <label>:924:                                    ; preds = %586, %577
  br label %586

; <label>:925:                                    ; preds = %609, %600
  %926 = load i32, i32* %35, align 4
  %927 = load i32, i32* %31, align 4
  %928 = sub i32 0, %927
  %929 = add i32 %928, 1
  %930 = sub i32 0, %927
  %931 = add i32 %930, 1
  %932 = sub i32 %927, 1
  %933 = mul i32 %932, 1
  %934 = sub i32 0, %927
  %935 = add i32 %934, 1
  %936 = shl i32 %927, 1
  %937 = shl i32 %927, 1
  %938 = sub i32 0, %927
  %939 = add i32 %938, 1
  %940 = sub i32 %927, 1
  %941 = mul i32 %940, 1
  %942 = shl i32 %927, 1
  %943 = sub nsw i32 %927, 1
  %944 = icmp sle i32 %926, %943
  br label %609

; <label>:945:                                    ; preds = %632, %623
  store i32 1, i32* %33, align 4
  %946 = load i32, i32* %35, align 4
  %947 = icmp ne i32 %946, 0
  br label %632

; <label>:948:                                    ; preds = %659, %650
  %949 = load i32, i32* %35, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [500 x i32], [500 x i32]* %30, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %20, i64 0, i64 %953
  %955 = getelementptr inbounds [30 x i8], [30 x i8]* %954, i32 0, i32 0
  %956 = load i32, i32* %36, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [500 x i32], [500 x i32]* %30, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %20, i64 0, i64 %960
  %962 = getelementptr inbounds [30 x i8], [30 x i8]* %961, i32 0, i32 0
  %963 = call i32 @strcmp(i8* %955, i8* %962) #3
  %964 = icmp eq i32 %963, 0
  br label %659

; <label>:965:                                    ; preds = %704, %695
  %966 = load i32, i32* %37, align 4
  %967 = load i32, i32* %11, align 4
  %968 = shl i32 %967, 1
  %969 = sub i32 0, %967
  %970 = add i32 %969, 1
  %971 = sub i32 %967, 1
  %972 = mul i32 %971, 1
  %973 = sub i32 0, %967
  %974 = add i32 %973, 1
  %975 = sub i32 0, %967
  %976 = add i32 %975, 1
  %977 = sub nsw i32 %967, 1
  %978 = icmp sle i32 %966, %977
  br label %704

; <label>:979:                                    ; preds = %743, %734
  %980 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %743
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
