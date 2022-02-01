; ModuleID = 'source-C-CXX/103/607.c'
source_filename = "source-C-CXX/103/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @findout(i32 %5, i32 %6)
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @findout(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %61, %2
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %380

; <label>:24:                                     ; preds = %15, %380
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 1
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %380

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %64

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %60

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %48
  br label %60

; <label>:60:                                     ; preds = %59, %40
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %15

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %112, %64
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %115

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %383

; <label>:81:                                     ; preds = %72, %383
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %383

; <label>:111:                                    ; preds = %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %66

; <label>:115:                                    ; preds = %66
  %116 = load i32, i32* %4, align 4
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  store i32 %116, i32* %117, align 16
  store i32 1, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %220, %115
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %425

; <label>:127:                                    ; preds = %118, %425
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 1
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %425

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %221

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = srem i32 %140, 2
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sdiv i32 %145, 2
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %181

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %4, align 4
  %153 = srem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %428

; <label>:164:                                    ; preds = %155, %428
  %165 = load i32, i32* %4, align 4
  %166 = sdiv i32 %165, 2
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %428

; <label>:179:                                    ; preds = %164
  br label %180

; <label>:180:                                    ; preds = %179, %151
  br label %181

; <label>:181:                                    ; preds = %180, %143
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %439

; <label>:190:                                    ; preds = %181, %439
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %439

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %440

; <label>:209:                                    ; preds = %200, %440
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %440

; <label>:220:                                    ; preds = %209
  br label %118

; <label>:221:                                    ; preds = %138
  %222 = load i32, i32* %8, align 4
  store i32 %222, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %307, %221
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %445

; <label>:232:                                    ; preds = %223, %445
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %10, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sdiv i32 %235, 2
  %237 = icmp sle i32 %233, %236
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %445

; <label>:246:                                    ; preds = %232
  br i1 %237, label %247, label %308

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %471

; <label>:256:                                    ; preds = %247, %471
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %11, align 4
  %261 = load i32, i32* %10, align 4
  %262 = sub nsw i32 %261, 1
  %263 = load i32, i32* %8, align 4
  %264 = sub nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sub nsw i32 %272, 1
  %274 = load i32, i32* %8, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %276
  store i32 %271, i32* %277, align 4
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %471

; <label>:286:                                    ; preds = %256
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %505

; <label>:296:                                    ; preds = %287, %505
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %8, align 4
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %505

; <label>:307:                                    ; preds = %296
  br label %223

; <label>:308:                                    ; preds = %246
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %515

; <label>:317:                                    ; preds = %308, %515
  store i32 0, i32* %7, align 4
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %515

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %355, %326
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %9, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %358

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %335, %339
  br i1 %340, label %341, label %354

; <label>:341:                                    ; preds = %331
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %346, %351
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %341
  br label %358

; <label>:354:                                    ; preds = %341, %331
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %7, align 4
  br label %327

; <label>:358:                                    ; preds = %353, %327
  %359 = load i32, i32* %9, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %372, label %365

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* %10, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %373

; <label>:372:                                    ; preds = %365, %358
  store i32 1, i32* %12, align 4
  br label %378

; <label>:373:                                    ; preds = %365
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %12, align 4
  br label %378

; <label>:378:                                    ; preds = %373, %372
  %379 = load i32, i32* %12, align 4
  ret i32 %379

; <label>:380:                                    ; preds = %24, %15
  %381 = load i32, i32* %3, align 4
  %382 = icmp ne i32 %381, 1
  br label %24

; <label>:383:                                    ; preds = %81, %72
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %11, align 4
  %388 = load i32, i32* %9, align 4
  %389 = shl i32 %388, 1
  %390 = sub i32 %388, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %388, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %388, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %388, 1
  %397 = sub nsw i32 %388, 1
  %398 = load i32, i32* %7, align 4
  %399 = shl i32 %397, %398
  %400 = shl i32 %397, %398
  %401 = shl i32 %397, %398
  %402 = sub i32 0, %397
  %403 = add i32 %402, %398
  %404 = shl i32 %397, %398
  %405 = sub nsw i32 %397, %398
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %9, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 %413, 1
  %416 = mul i32 %415, 1
  %417 = sub nsw i32 %413, 1
  %418 = load i32, i32* %7, align 4
  %419 = sub i32 %417, %418
  %420 = mul i32 %419, %418
  %421 = shl i32 %417, %418
  %422 = sub nsw i32 %417, %418
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %423
  store i32 %412, i32* %424, align 4
  br label %81

; <label>:425:                                    ; preds = %127, %118
  %426 = load i32, i32* %4, align 4
  %427 = icmp ne i32 %426, 1
  br label %127

; <label>:428:                                    ; preds = %164, %155
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 2
  %432 = sub i32 %429, 2
  %433 = mul i32 %432, 2
  %434 = sdiv i32 %429, 2
  store i32 %434, i32* %4, align 4
  %435 = load i32, i32* %4, align 4
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %437
  store i32 %435, i32* %438, align 4
  br label %164

; <label>:439:                                    ; preds = %190, %181
  br label %190

; <label>:440:                                    ; preds = %209, %200
  %441 = load i32, i32* %8, align 4
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %441, 1
  store i32 %444, i32* %8, align 4
  br label %209

; <label>:445:                                    ; preds = %232, %223
  %446 = load i32, i32* %8, align 4
  %447 = load i32, i32* %10, align 4
  %448 = shl i32 %447, 1
  %449 = shl i32 %447, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %447, 1
  %453 = sub i32 %447, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %447
  %456 = add i32 %455, 1
  %457 = sub nsw i32 %447, 1
  %458 = sub i32 %457, 2
  %459 = mul i32 %458, 2
  %460 = sub i32 %457, 2
  %461 = mul i32 %460, 2
  %462 = shl i32 %457, 2
  %463 = sub i32 %457, 2
  %464 = mul i32 %463, 2
  %465 = sub i32 0, %457
  %466 = add i32 %465, 2
  %467 = sub i32 %457, 2
  %468 = mul i32 %467, 2
  %469 = sdiv i32 %457, 2
  %470 = icmp sle i32 %446, %469
  br label %232

; <label>:471:                                    ; preds = %256, %247
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* %11, align 4
  %476 = load i32, i32* %10, align 4
  %477 = shl i32 %476, 1
  %478 = sub nsw i32 %476, 1
  %479 = load i32, i32* %8, align 4
  %480 = shl i32 %478, %479
  %481 = shl i32 %478, %479
  %482 = shl i32 %478, %479
  %483 = shl i32 %478, %479
  %484 = sub nsw i32 %478, %479
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %489
  store i32 %487, i32* %490, align 4
  %491 = load i32, i32* %11, align 4
  %492 = load i32, i32* %10, align 4
  %493 = shl i32 %492, 1
  %494 = sub nsw i32 %492, 1
  %495 = load i32, i32* %8, align 4
  %496 = sub i32 0, %494
  %497 = add i32 %496, %495
  %498 = sub i32 0, %494
  %499 = add i32 %498, %495
  %500 = sub i32 0, %494
  %501 = add i32 %500, %495
  %502 = sub nsw i32 %494, %495
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %503
  store i32 %491, i32* %504, align 4
  br label %256

; <label>:505:                                    ; preds = %296, %287
  %506 = load i32, i32* %8, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1
  %513 = shl i32 %506, 1
  %514 = add nsw i32 %506, 1
  store i32 %514, i32* %8, align 4
  br label %296

; <label>:515:                                    ; preds = %317, %308
  store i32 0, i32* %7, align 4
  br label %317
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
