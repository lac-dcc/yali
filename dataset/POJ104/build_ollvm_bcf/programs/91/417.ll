; ModuleID = 'source-C-CXX/91/417.c'
source_filename = "source-C-CXX/91/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %383, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  ret i32 0

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 0, %17
  %19 = mul nsw i32 %18, 200
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %16
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %20

; <label>:32:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %386

; <label>:42:                                     ; preds = %33, %386
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %386

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %63

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %33

; <label>:63:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %230, %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %231

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %208, %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %390

; <label>:80:                                     ; preds = %71, %390
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %390

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %209

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %394

; <label>:113:                                    ; preds = %104, %394
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %394

; <label>:139:                                    ; preds = %113
  br label %140

; <label>:140:                                    ; preds = %139, %93
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %144, %149
  br i1 %150, label %151, label %187

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %432

; <label>:160:                                    ; preds = %151, %432
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %432

; <label>:186:                                    ; preds = %160
  br label %187

; <label>:187:                                    ; preds = %186, %140
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %461

; <label>:197:                                    ; preds = %188, %461
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %461

; <label>:208:                                    ; preds = %197
  br label %71

; <label>:209:                                    ; preds = %92
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %480

; <label>:219:                                    ; preds = %210, %480
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %480

; <label>:230:                                    ; preds = %219
  br label %64

; <label>:231:                                    ; preds = %64
  store i32 0, i32* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %360, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %485

; <label>:241:                                    ; preds = %232, %485
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %485

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %361

; <label>:254:                                    ; preds = %253
  store i32 0, i32* %7, align 4
  br label %255

; <label>:255:                                    ; preds = %312, %254
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %315

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %3, align 4
  %264 = srem i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sgt i32 %267, %271
  br i1 %272, label %273, label %294

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %489

; <label>:282:                                    ; preds = %273, %489
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %489

; <label>:293:                                    ; preds = %282
  br label %294

; <label>:294:                                    ; preds = %293, %259
  %295 = load i32, i32* %7, align 4
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %295, %296
  %298 = load i32, i32* %3, align 4
  %299 = srem i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %302, %306
  br i1 %307, label %308, label %311

; <label>:308:                                    ; preds = %294
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %8, align 4
  br label %311

; <label>:311:                                    ; preds = %308, %294
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %7, align 4
  br label %255

; <label>:315:                                    ; preds = %255
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* %9, align 4
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %8, align 4
  store i32 %320, i32* %9, align 4
  br label %321

; <label>:321:                                    ; preds = %319, %315
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %492

; <label>:330:                                    ; preds = %321, %492
  store i32 0, i32* %8, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %492

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %493

; <label>:349:                                    ; preds = %340, %493
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %493

; <label>:360:                                    ; preds = %349
  br label %232

; <label>:361:                                    ; preds = %253
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %501

; <label>:370:                                    ; preds = %361, %501
  %371 = load i32, i32* %9, align 4
  %372 = mul nsw i32 %371, 200
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %501

; <label>:382:                                    ; preds = %370
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %2, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %2, align 4
  br label %11

; <label>:386:                                    ; preds = %42, %33
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %3, align 4
  %389 = icmp slt i32 %387, %388
  br label %42

; <label>:390:                                    ; preds = %80, %71
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* %6, align 4
  %393 = icmp sgt i32 %391, %392
  br label %80

; <label>:394:                                    ; preds = %113, %104
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  store i32 %398, i32* %10, align 4
  %399 = load i32, i32* %7, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %399, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %399
  %405 = add i32 %404, 1
  %406 = sub i32 0, %399
  %407 = add i32 %406, 1
  %408 = shl i32 %399, 1
  %409 = sub i32 0, %399
  %410 = add i32 %409, 1
  %411 = shl i32 %399, 1
  %412 = sub nsw i32 %399, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  %419 = load i32, i32* %10, align 4
  %420 = load i32, i32* %7, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 0, %420
  %423 = add i32 %422, 1
  %424 = shl i32 %420, 1
  %425 = sub i32 %420, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %420
  %428 = add i32 %427, 1
  %429 = sub nsw i32 %420, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %430
  store i32 %419, i32* %431, align 4
  br label %113

; <label>:432:                                    ; preds = %160, %151
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  store i32 %436, i32* %10, align 4
  %437 = load i32, i32* %7, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = shl i32 %437, 1
  %443 = sub i32 0, %437
  %444 = add i32 %443, 1
  %445 = sub nsw i32 %437, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  %452 = load i32, i32* %10, align 4
  %453 = load i32, i32* %7, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = sub i32 %453, 1
  %457 = mul i32 %456, 1
  %458 = sub nsw i32 %453, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %459
  store i32 %452, i32* %460, align 4
  br label %160

; <label>:461:                                    ; preds = %197, %188
  %462 = load i32, i32* %7, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, -1
  %465 = sub i32 %462, -1
  %466 = mul i32 %465, -1
  %467 = sub i32 %462, -1
  %468 = mul i32 %467, -1
  %469 = sub i32 %462, -1
  %470 = mul i32 %469, -1
  %471 = sub i32 0, %462
  %472 = add i32 %471, -1
  %473 = sub i32 0, %462
  %474 = add i32 %473, -1
  %475 = sub i32 0, %462
  %476 = add i32 %475, -1
  %477 = sub i32 %462, -1
  %478 = mul i32 %477, -1
  %479 = add nsw i32 %462, -1
  store i32 %479, i32* %7, align 4
  br label %197

; <label>:480:                                    ; preds = %219, %210
  %481 = load i32, i32* %6, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = add nsw i32 %481, 1
  store i32 %484, i32* %6, align 4
  br label %219

; <label>:485:                                    ; preds = %241, %232
  %486 = load i32, i32* %6, align 4
  %487 = load i32, i32* %3, align 4
  %488 = icmp slt i32 %486, %487
  br label %241

; <label>:489:                                    ; preds = %282, %273
  %490 = load i32, i32* %8, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %8, align 4
  br label %282

; <label>:492:                                    ; preds = %330, %321
  store i32 0, i32* %8, align 4
  br label %330

; <label>:493:                                    ; preds = %349, %340
  %494 = load i32, i32* %6, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = sub i32 0, %494
  %499 = add i32 %498, 1
  %500 = add nsw i32 %494, 1
  store i32 %500, i32* %6, align 4
  br label %349

; <label>:501:                                    ; preds = %370, %361
  %502 = load i32, i32* %9, align 4
  %503 = sub i32 %502, 200
  %504 = mul i32 %503, 200
  %505 = shl i32 %502, 200
  %506 = mul nsw i32 %502, 200
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  br label %370
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
