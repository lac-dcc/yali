; ModuleID = 'source-C-CXX/49/942.c'
source_filename = "source-C-CXX/49/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %0
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 3
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %25
  store i32 2, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %30
  store i32 3, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %23, %17
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 3
  store i32 %36, i32* %1, align 4
  %37 = load i32, i32* %1, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %42
  store i32 4, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %34
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %266

; <label>:55:                                     ; preds = %46, %266
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %1, align 4
  %58 = load i32, i32* %1, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 5
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %266

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %76

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %72
  store i32 5, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %69
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %284

; <label>:85:                                     ; preds = %76, %284
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 3
  store i32 %87, i32* %1, align 4
  %88 = load i32, i32* %1, align 4
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 5
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %284

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %106

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %102
  store i32 6, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %307

; <label>:115:                                    ; preds = %106, %307
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, i32* %1, align 4
  %118 = load i32, i32* %1, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 5
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %307

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %136

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %132
  store i32 7, i32* %133, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %129
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 3
  store i32 %138, i32* %1, align 4
  %139 = load i32, i32* %1, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %144
  store i32 8, i32* %145, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %136
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %322

; <label>:157:                                    ; preds = %148, %322
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, 3
  store i32 %159, i32* %1, align 4
  %160 = load i32, i32* %1, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 5
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %322

; <label>:171:                                    ; preds = %157
  br i1 %162, label %172, label %178

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %174
  store i32 9, i32* %175, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %172, %171
  %179 = load i32, i32* %1, align 4
  %180 = add nsw i32 %179, 2
  store i32 %180, i32* %1, align 4
  %181 = load i32, i32* %1, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %186
  store i32 10, i32* %187, align 4
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %184, %178
  %191 = load i32, i32* %1, align 4
  %192 = add nsw i32 %191, 3
  store i32 %192, i32* %1, align 4
  %193 = load i32, i32* %1, align 4
  %194 = srem i32 %193, 7
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %196, label %220

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %342

; <label>:205:                                    ; preds = %196, %342
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %207
  store i32 11, i32* %208, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %342

; <label>:219:                                    ; preds = %205
  br label %220

; <label>:220:                                    ; preds = %219, %190
  %221 = load i32, i32* %1, align 4
  %222 = add nsw i32 %221, 2
  store i32 %222, i32* %1, align 4
  %223 = load i32, i32* %1, align 4
  %224 = srem i32 %223, 7
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %228
  store i32 12, i32* %229, align 4
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %226, %220
  %233 = load i32, i32* %4, align 4
  store i32 %233, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %264, %232
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %265

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %359

; <label>:253:                                    ; preds = %244, %359
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %359

; <label>:264:                                    ; preds = %253
  br label %234

; <label>:265:                                    ; preds = %234
  ret void

; <label>:266:                                    ; preds = %55, %46
  %267 = load i32, i32* %1, align 4
  %268 = sub i32 %267, 2
  %269 = mul i32 %268, 2
  %270 = sub i32 %267, 2
  %271 = mul i32 %270, 2
  %272 = sub i32 0, %267
  %273 = add i32 %272, 2
  %274 = shl i32 %267, 2
  %275 = add nsw i32 %267, 2
  store i32 %275, i32* %1, align 4
  %276 = load i32, i32* %1, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 7
  %279 = sub i32 0, %276
  %280 = add i32 %279, 7
  %281 = shl i32 %276, 7
  %282 = srem i32 %276, 7
  %283 = icmp eq i32 %282, 5
  br label %55

; <label>:284:                                    ; preds = %85, %76
  %285 = load i32, i32* %1, align 4
  %286 = shl i32 %285, 3
  %287 = add nsw i32 %285, 3
  store i32 %287, i32* %1, align 4
  %288 = load i32, i32* %1, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 7
  %291 = sub i32 0, %288
  %292 = add i32 %291, 7
  %293 = sub i32 0, %288
  %294 = add i32 %293, 7
  %295 = shl i32 %288, 7
  %296 = sub i32 0, %288
  %297 = add i32 %296, 7
  %298 = sub i32 %288, 7
  %299 = mul i32 %298, 7
  %300 = sub i32 %288, 7
  %301 = mul i32 %300, 7
  %302 = sub i32 0, %288
  %303 = add i32 %302, 7
  %304 = shl i32 %288, 7
  %305 = srem i32 %288, 7
  %306 = icmp eq i32 %305, 5
  br label %85

; <label>:307:                                    ; preds = %115, %106
  %308 = load i32, i32* %1, align 4
  %309 = sub i32 %308, 2
  %310 = mul i32 %309, 2
  %311 = sub i32 0, %308
  %312 = add i32 %311, 2
  %313 = sub i32 %308, 2
  %314 = mul i32 %313, 2
  %315 = add nsw i32 %308, 2
  store i32 %315, i32* %1, align 4
  %316 = load i32, i32* %1, align 4
  %317 = sub i32 %316, 7
  %318 = mul i32 %317, 7
  %319 = shl i32 %316, 7
  %320 = srem i32 %316, 7
  %321 = icmp eq i32 %320, 5
  br label %115

; <label>:322:                                    ; preds = %157, %148
  %323 = load i32, i32* %1, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 3
  %326 = sub i32 %323, 3
  %327 = mul i32 %326, 3
  %328 = sub i32 0, %323
  %329 = add i32 %328, 3
  %330 = sub i32 %323, 3
  %331 = mul i32 %330, 3
  %332 = sub i32 %323, 3
  %333 = mul i32 %332, 3
  %334 = sub i32 %323, 3
  %335 = mul i32 %334, 3
  %336 = add nsw i32 %323, 3
  store i32 %336, i32* %1, align 4
  %337 = load i32, i32* %1, align 4
  %338 = sub i32 %337, 7
  %339 = mul i32 %338, 7
  %340 = srem i32 %337, 7
  %341 = icmp eq i32 %340, 5
  br label %157

; <label>:342:                                    ; preds = %205, %196
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %344
  store i32 11, i32* %345, align 4
  %346 = load i32, i32* %4, align 4
  %347 = shl i32 %346, 1
  %348 = shl i32 %346, 1
  %349 = shl i32 %346, 1
  %350 = sub i32 %346, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %346, 1
  %353 = sub i32 0, %346
  %354 = add i32 %353, 1
  %355 = sub i32 %346, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %346, 1
  %358 = add nsw i32 %346, 1
  store i32 %358, i32* %4, align 4
  br label %205

; <label>:359:                                    ; preds = %253, %244
  %360 = load i32, i32* %4, align 4
  %361 = shl i32 %360, 1
  %362 = shl i32 %360, 1
  %363 = sub i32 0, %360
  %364 = add i32 %363, 1
  %365 = sub i32 0, %360
  %366 = add i32 %365, 1
  %367 = sub i32 %360, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %360, 1
  %370 = shl i32 %360, 1
  %371 = add nsw i32 %360, 1
  store i32 %371, i32* %4, align 4
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
