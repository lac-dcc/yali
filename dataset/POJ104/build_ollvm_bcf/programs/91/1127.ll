; ModuleID = 'source-C-CXX/91/1127.c'
source_filename = "source-C-CXX/91/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %710

; <label>:9:                                      ; preds = %0, %710
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [1001 x i32], align 16
  %27 = alloca [1001 x i32], align 16
  %28 = alloca [1001 x i32], align 16
  %29 = alloca [1001 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %35 = bitcast [1001 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 4004, i32 16, i1 false)
  %36 = bitcast [1001 x i32]* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 4004, i32 16, i1 false)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %710

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %45, %683
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %30, align 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %738

; <label>:59:                                     ; preds = %50, %738
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %738

; <label>:68:                                     ; preds = %59
  br label %690

; <label>:69:                                     ; preds = %46
  store i32 0, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %79, %69
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %70

; <label>:82:                                     ; preds = %70
  store i32 0, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %110, %82
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %739

; <label>:96:                                     ; preds = %87, %739
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %739

; <label>:109:                                    ; preds = %96
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  br label %83

; <label>:113:                                    ; preds = %83
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %31, align 4
  br label %116

; <label>:116:                                    ; preds = %212, %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %744

; <label>:125:                                    ; preds = %116, %744
  %126 = load i32, i32* %31, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %744

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %215

; <label>:137:                                    ; preds = %136
  store i32 0, i32* %32, align 4
  br label %138

; <label>:138:                                    ; preds = %210, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %747

; <label>:147:                                    ; preds = %138, %747
  %148 = load i32, i32* %32, align 4
  %149 = load i32, i32* %31, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %747

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %211

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %32, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %32, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %164, %169
  br i1 %170, label %171, label %189

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* %32, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %33, align 4
  %177 = load i32, i32* %32, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %32, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %33, align 4
  %186 = load i32, i32* %32, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %171, %160
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
  br i1 %198, label %199, label %751

; <label>:199:                                    ; preds = %190, %751
  %200 = load i32, i32* %32, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %32, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %751

; <label>:210:                                    ; preds = %199
  br label %138

; <label>:211:                                    ; preds = %159
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %31, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %31, align 4
  br label %116

; <label>:215:                                    ; preds = %136
  %216 = load i32, i32* %11, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %31, align 4
  br label %218

; <label>:218:                                    ; preds = %352, %215
  %219 = load i32, i32* %31, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %353

; <label>:221:                                    ; preds = %218
  store i32 0, i32* %32, align 4
  br label %222

; <label>:222:                                    ; preds = %312, %221
  %223 = load i32, i32* %32, align 4
  %224 = load i32, i32* %31, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %313

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %32, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %32, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %230, %235
  br i1 %236, label %237, label %273

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %754

; <label>:246:                                    ; preds = %237, %754
  %247 = load i32, i32* %32, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %34, align 4
  %252 = load i32, i32* %32, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %32, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  %260 = load i32, i32* %34, align 4
  %261 = load i32, i32* %32, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %754

; <label>:272:                                    ; preds = %246
  br label %273

; <label>:273:                                    ; preds = %272, %226
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %779

; <label>:282:                                    ; preds = %273, %779
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %779

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %780

; <label>:301:                                    ; preds = %292, %780
  %302 = load i32, i32* %32, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %32, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %780

; <label>:312:                                    ; preds = %301
  br label %222

; <label>:313:                                    ; preds = %222
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %799

; <label>:322:                                    ; preds = %313, %799
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %799

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %800

; <label>:341:                                    ; preds = %332, %800
  %342 = load i32, i32* %31, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %31, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %800

; <label>:352:                                    ; preds = %341
  br label %218

; <label>:353:                                    ; preds = %218
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %809

; <label>:362:                                    ; preds = %353, %809
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %363 = load i32, i32* %11, align 4
  %364 = sub nsw i32 %363, 1
  store i32 %364, i32* %23, align 4
  %365 = load i32, i32* %11, align 4
  %366 = sub nsw i32 %365, 1
  store i32 %366, i32* %24, align 4
  store i32 0, i32* %14, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %809

; <label>:375:                                    ; preds = %362
  br label %376

; <label>:376:                                    ; preds = %617, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %832

; <label>:385:                                    ; preds = %376, %832
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %11, align 4
  %388 = sub nsw i32 %387, 1
  %389 = icmp slt i32 %386, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %832

; <label>:398:                                    ; preds = %385
  br i1 %389, label %399, label %620

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %21, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %22, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp slt i32 %403, %407
  br i1 %408, label %409, label %416

; <label>:409:                                    ; preds = %399
  %410 = load i32, i32* %23, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %23, align 4
  %412 = load i32, i32* %22, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %22, align 4
  %414 = load i32, i32* %30, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %30, align 4
  br label %616

; <label>:416:                                    ; preds = %399
  %417 = load i32, i32* %21, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %22, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %420, %424
  br i1 %425, label %426, label %579

; <label>:426:                                    ; preds = %416
  %427 = load i32, i32* %23, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %24, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sgt i32 %430, %434
  br i1 %435, label %436, label %443

; <label>:436:                                    ; preds = %426
  %437 = load i32, i32* %23, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, i32* %23, align 4
  %439 = load i32, i32* %24, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %24, align 4
  %441 = load i32, i32* %18, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %18, align 4
  br label %560

; <label>:443:                                    ; preds = %426
  %444 = load i32, i32* %23, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %24, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %447, %451
  br i1 %452, label %453, label %505

; <label>:453:                                    ; preds = %443
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %849

; <label>:462:                                    ; preds = %453, %849
  %463 = load i32, i32* %21, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %23, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %466, %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %849

; <label>:480:                                    ; preds = %462
  br i1 %471, label %481, label %486

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %21, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %21, align 4
  %484 = load i32, i32* %22, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %22, align 4
  br label %504

; <label>:486:                                    ; preds = %480
  %487 = load i32, i32* %21, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %23, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sgt i32 %490, %494
  br i1 %495, label %496, label %503

; <label>:496:                                    ; preds = %486
  %497 = load i32, i32* %22, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %22, align 4
  %499 = load i32, i32* %23, align 4
  %500 = add nsw i32 %499, -1
  store i32 %500, i32* %23, align 4
  %501 = load i32, i32* %30, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %30, align 4
  br label %503

; <label>:503:                                    ; preds = %496, %486
  br label %504

; <label>:504:                                    ; preds = %503, %481
  br label %559

; <label>:505:                                    ; preds = %443
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %859

; <label>:514:                                    ; preds = %505, %859
  %515 = load i32, i32* %23, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %24, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp slt i32 %518, %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %859

; <label>:532:                                    ; preds = %514
  br i1 %523, label %533, label %558

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %869

; <label>:542:                                    ; preds = %533, %869
  %543 = load i32, i32* %22, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %22, align 4
  %545 = load i32, i32* %23, align 4
  %546 = add nsw i32 %545, -1
  store i32 %546, i32* %23, align 4
  %547 = load i32, i32* %30, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %30, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %869

; <label>:557:                                    ; preds = %542
  br label %558

; <label>:558:                                    ; preds = %557, %532
  br label %559

; <label>:559:                                    ; preds = %558, %504
  br label %560

; <label>:560:                                    ; preds = %559, %436
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %887

; <label>:569:                                    ; preds = %560, %887
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %887

; <label>:578:                                    ; preds = %569
  br label %615

; <label>:579:                                    ; preds = %416
  %580 = load i32, i32* %21, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %22, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sgt i32 %583, %587
  br i1 %588, label %589, label %596

; <label>:589:                                    ; preds = %579
  %590 = load i32, i32* %18, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %18, align 4
  %592 = load i32, i32* %21, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %21, align 4
  %594 = load i32, i32* %22, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %22, align 4
  br label %596

; <label>:596:                                    ; preds = %589, %579
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %888

; <label>:605:                                    ; preds = %596, %888
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %888

; <label>:614:                                    ; preds = %605
  br label %615

; <label>:615:                                    ; preds = %614, %578
  br label %616

; <label>:616:                                    ; preds = %615, %409
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* %14, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %14, align 4
  br label %376

; <label>:620:                                    ; preds = %398
  %621 = load i32, i32* %21, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %22, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp sgt i32 %624, %628
  br i1 %629, label %630, label %651

; <label>:630:                                    ; preds = %620
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %889

; <label>:639:                                    ; preds = %630, %889
  %640 = load i32, i32* %18, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %18, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %889

; <label>:650:                                    ; preds = %639
  br label %683

; <label>:651:                                    ; preds = %620
  %652 = load i32, i32* %21, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %22, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp slt i32 %655, %659
  br i1 %660, label %661, label %664

; <label>:661:                                    ; preds = %651
  %662 = load i32, i32* %30, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %30, align 4
  br label %664

; <label>:664:                                    ; preds = %661, %651
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %894

; <label>:673:                                    ; preds = %664, %894
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %894

; <label>:682:                                    ; preds = %673
  br label %683

; <label>:683:                                    ; preds = %682, %650
  %684 = load i32, i32* %18, align 4
  %685 = mul nsw i32 200, %684
  %686 = load i32, i32* %30, align 4
  %687 = mul nsw i32 200, %686
  %688 = sub nsw i32 %685, %687
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %688)
  br label %46

; <label>:690:                                    ; preds = %68
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %895

; <label>:699:                                    ; preds = %690, %895
  %700 = load i32, i32* %10, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %895

; <label>:709:                                    ; preds = %699
  ret i32 %700

; <label>:710:                                    ; preds = %9, %0
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca [1001 x i32], align 16
  %728 = alloca [1001 x i32], align 16
  %729 = alloca [1001 x i32], align 16
  %730 = alloca [1001 x i32], align 16
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  store i32 0, i32* %711, align 4
  %736 = bitcast [1001 x i32]* %728 to i8*
  call void @llvm.memset.p0i8.i64(i8* %736, i8 0, i64 4004, i32 16, i1 false)
  %737 = bitcast [1001 x i32]* %729 to i8*
  call void @llvm.memset.p0i8.i64(i8* %737, i8 0, i64 4004, i32 16, i1 false)
  br label %9

; <label>:738:                                    ; preds = %59, %50
  br label %59

; <label>:739:                                    ; preds = %96, %87
  %740 = load i32, i32* %13, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %741
  %743 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %742)
  br label %96

; <label>:744:                                    ; preds = %125, %116
  %745 = load i32, i32* %31, align 4
  %746 = icmp sgt i32 %745, 0
  br label %125

; <label>:747:                                    ; preds = %147, %138
  %748 = load i32, i32* %32, align 4
  %749 = load i32, i32* %31, align 4
  %750 = icmp slt i32 %748, %749
  br label %147

; <label>:751:                                    ; preds = %199, %190
  %752 = load i32, i32* %32, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, i32* %32, align 4
  br label %199

; <label>:754:                                    ; preds = %246, %237
  %755 = load i32, i32* %32, align 4
  %756 = sub i32 %755, 1
  %757 = mul i32 %756, 1
  %758 = add nsw i32 %755, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  store i32 %761, i32* %34, align 4
  %762 = load i32, i32* %32, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load i32, i32* %32, align 4
  %767 = sub i32 0, %766
  %768 = add i32 %767, 1
  %769 = sub i32 %766, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %766, 1
  %772 = add nsw i32 %766, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %773
  store i32 %765, i32* %774, align 4
  %775 = load i32, i32* %34, align 4
  %776 = load i32, i32* %32, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %777
  store i32 %775, i32* %778, align 4
  br label %246

; <label>:779:                                    ; preds = %282, %273
  br label %282

; <label>:780:                                    ; preds = %301, %292
  %781 = load i32, i32* %32, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %782, 1
  %784 = sub i32 %781, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 %781, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 %781, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 0, %781
  %791 = add i32 %790, 1
  %792 = sub i32 %781, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 0, %781
  %795 = add i32 %794, 1
  %796 = sub i32 %781, 1
  %797 = mul i32 %796, 1
  %798 = add nsw i32 %781, 1
  store i32 %798, i32* %32, align 4
  br label %301

; <label>:799:                                    ; preds = %322, %313
  br label %322

; <label>:800:                                    ; preds = %341, %332
  %801 = load i32, i32* %31, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %802, -1
  %804 = shl i32 %801, -1
  %805 = sub i32 %801, -1
  %806 = mul i32 %805, -1
  %807 = shl i32 %801, -1
  %808 = add nsw i32 %801, -1
  store i32 %808, i32* %31, align 4
  br label %341

; <label>:809:                                    ; preds = %362, %353
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %810 = load i32, i32* %11, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %811, 1
  %813 = shl i32 %810, 1
  %814 = sub i32 0, %810
  %815 = add i32 %814, 1
  %816 = shl i32 %810, 1
  %817 = sub nsw i32 %810, 1
  store i32 %817, i32* %23, align 4
  %818 = load i32, i32* %11, align 4
  %819 = shl i32 %818, 1
  %820 = sub i32 0, %818
  %821 = add i32 %820, 1
  %822 = sub i32 0, %818
  %823 = add i32 %822, 1
  %824 = sub i32 %818, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 %818, 1
  %827 = mul i32 %826, 1
  %828 = shl i32 %818, 1
  %829 = sub i32 %818, 1
  %830 = mul i32 %829, 1
  %831 = sub nsw i32 %818, 1
  store i32 %831, i32* %24, align 4
  store i32 0, i32* %14, align 4
  br label %362

; <label>:832:                                    ; preds = %385, %376
  %833 = load i32, i32* %14, align 4
  %834 = load i32, i32* %11, align 4
  %835 = sub i32 %834, 1
  %836 = mul i32 %835, 1
  %837 = shl i32 %834, 1
  %838 = shl i32 %834, 1
  %839 = shl i32 %834, 1
  %840 = sub i32 %834, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 0, %834
  %843 = add i32 %842, 1
  %844 = shl i32 %834, 1
  %845 = sub i32 0, %834
  %846 = add i32 %845, 1
  %847 = sub nsw i32 %834, 1
  %848 = icmp slt i32 %833, %847
  br label %385

; <label>:849:                                    ; preds = %462, %453
  %850 = load i32, i32* %21, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %23, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = icmp eq i32 %853, %857
  br label %462

; <label>:859:                                    ; preds = %514, %505
  %860 = load i32, i32* %23, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* %24, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = icmp slt i32 %863, %867
  br label %514

; <label>:869:                                    ; preds = %542, %533
  %870 = load i32, i32* %22, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, i32* %22, align 4
  %872 = load i32, i32* %23, align 4
  %873 = sub i32 %872, -1
  %874 = mul i32 %873, -1
  %875 = add nsw i32 %872, -1
  store i32 %875, i32* %23, align 4
  %876 = load i32, i32* %30, align 4
  %877 = sub i32 %876, 1
  %878 = mul i32 %877, 1
  %879 = sub i32 %876, 1
  %880 = mul i32 %879, 1
  %881 = shl i32 %876, 1
  %882 = sub i32 %876, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 %876, 1
  %885 = mul i32 %884, 1
  %886 = add nsw i32 %876, 1
  store i32 %886, i32* %30, align 4
  br label %542

; <label>:887:                                    ; preds = %569, %560
  br label %569

; <label>:888:                                    ; preds = %605, %596
  br label %605

; <label>:889:                                    ; preds = %639, %630
  %890 = load i32, i32* %18, align 4
  %891 = sub i32 %890, 1
  %892 = mul i32 %891, 1
  %893 = add nsw i32 %890, 1
  store i32 %893, i32* %18, align 4
  br label %639

; <label>:894:                                    ; preds = %673, %664
  br label %673

; <label>:895:                                    ; preds = %699, %690
  %896 = load i32, i32* %10, align 4
  br label %699
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
