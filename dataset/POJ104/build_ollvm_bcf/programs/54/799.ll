; ModuleID = 'source-C-CXX/54/799.c'
source_filename = "source-C-CXX/54/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca [150 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca [1000 x i32], align 16
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %23, i32* %3)
  %25 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i8 97, i8* %15, align 1
  store i8 65, i8* %16, align 1
  store i8 90, i8* %17, align 1
  store i8 122, i8* %18, align 1
  store i8 48, i8* %19, align 1
  store i8 57, i8* %20, align 1
  store i32 0, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %184, %0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %398

; <label>:37:                                     ; preds = %28, %398
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %398

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %185

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %15, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %55, %57
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %18, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* %15, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %73, %75
  %77 = add nsw i32 %76, 10
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %68, %59, %50
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %16, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %87, %89
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8, i8* %17, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8, i8* %16, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %105, %107
  %109 = add nsw i32 %108, 10
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %100, %91, %82
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, i8* %19, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %119, %121
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i8, i8* %20, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, i8* %19, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %137, %139
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %132, %123, %114
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %402

; <label>:154:                                    ; preds = %145, %402
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %402

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %403

; <label>:173:                                    ; preds = %164, %403
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %403

; <label>:184:                                    ; preds = %173
  br label %28

; <label>:185:                                    ; preds = %49
  store i32 0, i32* %10, align 4
  br label %186

; <label>:186:                                    ; preds = %232, %185
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %235

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %415

; <label>:199:                                    ; preds = %190, %415
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  store i32 %204, i32* %13, align 4
  store i32 1, i32* %11, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %415

; <label>:213:                                    ; preds = %199
  br label %214

; <label>:214:                                    ; preds = %225, %213
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = icmp sle i32 %215, %219
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %13, align 4
  %224 = mul nsw i32 %223, %222
  store i32 %224, i32* %13, align 4
  br label %225

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  br label %214

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %14, align 4
  br label %232

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  br label %186

; <label>:235:                                    ; preds = %186
  %236 = load i32, i32* %14, align 4
  store i32 %236, i32* %4, align 4
  store i32 0, i32* %10, align 4
  br label %237

; <label>:237:                                    ; preds = %263, %235
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %259

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %421

; <label>:249:                                    ; preds = %240, %421
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %421

; <label>:258:                                    ; preds = %249
  br label %266

; <label>:259:                                    ; preds = %237
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sdiv i32 %261, %260
  store i32 %262, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %10, align 4
  br label %237

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* %10, align 4
  store i32 %267, i32* %22, align 4
  br label %268

; <label>:268:                                    ; preds = %301, %266
  %269 = load i32, i32* %22, align 4
  %270 = icmp sge i32 %269, 1
  br i1 %270, label %271, label %304

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %422

; <label>:280:                                    ; preds = %271, %422
  %281 = load i32, i32* %14, align 4
  %282 = load i32, i32* %3, align 4
  %283 = srem i32 %281, %282
  store i32 %283, i32* %5, align 4
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %14, align 4
  %286 = sdiv i32 %285, %284
  store i32 %286, i32* %14, align 4
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %22, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %290
  store i32 %287, i32* %291, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %422

; <label>:300:                                    ; preds = %280
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %22, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %22, align 4
  br label %268

; <label>:304:                                    ; preds = %268
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %457

; <label>:313:                                    ; preds = %304, %457
  %314 = load i32, i32* %10, align 4
  %315 = icmp eq i32 %314, 0
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %457

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %327

; <label>:325:                                    ; preds = %324
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %395

; <label>:327:                                    ; preds = %324
  store i32 0, i32* %11, align 4
  br label %328

; <label>:328:                                    ; preds = %391, %327
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %10, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %394

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %460

; <label>:341:                                    ; preds = %332, %460
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %345, 10
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %460

; <label>:355:                                    ; preds = %341
  br i1 %346, label %356, label %366

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub nsw i32 %360, 10
  %362 = load i8, i8* %16, align 1
  %363 = sext i8 %362 to i32
  %364 = add nsw i32 %361, %363
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  br label %390

; <label>:366:                                    ; preds = %355
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %466

; <label>:375:                                    ; preds = %366, %466
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %379)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %466

; <label>:389:                                    ; preds = %375
  br label %390

; <label>:390:                                    ; preds = %389, %356
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %11, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %11, align 4
  br label %328

; <label>:394:                                    ; preds = %328
  br label %395

; <label>:395:                                    ; preds = %394, %325
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %397 = load i32, i32* %1, align 4
  ret i32 %397

; <label>:398:                                    ; preds = %37, %28
  %399 = load i32, i32* %10, align 4
  %400 = load i32, i32* %9, align 4
  %401 = icmp slt i32 %399, %400
  br label %37

; <label>:402:                                    ; preds = %154, %145
  br label %154

; <label>:403:                                    ; preds = %173, %164
  %404 = load i32, i32* %10, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 0, %404
  %411 = add i32 %410, 1
  %412 = shl i32 %404, 1
  %413 = shl i32 %404, 1
  %414 = add nsw i32 %404, 1
  store i32 %414, i32* %10, align 4
  br label %173

; <label>:415:                                    ; preds = %199, %190
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  store i32 %420, i32* %13, align 4
  store i32 1, i32* %11, align 4
  br label %199

; <label>:421:                                    ; preds = %249, %240
  br label %249

; <label>:422:                                    ; preds = %280, %271
  %423 = load i32, i32* %14, align 4
  %424 = load i32, i32* %3, align 4
  %425 = sub i32 0, %423
  %426 = add i32 %425, %424
  %427 = sub i32 0, %423
  %428 = add i32 %427, %424
  %429 = sub i32 0, %423
  %430 = add i32 %429, %424
  %431 = sub i32 %423, %424
  %432 = mul i32 %431, %424
  %433 = shl i32 %423, %424
  %434 = srem i32 %423, %424
  store i32 %434, i32* %5, align 4
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %14, align 4
  %437 = shl i32 %436, %435
  %438 = shl i32 %436, %435
  %439 = sub i32 0, %436
  %440 = add i32 %439, %435
  %441 = sub i32 0, %436
  %442 = add i32 %441, %435
  %443 = sdiv i32 %436, %435
  store i32 %443, i32* %14, align 4
  %444 = load i32, i32* %5, align 4
  %445 = load i32, i32* %22, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 %445, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %445, 1
  %452 = sub i32 0, %445
  %453 = add i32 %452, 1
  %454 = sub nsw i32 %445, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %455
  store i32 %444, i32* %456, align 4
  br label %280

; <label>:457:                                    ; preds = %313, %304
  %458 = load i32, i32* %10, align 4
  %459 = icmp eq i32 %458, 0
  br label %313

; <label>:460:                                    ; preds = %341, %332
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp sge i32 %464, 10
  br label %341

; <label>:466:                                    ; preds = %375, %366
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %470)
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
