; ModuleID = 'source-C-CXX/100/781.c'
source_filename = "source-C-CXX/100/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i8], align 1
  %18 = alloca i8, align 1
  %19 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %20 = bitcast [3 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %275, %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %278

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %253, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %256

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %430

; <label>:37:                                     ; preds = %28, %430
  store i32 1, i32* %4, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %430

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %249, %46
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 3
  br i1 %49, label %50, label %252

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %50
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %119, label %85

; <label>:85:                                     ; preds = %81, %50
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %119, label %93

; <label>:93:                                     ; preds = %89, %85
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %431

; <label>:102:                                    ; preds = %93, %431
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %431

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %230

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %230

; <label>:119:                                    ; preds = %115, %89, %81
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %161, label %127

; <label>:127:                                    ; preds = %123, %119
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %435

; <label>:140:                                    ; preds = %131, %435
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %435

; <label>:152:                                    ; preds = %140
  br i1 %143, label %161, label %153

; <label>:153:                                    ; preds = %152, %127
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %211

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %211

; <label>:161:                                    ; preds = %157, %152, %123
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %185, label %169

; <label>:169:                                    ; preds = %165, %161
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %185, label %177

; <label>:177:                                    ; preds = %173, %169
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %181, %173, %165
  %186 = load i32, i32* %2, align 4
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %4, align 4
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* %8, align 4
  store i32 %189, i32* %11, align 4
  %190 = load i32, i32* %9, align 4
  store i32 %190, i32* %12, align 4
  %191 = load i32, i32* %10, align 4
  store i32 %191, i32* %13, align 4
  br label %252

; <label>:192:                                    ; preds = %181, %177
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %439

; <label>:201:                                    ; preds = %192, %439
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %439

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %157, %153
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %440

; <label>:220:                                    ; preds = %211, %440
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %440

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %115, %114
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %441

; <label>:239:                                    ; preds = %230, %441
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %441

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  br label %47

; <label>:252:                                    ; preds = %185, %47
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  br label %25

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %442

; <label>:265:                                    ; preds = %256, %442
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %442

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %2, align 4
  br label %21

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %5, align 4
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  store i32 %279, i32* %280, align 4
  %281 = load i32, i32* %6, align 4
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  store i32 %281, i32* %282, align 4
  %283 = load i32, i32* %7, align 4
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 %283, i32* %284, align 4
  store i32 2, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %398, %278
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %443

; <label>:294:                                    ; preds = %285, %443
  %295 = load i32, i32* %14, align 4
  %296 = icmp sgt i32 %295, 0
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %443

; <label>:305:                                    ; preds = %294
  br i1 %296, label %306, label %401

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %446

; <label>:315:                                    ; preds = %306, %446
  store i32 0, i32* %15, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %446

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %396, %324
  %326 = load i32, i32* %15, align 4
  %327 = load i32, i32* %14, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %397

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %15, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sgt i32 %333, %338
  br i1 %339, label %340, label %375

; <label>:340:                                    ; preds = %329
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %16, align 4
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  store i8 %348, i8* %18, align 1
  %349 = load i32, i32* %15, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %15, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %363
  store i8 %361, i8* %364, align 1
  %365 = load i32, i32* %16, align 4
  %366 = load i32, i32* %15, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %368
  store i32 %365, i32* %369, align 4
  %370 = load i8, i8* %18, align 1
  %371 = load i32, i32* %15, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %373
  store i8 %370, i8* %374, align 1
  br label %375

; <label>:375:                                    ; preds = %340, %329
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %447

; <label>:385:                                    ; preds = %376, %447
  %386 = load i32, i32* %15, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %15, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %447

; <label>:396:                                    ; preds = %385
  br label %325

; <label>:397:                                    ; preds = %325
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %14, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, i32* %14, align 4
  br label %285

; <label>:401:                                    ; preds = %305
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %458

; <label>:410:                                    ; preds = %401, %458
  %411 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 0
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 1
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 2
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %413, i32 %416, i32 %419)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %458

; <label>:429:                                    ; preds = %410
  ret i32 0

; <label>:430:                                    ; preds = %37, %28
  store i32 1, i32* %4, align 4
  br label %37

; <label>:431:                                    ; preds = %102, %93
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %2, align 4
  %434 = icmp eq i32 %432, %433
  br label %102

; <label>:435:                                    ; preds = %140, %131
  %436 = load i32, i32* %9, align 4
  %437 = load i32, i32* %10, align 4
  %438 = icmp slt i32 %436, %437
  br label %140

; <label>:439:                                    ; preds = %201, %192
  br label %201

; <label>:440:                                    ; preds = %220, %211
  br label %220

; <label>:441:                                    ; preds = %239, %230
  br label %239

; <label>:442:                                    ; preds = %265, %256
  br label %265

; <label>:443:                                    ; preds = %294, %285
  %444 = load i32, i32* %14, align 4
  %445 = icmp sgt i32 %444, 0
  br label %294

; <label>:446:                                    ; preds = %315, %306
  store i32 0, i32* %15, align 4
  br label %315

; <label>:447:                                    ; preds = %385, %376
  %448 = load i32, i32* %15, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 0, %448
  %451 = add i32 %450, 1
  %452 = shl i32 %448, 1
  %453 = sub i32 %448, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %448
  %456 = add i32 %455, 1
  %457 = add nsw i32 %448, 1
  store i32 %457, i32* %15, align 4
  br label %385

; <label>:458:                                    ; preds = %410, %401
  %459 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 0
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 1
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 2
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %461, i32 %464, i32 %467)
  br label %410
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
