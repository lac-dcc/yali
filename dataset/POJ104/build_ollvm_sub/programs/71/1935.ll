; ModuleID = 'source-C-CXX/71/1935.c'
source_filename = "source-C-CXX/71/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i8, i64 %15, align 16
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %13
  %30 = getelementptr inbounds i8, i8* %16, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -1181642547
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1181642547
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -472911259
  %45 = add i32 %44, 1
  %46 = add i32 %45, -472911259
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %783, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %789

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %776, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %782

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %116

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %116

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %13
  %68 = getelementptr inbounds i8, i8* %16, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, -1764134833
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1764134833
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = mul nsw i64 %79, %13
  %81 = getelementptr inbounds i8, i8* %16, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %73, %86
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %64
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %13
  %92 = getelementptr inbounds i8, i8* %16, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %13
  %101 = getelementptr inbounds i8, i8* %16, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, 536401795
  %104 = add i32 %103, 1
  %105 = add i32 %104, 536401795
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, i8* %101, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %97, %110
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %88
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  br label %775

; <label>:116:                                    ; preds = %88, %64, %61, %58
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = icmp eq i32 %117, %120
  br i1 %122, label %123, label %177

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %177

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %13
  %130 = getelementptr inbounds i8, i8* %16, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, 1001688359
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1001688359
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = mul nsw i64 %141, %13
  %143 = getelementptr inbounds i8, i8* %16, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %135, %148
  br i1 %149, label %150, label %177

; <label>:150:                                    ; preds = %126
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %13
  %154 = getelementptr inbounds i8, i8* %16, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %13
  %163 = getelementptr inbounds i8, i8* %16, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, i8* %163, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sge i32 %159, %171
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %150
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %175)
  br label %774

; <label>:177:                                    ; preds = %150, %126, %123, %116
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %239

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add i32 %182, -814292228
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -814292228
  %186 = sub nsw i32 %182, 1
  %187 = icmp eq i32 %181, %185
  br i1 %187, label %188, label %239

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %13
  %192 = getelementptr inbounds i8, i8* %16, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %13
  %201 = getelementptr inbounds i8, i8* %16, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, i8* %201, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sge i32 %197, %209
  br i1 %210, label %211, label %239

; <label>:211:                                    ; preds = %188
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %13
  %215 = getelementptr inbounds i8, i8* %16, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, -1727948220
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1727948220
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = mul nsw i64 %226, %13
  %228 = getelementptr inbounds i8, i8* %16, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %228, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sge i32 %220, %233
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %211
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %236, i32 %237)
  br label %773

; <label>:239:                                    ; preds = %211, %188, %180, %177
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = icmp eq i32 %240, %243
  br i1 %245, label %246, label %305

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 %248, 803360811
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 803360811
  %252 = sub nsw i32 %248, 1
  %253 = icmp eq i32 %247, %251
  br i1 %253, label %254, label %305

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %13
  %258 = getelementptr inbounds i8, i8* %16, i64 %257
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 %264, 2002853811
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2002853811
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = mul nsw i64 %269, %13
  %271 = getelementptr inbounds i8, i8* %16, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %271, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp sge i32 %263, %276
  br i1 %277, label %278, label %305

; <label>:278:                                    ; preds = %254
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %13
  %282 = getelementptr inbounds i8, i8* %16, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %282, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %13
  %291 = getelementptr inbounds i8, i8* %16, i64 %290
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i8, i8* %291, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp sge i32 %287, %299
  br i1 %300, label %301, label %305

; <label>:301:                                    ; preds = %278
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %8, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %303)
  br label %772

; <label>:305:                                    ; preds = %278, %254, %246, %239
  %306 = load i32, i32* %7, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %382

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %13
  %312 = getelementptr inbounds i8, i8* %16, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, i8* %312, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %13
  %321 = getelementptr inbounds i8, i8* %16, i64 %320
  %322 = load i32, i32* %8, align 4
  %323 = add i32 %322, -1989402212
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1989402212
  %326 = add nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i8, i8* %321, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp sge i32 %317, %330
  br i1 %331, label %332, label %382

; <label>:332:                                    ; preds = %308
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %13
  %336 = getelementptr inbounds i8, i8* %16, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, i8* %336, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %13
  %345 = getelementptr inbounds i8, i8* %16, i64 %344
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub nsw i32 %346, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i8, i8* %345, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp sge i32 %341, %353
  br i1 %354, label %355, label %382

; <label>:355:                                    ; preds = %332
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %13
  %359 = getelementptr inbounds i8, i8* %16, i64 %358
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, i8* %359, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = mul nsw i64 %369, %13
  %371 = getelementptr inbounds i8, i8* %16, i64 %370
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, i8* %371, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp sge i32 %364, %376
  br i1 %377, label %378, label %382

; <label>:378:                                    ; preds = %355
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* %8, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %379, i32 %380)
  br label %771

; <label>:382:                                    ; preds = %355, %332, %308, %305
  %383 = load i32, i32* %7, align 4
  %384 = load i32, i32* %2, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub nsw i32 %384, 1
  %388 = icmp eq i32 %383, %386
  br i1 %388, label %389, label %464

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %391, %13
  %393 = getelementptr inbounds i8, i8* %16, i64 %392
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, i8* %393, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %400, %13
  %402 = getelementptr inbounds i8, i8* %16, i64 %401
  %403 = load i32, i32* %8, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub nsw i32 %403, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i8, i8* %402, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp sge i32 %398, %410
  br i1 %411, label %412, label %464

; <label>:412:                                    ; preds = %389
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %414, %13
  %416 = getelementptr inbounds i8, i8* %16, i64 %415
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, i8* %416, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %423, %13
  %425 = getelementptr inbounds i8, i8* %16, i64 %424
  %426 = load i32, i32* %8, align 4
  %427 = sub i32 %426, -1736281973
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1736281973
  %430 = add nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i8, i8* %425, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp sge i32 %421, %434
  br i1 %435, label %436, label %464

; <label>:436:                                    ; preds = %412
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %438, %13
  %440 = getelementptr inbounds i8, i8* %16, i64 %439
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, i8* %440, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = load i32, i32* %7, align 4
  %447 = sub i32 %446, -831663667
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -831663667
  %450 = sub nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = mul nsw i64 %451, %13
  %453 = getelementptr inbounds i8, i8* %16, i64 %452
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, i8* %453, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp sge i32 %445, %458
  br i1 %459, label %460, label %464

; <label>:460:                                    ; preds = %436
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* %8, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %461, i32 %462)
  br label %770

; <label>:464:                                    ; preds = %436, %412, %389, %382
  %465 = load i32, i32* %8, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %554

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %2, align 4
  %470 = add i32 %469, -1974602027
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1974602027
  %473 = sub nsw i32 %469, 1
  %474 = icmp ne i32 %468, %472
  br i1 %474, label %475, label %554

; <label>:475:                                    ; preds = %467
  %476 = load i32, i32* %7, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %554

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = mul nsw i64 %480, %13
  %482 = getelementptr inbounds i8, i8* %16, i64 %481
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, i8* %482, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = load i32, i32* %7, align 4
  %489 = sub i32 %488, 722885676
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 722885676
  %492 = sub nsw i32 %488, 1
  %493 = sext i32 %491 to i64
  %494 = mul nsw i64 %493, %13
  %495 = getelementptr inbounds i8, i8* %16, i64 %494
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, i8* %495, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp sge i32 %487, %500
  br i1 %501, label %502, label %554

; <label>:502:                                    ; preds = %478
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, %13
  %506 = getelementptr inbounds i8, i8* %16, i64 %505
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, i8* %506, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = load i32, i32* %7, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 1
  %516 = sext i32 %514 to i64
  %517 = mul nsw i64 %516, %13
  %518 = getelementptr inbounds i8, i8* %16, i64 %517
  %519 = load i32, i32* %8, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, i8* %518, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp sge i32 %511, %523
  br i1 %524, label %525, label %554

; <label>:525:                                    ; preds = %502
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = mul nsw i64 %527, %13
  %529 = getelementptr inbounds i8, i8* %16, i64 %528
  %530 = load i32, i32* %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, i8* %529, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = mul nsw i64 %536, %13
  %538 = getelementptr inbounds i8, i8* %16, i64 %537
  %539 = load i32, i32* %8, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add nsw i32 %539, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds i8, i8* %538, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp sge i32 %534, %548
  br i1 %549, label %550, label %554

; <label>:550:                                    ; preds = %525
  %551 = load i32, i32* %7, align 4
  %552 = load i32, i32* %8, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %551, i32 %552)
  br label %769

; <label>:554:                                    ; preds = %525, %502, %478, %475, %467, %464
  %555 = load i32, i32* %8, align 4
  %556 = load i32, i32* %3, align 4
  %557 = sub i32 %556, 625558272
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 625558272
  %560 = sub nsw i32 %556, 1
  %561 = icmp eq i32 %555, %559
  br i1 %561, label %562, label %649

; <label>:562:                                    ; preds = %554
  %563 = load i32, i32* %7, align 4
  %564 = load i32, i32* %2, align 4
  %565 = sub i32 %564, -2048911684
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -2048911684
  %568 = sub nsw i32 %564, 1
  %569 = icmp ne i32 %563, %567
  br i1 %569, label %570, label %649

; <label>:570:                                    ; preds = %562
  %571 = load i32, i32* %7, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %649

; <label>:573:                                    ; preds = %570
  %574 = load i32, i32* %7, align 4
  %575 = sext i32 %574 to i64
  %576 = mul nsw i64 %575, %13
  %577 = getelementptr inbounds i8, i8* %16, i64 %576
  %578 = load i32, i32* %8, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, i8* %577, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = load i32, i32* %7, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub nsw i32 %583, 1
  %587 = sext i32 %585 to i64
  %588 = mul nsw i64 %587, %13
  %589 = getelementptr inbounds i8, i8* %16, i64 %588
  %590 = load i32, i32* %8, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, i8* %589, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp sge i32 %582, %594
  br i1 %595, label %596, label %649

; <label>:596:                                    ; preds = %573
  %597 = load i32, i32* %7, align 4
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %598, %13
  %600 = getelementptr inbounds i8, i8* %16, i64 %599
  %601 = load i32, i32* %8, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, i8* %600, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = load i32, i32* %7, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add nsw i32 %606, 1
  %612 = sext i32 %610 to i64
  %613 = mul nsw i64 %612, %13
  %614 = getelementptr inbounds i8, i8* %16, i64 %613
  %615 = load i32, i32* %8, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, i8* %614, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp sge i32 %605, %619
  br i1 %620, label %621, label %649

; <label>:621:                                    ; preds = %596
  %622 = load i32, i32* %7, align 4
  %623 = sext i32 %622 to i64
  %624 = mul nsw i64 %623, %13
  %625 = getelementptr inbounds i8, i8* %16, i64 %624
  %626 = load i32, i32* %8, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, i8* %625, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = load i32, i32* %7, align 4
  %632 = sext i32 %631 to i64
  %633 = mul nsw i64 %632, %13
  %634 = getelementptr inbounds i8, i8* %16, i64 %633
  %635 = load i32, i32* %8, align 4
  %636 = add i32 %635, 2111351864
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 2111351864
  %639 = sub nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds i8, i8* %634, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp sge i32 %630, %643
  br i1 %644, label %645, label %649

; <label>:645:                                    ; preds = %621
  %646 = load i32, i32* %7, align 4
  %647 = load i32, i32* %8, align 4
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %646, i32 %647)
  br label %768

; <label>:649:                                    ; preds = %621, %596, %573, %570, %562, %554
  %650 = load i32, i32* %7, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %767

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* %7, align 4
  %654 = load i32, i32* %2, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub nsw i32 %654, 1
  %658 = icmp ne i32 %653, %656
  br i1 %658, label %659, label %767

; <label>:659:                                    ; preds = %652
  %660 = load i32, i32* %8, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %767

; <label>:662:                                    ; preds = %659
  %663 = load i32, i32* %8, align 4
  %664 = load i32, i32* %3, align 4
  %665 = add i32 %664, -613467983
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -613467983
  %668 = sub nsw i32 %664, 1
  %669 = icmp ne i32 %663, %667
  br i1 %669, label %670, label %767

; <label>:670:                                    ; preds = %662
  %671 = load i32, i32* %7, align 4
  %672 = sext i32 %671 to i64
  %673 = mul nsw i64 %672, %13
  %674 = getelementptr inbounds i8, i8* %16, i64 %673
  %675 = load i32, i32* %8, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, i8* %674, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = load i32, i32* %7, align 4
  %681 = add i32 %680, 1704398378
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1704398378
  %684 = sub nsw i32 %680, 1
  %685 = sext i32 %683 to i64
  %686 = mul nsw i64 %685, %13
  %687 = getelementptr inbounds i8, i8* %16, i64 %686
  %688 = load i32, i32* %8, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i8, i8* %687, i64 %689
  %691 = load i8, i8* %690, align 1
  %692 = sext i8 %691 to i32
  %693 = icmp sge i32 %679, %692
  br i1 %693, label %694, label %767

; <label>:694:                                    ; preds = %670
  %695 = load i32, i32* %7, align 4
  %696 = sext i32 %695 to i64
  %697 = mul nsw i64 %696, %13
  %698 = getelementptr inbounds i8, i8* %16, i64 %697
  %699 = load i32, i32* %8, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, i8* %698, i64 %700
  %702 = load i8, i8* %701, align 1
  %703 = sext i8 %702 to i32
  %704 = load i32, i32* %7, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %707 = add nsw i32 %704, 1
  %708 = sext i32 %706 to i64
  %709 = mul nsw i64 %708, %13
  %710 = getelementptr inbounds i8, i8* %16, i64 %709
  %711 = load i32, i32* %8, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, i8* %710, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp sge i32 %703, %715
  br i1 %716, label %717, label %767

; <label>:717:                                    ; preds = %694
  %718 = load i32, i32* %7, align 4
  %719 = sext i32 %718 to i64
  %720 = mul nsw i64 %719, %13
  %721 = getelementptr inbounds i8, i8* %16, i64 %720
  %722 = load i32, i32* %8, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, i8* %721, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = load i32, i32* %7, align 4
  %728 = sext i32 %727 to i64
  %729 = mul nsw i64 %728, %13
  %730 = getelementptr inbounds i8, i8* %16, i64 %729
  %731 = load i32, i32* %8, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub nsw i32 %731, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds i8, i8* %730, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp sge i32 %726, %738
  br i1 %739, label %740, label %767

; <label>:740:                                    ; preds = %717
  %741 = load i32, i32* %7, align 4
  %742 = sext i32 %741 to i64
  %743 = mul nsw i64 %742, %13
  %744 = getelementptr inbounds i8, i8* %16, i64 %743
  %745 = load i32, i32* %8, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, i8* %744, i64 %746
  %748 = load i8, i8* %747, align 1
  %749 = sext i8 %748 to i32
  %750 = load i32, i32* %7, align 4
  %751 = sext i32 %750 to i64
  %752 = mul nsw i64 %751, %13
  %753 = getelementptr inbounds i8, i8* %16, i64 %752
  %754 = load i32, i32* %8, align 4
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %757 = add nsw i32 %754, 1
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds i8, i8* %753, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp sge i32 %749, %761
  br i1 %762, label %763, label %767

; <label>:763:                                    ; preds = %740
  %764 = load i32, i32* %7, align 4
  %765 = load i32, i32* %8, align 4
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %764, i32 %765)
  br label %767

; <label>:767:                                    ; preds = %763, %740, %717, %694, %670, %662, %659, %652, %649
  br label %768

; <label>:768:                                    ; preds = %767, %645
  br label %769

; <label>:769:                                    ; preds = %768, %550
  br label %770

; <label>:770:                                    ; preds = %769, %460
  br label %771

; <label>:771:                                    ; preds = %770, %378
  br label %772

; <label>:772:                                    ; preds = %771, %301
  br label %773

; <label>:773:                                    ; preds = %772, %235
  br label %774

; <label>:774:                                    ; preds = %773, %173
  br label %775

; <label>:775:                                    ; preds = %774, %112
  br label %776

; <label>:776:                                    ; preds = %775
  %777 = load i32, i32* %8, align 4
  %778 = add i32 %777, 1341541828
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 1341541828
  %781 = add nsw i32 %777, 1
  store i32 %780, i32* %8, align 4
  br label %54

; <label>:782:                                    ; preds = %54
  br label %783

; <label>:783:                                    ; preds = %782
  %784 = load i32, i32* %7, align 4
  %785 = add i32 %784, 1528629444
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 1528629444
  %788 = add nsw i32 %784, 1
  store i32 %787, i32* %7, align 4
  br label %49

; <label>:789:                                    ; preds = %49
  store i32 0, i32* %1, align 4
  %790 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %790)
  %791 = load i32, i32* %1, align 4
  ret i32 %791
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
