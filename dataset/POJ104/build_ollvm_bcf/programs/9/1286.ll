; ModuleID = 'source-C-CXX/9/1286.c'
source_filename = "source-C-CXX/9/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca [25 x [25 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %107, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %308

; <label>:30:                                     ; preds = %21, %308
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %308

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %110

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %47, %52
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %312

; <label>:63:                                     ; preds = %54, %312
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %67, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %312

; <label>:79:                                     ; preds = %63
  br label %88

; <label>:80:                                     ; preds = %43
  %81 = load i32, i32* %1, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* %84, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %80, %79
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %324

; <label>:97:                                     ; preds = %88, %324
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %324

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %21

; <label>:110:                                    ; preds = %42
  %111 = load i32, i32* %1, align 4
  %112 = sub nsw i32 %111, 2
  store i32 %112, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %239, %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %242

; <label>:116:                                    ; preds = %113
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %219, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %220

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %121
  store i32 0, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %4, align 4
  br label %153

; <label>:142:                                    ; preds = %121
  store i32 1, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [25 x i32], [25 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %142, %131
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %325

; <label>:162:                                    ; preds = %153, %325
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x i32], [25 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %163, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %325

; <label>:181:                                    ; preds = %162
  br i1 %172, label %182, label %191

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %185
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [25 x i32], [25 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %182, %181
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %194
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [25 x i32], [25 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %350

; <label>:208:                                    ; preds = %199, %350
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %350

; <label>:219:                                    ; preds = %208
  br label %117

; <label>:220:                                    ; preds = %117
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %363

; <label>:229:                                    ; preds = %220, %363
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %363

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %3, align 4
  br label %113

; <label>:242:                                    ; preds = %113
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %364

; <label>:251:                                    ; preds = %242, %364
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %364

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %302, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %365

; <label>:270:                                    ; preds = %261, %365
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %1, align 4
  %273 = icmp slt i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %365

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %305

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %285
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [25 x i32], [25 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %4, align 4
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %301

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %295
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [25 x i32], [25 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %293, %283
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %2, align 4
  br label %261

; <label>:305:                                    ; preds = %282
  %306 = load i32, i32* %4, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  ret void

; <label>:308:                                    ; preds = %30, %21
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %1, align 4
  %311 = icmp slt i32 %309, %310
  br label %30

; <label>:312:                                    ; preds = %63, %54
  %313 = load i32, i32* %1, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = sub nsw i32 %313, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %319
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [25 x i32], [25 x i32]* %320, i64 0, i64 %322
  store i32 1, i32* %323, align 4
  br label %63

; <label>:324:                                    ; preds = %97, %88
  br label %97

; <label>:325:                                    ; preds = %162, %153
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = sub i32 0, %327
  %333 = add i32 %332, 1
  %334 = shl i32 %327, 1
  %335 = sub i32 0, %327
  %336 = add i32 %335, 1
  %337 = sub i32 %327, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %327, 1
  %340 = sub i32 %327, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %327, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %343
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [25 x i32], [25 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp slt i32 %326, %348
  br label %162

; <label>:350:                                    ; preds = %208, %199
  %351 = load i32, i32* %2, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %351, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %351
  %359 = add i32 %358, 1
  %360 = sub i32 0, %351
  %361 = add i32 %360, 1
  %362 = add nsw i32 %351, 1
  store i32 %362, i32* %2, align 4
  br label %208

; <label>:363:                                    ; preds = %229, %220
  br label %229

; <label>:364:                                    ; preds = %251, %242
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %251

; <label>:365:                                    ; preds = %270, %261
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %1, align 4
  %368 = icmp slt i32 %366, %367
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
