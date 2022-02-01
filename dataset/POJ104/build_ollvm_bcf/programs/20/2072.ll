; ModuleID = 'source-C-CXX/20/2072.c'
source_filename = "source-C-CXX/20/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1204, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %445

; <label>:38:                                     ; preds = %29, %445
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %445

; <label>:49:                                     ; preds = %38
  br label %14

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %452

; <label>:59:                                     ; preds = %50, %452
  %60 = load i32, i32* %9, align 4
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %62, %63
  %65 = icmp slt i32 %60, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %452

; <label>:74:                                     ; preds = %59
  br i1 %65, label %75, label %82

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %10, align 4
  br label %89

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %9, align 4
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sub nsw i32 %83, %87
  store i32 %88, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %75
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %460

; <label>:98:                                     ; preds = %89, %460
  store i32 1, i32* %1, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %460

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %210, %107
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %211

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %461

; <label>:121:                                    ; preds = %112, %461
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 %126, %127
  %129 = sub nsw i32 %122, %128
  %130 = load i32, i32* %10, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %461

; <label>:140:                                    ; preds = %121
  br i1 %131, label %141, label %150

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 %146, %147
  %149 = sub nsw i32 %142, %148
  store i32 %149, i32* %10, align 4
  br label %189

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %482

; <label>:159:                                    ; preds = %150, %482
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, i32* %10, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %482

; <label>:178:                                    ; preds = %159
  br i1 %169, label %179, label %188

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %185, %186
  store i32 %187, i32* %10, align 4
  br label %188

; <label>:188:                                    ; preds = %179, %178
  br label %189

; <label>:189:                                    ; preds = %188, %141
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %505

; <label>:199:                                    ; preds = %190, %505
  %200 = load i32, i32* %1, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %1, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %505

; <label>:210:                                    ; preds = %199
  br label %108

; <label>:211:                                    ; preds = %108
  store i32 0, i32* %1, align 4
  br label %212

; <label>:212:                                    ; preds = %304, %211
  %213 = load i32, i32* %1, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %305

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %510

; <label>:225:                                    ; preds = %216, %510
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = mul nsw i32 %230, %231
  %233 = sub nsw i32 %226, %232
  %234 = load i32, i32* %10, align 4
  %235 = icmp eq i32 %233, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %510

; <label>:244:                                    ; preds = %225
  br i1 %235, label %256, label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %1, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %3, align 4
  %251 = mul nsw i32 %249, %250
  %252 = load i32, i32* %9, align 4
  %253 = sub nsw i32 %251, %252
  %254 = load i32, i32* %10, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %283

; <label>:256:                                    ; preds = %245, %244
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %530

; <label>:265:                                    ; preds = %256, %530
  %266 = load i32, i32* %1, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %2, align 4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %272
  store i32 %269, i32* %273, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %530

; <label>:282:                                    ; preds = %265
  br label %283

; <label>:283:                                    ; preds = %282, %245
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %545

; <label>:293:                                    ; preds = %284, %545
  %294 = load i32, i32* %1, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %1, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %545

; <label>:304:                                    ; preds = %293
  br label %212

; <label>:305:                                    ; preds = %212
  store i32 0, i32* %6, align 4
  br label %306

; <label>:306:                                    ; preds = %423, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %564

; <label>:315:                                    ; preds = %306, %564
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %2, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp slt i32 %316, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %564

; <label>:328:                                    ; preds = %315
  br i1 %319, label %329, label %424

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %579

; <label>:338:                                    ; preds = %329, %579
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %7, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %579

; <label>:349:                                    ; preds = %338
  br label %350

; <label>:350:                                    ; preds = %399, %349
  %351 = load i32, i32* %7, align 4
  %352 = load i32, i32* %2, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %402

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %380

; <label>:364:                                    ; preds = %354
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %8, align 4
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %374
  store i32 %372, i32* %375, align 4
  %376 = load i32, i32* %8, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  br label %380

; <label>:380:                                    ; preds = %364, %354
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %589

; <label>:389:                                    ; preds = %380, %589
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %589

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %7, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %7, align 4
  br label %350

; <label>:402:                                    ; preds = %350
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %590

; <label>:412:                                    ; preds = %403, %590
  %413 = load i32, i32* %6, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %6, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %590

; <label>:423:                                    ; preds = %412
  br label %306

; <label>:424:                                    ; preds = %328
  store i32 0, i32* %1, align 4
  br label %425

; <label>:425:                                    ; preds = %436, %424
  %426 = load i32, i32* %1, align 4
  %427 = load i32, i32* %2, align 4
  %428 = sub nsw i32 %427, 1
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %439

; <label>:430:                                    ; preds = %425
  %431 = load i32, i32* %1, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  br label %436

; <label>:436:                                    ; preds = %430
  %437 = load i32, i32* %1, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %1, align 4
  br label %425

; <label>:439:                                    ; preds = %425
  %440 = load i32, i32* %1, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  ret void

; <label>:445:                                    ; preds = %38, %29
  %446 = load i32, i32* %1, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = add nsw i32 %446, 1
  store i32 %451, i32* %1, align 4
  br label %38

; <label>:452:                                    ; preds = %59, %50
  %453 = load i32, i32* %9, align 4
  %454 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %455 = load i32, i32* %454, align 16
  %456 = load i32, i32* %3, align 4
  %457 = shl i32 %455, %456
  %458 = mul nsw i32 %455, %456
  %459 = icmp slt i32 %453, %458
  br label %59

; <label>:460:                                    ; preds = %98, %89
  store i32 1, i32* %1, align 4
  br label %98

; <label>:461:                                    ; preds = %121, %112
  %462 = load i32, i32* %9, align 4
  %463 = load i32, i32* %1, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %3, align 4
  %468 = sub i32 0, %466
  %469 = add i32 %468, %467
  %470 = sub i32 0, %466
  %471 = add i32 %470, %467
  %472 = mul nsw i32 %466, %467
  %473 = sub i32 %462, %472
  %474 = mul i32 %473, %472
  %475 = sub i32 %462, %472
  %476 = mul i32 %475, %472
  %477 = sub i32 0, %462
  %478 = add i32 %477, %472
  %479 = sub nsw i32 %462, %472
  %480 = load i32, i32* %10, align 4
  %481 = icmp sgt i32 %479, %480
  br label %121

; <label>:482:                                    ; preds = %159, %150
  %483 = load i32, i32* %1, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %3, align 4
  %488 = sub i32 0, %486
  %489 = add i32 %488, %487
  %490 = sub i32 0, %486
  %491 = add i32 %490, %487
  %492 = mul nsw i32 %486, %487
  %493 = load i32, i32* %9, align 4
  %494 = sub i32 0, %492
  %495 = add i32 %494, %493
  %496 = shl i32 %492, %493
  %497 = shl i32 %492, %493
  %498 = sub i32 0, %492
  %499 = add i32 %498, %493
  %500 = sub i32 0, %492
  %501 = add i32 %500, %493
  %502 = sub nsw i32 %492, %493
  %503 = load i32, i32* %10, align 4
  %504 = icmp sgt i32 %502, %503
  br label %159

; <label>:505:                                    ; preds = %199, %190
  %506 = load i32, i32* %1, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = add nsw i32 %506, 1
  store i32 %509, i32* %1, align 4
  br label %199

; <label>:510:                                    ; preds = %225, %216
  %511 = load i32, i32* %9, align 4
  %512 = load i32, i32* %1, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %3, align 4
  %517 = sub i32 0, %515
  %518 = add i32 %517, %516
  %519 = sub i32 %515, %516
  %520 = mul i32 %519, %516
  %521 = mul nsw i32 %515, %516
  %522 = sub i32 %511, %521
  %523 = mul i32 %522, %521
  %524 = sub i32 0, %511
  %525 = add i32 %524, %521
  %526 = shl i32 %511, %521
  %527 = sub nsw i32 %511, %521
  %528 = load i32, i32* %10, align 4
  %529 = icmp eq i32 %527, %528
  br label %225

; <label>:530:                                    ; preds = %265, %256
  %531 = load i32, i32* %1, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %2, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = sub i32 0, %535
  %541 = add i32 %540, 1
  %542 = add nsw i32 %535, 1
  store i32 %542, i32* %2, align 4
  %543 = sext i32 %535 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %543
  store i32 %534, i32* %544, align 4
  br label %265

; <label>:545:                                    ; preds = %293, %284
  %546 = load i32, i32* %1, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = sub i32 0, %546
  %554 = add i32 %553, 1
  %555 = shl i32 %546, 1
  %556 = sub i32 0, %546
  %557 = add i32 %556, 1
  %558 = sub i32 %546, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %546, 1
  %561 = sub i32 %546, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %546, 1
  store i32 %563, i32* %1, align 4
  br label %293

; <label>:564:                                    ; preds = %315, %306
  %565 = load i32, i32* %6, align 4
  %566 = load i32, i32* %2, align 4
  %567 = shl i32 %566, 1
  %568 = shl i32 %566, 1
  %569 = shl i32 %566, 1
  %570 = shl i32 %566, 1
  %571 = shl i32 %566, 1
  %572 = shl i32 %566, 1
  %573 = sub i32 %566, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %566
  %576 = add i32 %575, 1
  %577 = sub nsw i32 %566, 1
  %578 = icmp slt i32 %565, %577
  br label %315

; <label>:579:                                    ; preds = %338, %329
  %580 = load i32, i32* %6, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 0, %580
  %583 = add i32 %582, 1
  %584 = sub i32 %580, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %580, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %580, 1
  store i32 %588, i32* %7, align 4
  br label %338

; <label>:589:                                    ; preds = %389, %380
  br label %389

; <label>:590:                                    ; preds = %412, %403
  %591 = load i32, i32* %6, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %591
  %595 = add i32 %594, 1
  %596 = add nsw i32 %591, 1
  store i32 %596, i32* %6, align 4
  br label %412
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
