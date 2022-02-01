; ModuleID = 'source-C-CXX/23/318.c'
source_filename = "source-C-CXX/23/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 1000, i32* %17, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 4
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %24, align 16
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %365

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %54, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %45, %38
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %34

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %381

; <label>:66:                                     ; preds = %57, %381
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 0, i32* %12, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %381

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %186, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %403

; <label>:91:                                     ; preds = %82, %403
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %403

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %189

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %120, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %105
  %127 = load i32, i32* %16, align 4
  br label %133

; <label>:128:                                    ; preds = %105
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  br label %133

; <label>:133:                                    ; preds = %128, %126
  %134 = phi i32 [ %127, %126 ], [ %132, %128 ]
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %417

; <label>:143:                                    ; preds = %133, %417
  store i32 %134, i32* %16, align 4
  %144 = load i32, i32* %17, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %144, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %417

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %182

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %424

; <label>:168:                                    ; preds = %159, %424
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %424

; <label>:181:                                    ; preds = %168
  br label %184

; <label>:182:                                    ; preds = %158
  %183 = load i32, i32* %17, align 4
  br label %184

; <label>:184:                                    ; preds = %182, %181
  %185 = phi i32 [ %172, %181 ], [ %183, %182 ]
  store i32 %185, i32* %17, align 4
  br label %186

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  br label %82

; <label>:189:                                    ; preds = %104
  store i32 0, i32* %12, align 4
  br label %190

; <label>:190:                                    ; preds = %264, %189
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %267

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %16, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %245

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %429

; <label>:211:                                    ; preds = %202, %429
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %18, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %429

; <label>:224:                                    ; preds = %211
  br label %225

; <label>:225:                                    ; preds = %241, %224
  %226 = load i32, i32* %18, align 4
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %226, %232
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %18, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %18, align 4
  br label %225

; <label>:244:                                    ; preds = %225
  br label %267

; <label>:245:                                    ; preds = %195
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %434

; <label>:254:                                    ; preds = %245, %434
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %434

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %12, align 4
  br label %190

; <label>:267:                                    ; preds = %244, %190
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %435

; <label>:276:                                    ; preds = %267, %435
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %435

; <label>:286:                                    ; preds = %276
  br label %287

; <label>:287:                                    ; preds = %363, %286
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %364

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %17, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %342

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %18, align 4
  br label %304

; <label>:304:                                    ; preds = %338, %299
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %437

; <label>:313:                                    ; preds = %304, %437
  %314 = load i32, i32* %18, align 4
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp slt i32 %314, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %437

; <label>:330:                                    ; preds = %313
  br i1 %321, label %331, label %341

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %18, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %18, align 4
  br label %304

; <label>:341:                                    ; preds = %330
  br label %364

; <label>:342:                                    ; preds = %292
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %469

; <label>:352:                                    ; preds = %343, %469
  %353 = load i32, i32* %12, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %12, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %469

; <label>:363:                                    ; preds = %352
  br label %287

; <label>:364:                                    ; preds = %341, %287
  ret void

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca [1000 x i8], align 16
  %367 = alloca [50 x i32], align 16
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca [50 x i32], align 16
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  store i32 0, i32* %369, align 4
  store i32 0, i32* %372, align 4
  store i32 1000, i32* %373, align 4
  %375 = getelementptr inbounds [1000 x i8], [1000 x i8]* %366, i32 0, i32 0
  %376 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %375)
  %377 = getelementptr inbounds [1000 x i8], [1000 x i8]* %366, i32 0, i32 0
  %378 = call i64 @strlen(i8* %377) #3
  %379 = trunc i64 %378 to i32
  store i32 %379, i32* %370, align 4
  %380 = getelementptr inbounds [50 x i32], [50 x i32]* %367, i64 0, i64 0
  store i32 0, i32* %380, align 16
  store i32 0, i32* %368, align 4
  br label %9

; <label>:381:                                    ; preds = %66, %57
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 1
  %384 = load i32, i32* %13, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %384
  %388 = add i32 %387, 1
  %389 = sub i32 %384, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %384, 1
  %392 = sub i32 %384, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %384, 1
  %395 = sub i32 0, %384
  %396 = add i32 %395, 1
  %397 = shl i32 %384, 1
  %398 = shl i32 %384, 1
  %399 = shl i32 %384, 1
  %400 = add nsw i32 %384, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %401
  store i32 %383, i32* %402, align 4
  store i32 0, i32* %12, align 4
  br label %66

; <label>:403:                                    ; preds = %91, %82
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %13, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 %405, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %405, 1
  %410 = sub i32 %405, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %405
  %413 = add i32 %412, 1
  %414 = shl i32 %405, 1
  %415 = add nsw i32 %405, 1
  %416 = icmp slt i32 %404, %415
  br label %91

; <label>:417:                                    ; preds = %143, %133
  store i32 %134, i32* %16, align 4
  %418 = load i32, i32* %17, align 4
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %418, %422
  br label %143

; <label>:424:                                    ; preds = %168, %159
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  br label %168

; <label>:429:                                    ; preds = %211, %202
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %18, align 4
  br label %211

; <label>:434:                                    ; preds = %254, %245
  br label %254

; <label>:435:                                    ; preds = %276, %267
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %276

; <label>:437:                                    ; preds = %313, %304
  %438 = load i32, i32* %18, align 4
  %439 = load i32, i32* %12, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = sub i32 %439, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %439
  %446 = add i32 %445, 1
  %447 = sub i32 %439, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %439, 1
  %450 = sub i32 %439, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %439, 1
  %453 = shl i32 %439, 1
  %454 = add nsw i32 %439, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = sub i32 %457, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %457
  %464 = add i32 %463, 1
  %465 = shl i32 %457, 1
  %466 = shl i32 %457, 1
  %467 = sub nsw i32 %457, 1
  %468 = icmp slt i32 %438, %467
  br label %313

; <label>:469:                                    ; preds = %352, %343
  %470 = load i32, i32* %12, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = shl i32 %470, 1
  %475 = sub i32 0, %470
  %476 = add i32 %475, 1
  %477 = sub i32 0, %470
  %478 = add i32 %477, 1
  %479 = shl i32 %470, 1
  %480 = shl i32 %470, 1
  %481 = sub i32 0, %470
  %482 = add i32 %481, 1
  %483 = add nsw i32 %470, 1
  store i32 %483, i32* %12, align 4
  br label %352
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
