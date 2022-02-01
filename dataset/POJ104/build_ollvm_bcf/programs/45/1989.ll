; ModuleID = 'source-C-CXX/45/1989.c'
source_filename = "source-C-CXX/45/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %563

; <label>:9:                                      ; preds = %0, %563
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %563

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %105, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %108

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %103, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %575

; <label>:44:                                     ; preds = %35, %575
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %575

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %104

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %579

; <label>:66:                                     ; preds = %57, %579
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %68
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %579

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %587

; <label>:92:                                     ; preds = %83, %587
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %587

; <label>:103:                                    ; preds = %92
  br label %35

; <label>:104:                                    ; preds = %56
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %30

; <label>:108:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %19, align 4
  br label %113

; <label>:113:                                    ; preds = %355, %108
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %597

; <label>:122:                                    ; preds = %113, %597
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %17, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %597

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %157

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %601

; <label>:144:                                    ; preds = %135, %601
  %145 = load i32, i32* %18, align 4
  %146 = load i32, i32* %19, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %601

; <label>:156:                                    ; preds = %144
  br label %157

; <label>:157:                                    ; preds = %156, %134
  %158 = phi i1 [ false, %134 ], [ %147, %156 ]
  br i1 %158, label %159, label %364

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* %18, align 4
  store i32 %160, i32* %14, align 4
  br label %161

; <label>:161:                                    ; preds = %246, %159
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %605

; <label>:170:                                    ; preds = %161, %605
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %19, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %605

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %247

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %16, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %216

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %14, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %216

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %609

; <label>:198:                                    ; preds = %189, %609
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %609

; <label>:215:                                    ; preds = %198
  br label %225

; <label>:216:                                    ; preds = %186, %183
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %218
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %216, %215
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %618

; <label>:235:                                    ; preds = %226, %618
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %14, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %618

; <label>:246:                                    ; preds = %235
  br label %161

; <label>:247:                                    ; preds = %182
  %248 = load i32, i32* %16, align 4
  store i32 %248, i32* %13, align 4
  br label %249

; <label>:249:                                    ; preds = %280, %247
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %625

; <label>:258:                                    ; preds = %249, %625
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %17, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %625

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %283

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %273
  %275 = load i32, i32* %19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %271
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  br label %249

; <label>:283:                                    ; preds = %270
  %284 = load i32, i32* %19, align 4
  store i32 %284, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %318, %283
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %18, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %319

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %291
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  br label %298

; <label>:298:                                    ; preds = %289
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %629

; <label>:307:                                    ; preds = %298, %629
  %308 = load i32, i32* %14, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %14, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %629

; <label>:318:                                    ; preds = %307
  br label %285

; <label>:319:                                    ; preds = %285
  %320 = load i32, i32* %17, align 4
  store i32 %320, i32* %13, align 4
  br label %321

; <label>:321:                                    ; preds = %354, %319
  %322 = load i32, i32* %13, align 4
  %323 = load i32, i32* %16, align 4
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %325, label %355

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %327
  %329 = load i32, i32* %18, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  br label %334

; <label>:334:                                    ; preds = %325
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %648

; <label>:343:                                    ; preds = %334, %648
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %13, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %648

; <label>:354:                                    ; preds = %343
  br label %321

; <label>:355:                                    ; preds = %321
  %356 = load i32, i32* %16, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %16, align 4
  %358 = load i32, i32* %17, align 4
  %359 = sub nsw i32 %358, 1
  store i32 %359, i32* %17, align 4
  %360 = load i32, i32* %18, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %18, align 4
  %362 = load i32, i32* %19, align 4
  %363 = sub nsw i32 %362, 1
  store i32 %363, i32* %19, align 4
  br label %113

; <label>:364:                                    ; preds = %157
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %668

; <label>:373:                                    ; preds = %364, %668
  %374 = load i32, i32* %11, align 4
  %375 = load i32, i32* %12, align 4
  %376 = icmp sle i32 %374, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %668

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %472

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %11, align 4
  %388 = srem i32 %387, 2
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %472

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %11, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sdiv i32 %392, 2
  store i32 %393, i32* %14, align 4
  br label %394

; <label>:394:                                    ; preds = %450, %390
  %395 = load i32, i32* %14, align 4
  %396 = load i32, i32* %12, align 4
  %397 = sub nsw i32 %396, 1
  %398 = load i32, i32* %11, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sdiv i32 %399, 2
  %401 = sub nsw i32 %397, %400
  %402 = icmp sle i32 %395, %401
  br i1 %402, label %403, label %453

; <label>:403:                                    ; preds = %394
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %672

; <label>:412:                                    ; preds = %403, %672
  %413 = load i32, i32* %11, align 4
  %414 = icmp eq i32 %413, 1
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %672

; <label>:423:                                    ; preds = %412
  br i1 %414, label %424, label %438

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %14, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %438

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %11, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sdiv i32 %429, 2
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %431
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  br label %449

; <label>:438:                                    ; preds = %424, %423
  %439 = load i32, i32* %11, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sdiv i32 %440, 2
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %442
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  br label %449

; <label>:449:                                    ; preds = %438, %427
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %14, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %14, align 4
  br label %394

; <label>:453:                                    ; preds = %394
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %675

; <label>:462:                                    ; preds = %453, %675
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %675

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %386, %385
  %473 = load i32, i32* %12, align 4
  %474 = load i32, i32* %11, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %562

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %12, align 4
  %478 = srem i32 %477, 2
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %562

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* %12, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sdiv i32 %482, 2
  store i32 %483, i32* %13, align 4
  br label %484

; <label>:484:                                    ; preds = %540, %480
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %676

; <label>:493:                                    ; preds = %484, %676
  %494 = load i32, i32* %13, align 4
  %495 = load i32, i32* %11, align 4
  %496 = sub nsw i32 %495, 1
  %497 = load i32, i32* %12, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sdiv i32 %498, 2
  %500 = sub nsw i32 %496, %499
  %501 = icmp sle i32 %494, %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %676

; <label>:510:                                    ; preds = %493
  br i1 %501, label %511, label %543

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %726

; <label>:520:                                    ; preds = %511, %726
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %522
  %524 = load i32, i32* %12, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sdiv i32 %525, 2
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %523, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %529)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %726

; <label>:539:                                    ; preds = %520
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %13, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %13, align 4
  br label %484

; <label>:543:                                    ; preds = %510
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %741

; <label>:552:                                    ; preds = %543, %741
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %741

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561, %476, %472
  ret i32 0

; <label>:563:                                    ; preds = %9, %0
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca [100 x [100 x i32]], align 16
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  store i32 0, i32* %564, align 4
  %574 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %565, i32* %566)
  store i32 0, i32* %567, align 4
  br label %9

; <label>:575:                                    ; preds = %44, %35
  %576 = load i32, i32* %14, align 4
  %577 = load i32, i32* %12, align 4
  %578 = icmp slt i32 %576, %577
  br label %44

; <label>:579:                                    ; preds = %66, %57
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %581
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %582, i64 0, i64 %584
  %586 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %585)
  br label %66

; <label>:587:                                    ; preds = %92, %83
  %588 = load i32, i32* %14, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %588, 1
  %594 = sub i32 0, %588
  %595 = add i32 %594, 1
  %596 = add nsw i32 %588, 1
  store i32 %596, i32* %14, align 4
  br label %92

; <label>:597:                                    ; preds = %122, %113
  %598 = load i32, i32* %16, align 4
  %599 = load i32, i32* %17, align 4
  %600 = icmp slt i32 %598, %599
  br label %122

; <label>:601:                                    ; preds = %144, %135
  %602 = load i32, i32* %18, align 4
  %603 = load i32, i32* %19, align 4
  %604 = icmp slt i32 %602, %603
  br label %144

; <label>:605:                                    ; preds = %170, %161
  %606 = load i32, i32* %14, align 4
  %607 = load i32, i32* %19, align 4
  %608 = icmp slt i32 %606, %607
  br label %170

; <label>:609:                                    ; preds = %198, %189
  %610 = load i32, i32* %16, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %611
  %613 = load i32, i32* %14, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %616)
  br label %198

; <label>:618:                                    ; preds = %235, %226
  %619 = load i32, i32* %14, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %619, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %619, 1
  store i32 %624, i32* %14, align 4
  br label %235

; <label>:625:                                    ; preds = %258, %249
  %626 = load i32, i32* %13, align 4
  %627 = load i32, i32* %17, align 4
  %628 = icmp slt i32 %626, %627
  br label %258

; <label>:629:                                    ; preds = %307, %298
  %630 = load i32, i32* %14, align 4
  %631 = shl i32 %630, -1
  %632 = sub i32 0, %630
  %633 = add i32 %632, -1
  %634 = sub i32 %630, -1
  %635 = mul i32 %634, -1
  %636 = sub i32 0, %630
  %637 = add i32 %636, -1
  %638 = sub i32 %630, -1
  %639 = mul i32 %638, -1
  %640 = sub i32 %630, -1
  %641 = mul i32 %640, -1
  %642 = sub i32 %630, -1
  %643 = mul i32 %642, -1
  %644 = sub i32 %630, -1
  %645 = mul i32 %644, -1
  %646 = shl i32 %630, -1
  %647 = add nsw i32 %630, -1
  store i32 %647, i32* %14, align 4
  br label %307

; <label>:648:                                    ; preds = %343, %334
  %649 = load i32, i32* %13, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, -1
  %652 = sub i32 %649, -1
  %653 = mul i32 %652, -1
  %654 = sub i32 0, %649
  %655 = add i32 %654, -1
  %656 = shl i32 %649, -1
  %657 = sub i32 0, %649
  %658 = add i32 %657, -1
  %659 = shl i32 %649, -1
  %660 = shl i32 %649, -1
  %661 = sub i32 %649, -1
  %662 = mul i32 %661, -1
  %663 = sub i32 %649, -1
  %664 = mul i32 %663, -1
  %665 = sub i32 0, %649
  %666 = add i32 %665, -1
  %667 = add nsw i32 %649, -1
  store i32 %667, i32* %13, align 4
  br label %343

; <label>:668:                                    ; preds = %373, %364
  %669 = load i32, i32* %11, align 4
  %670 = load i32, i32* %12, align 4
  %671 = icmp sle i32 %669, %670
  br label %373

; <label>:672:                                    ; preds = %412, %403
  %673 = load i32, i32* %11, align 4
  %674 = icmp eq i32 %673, 1
  br label %412

; <label>:675:                                    ; preds = %462, %453
  br label %462

; <label>:676:                                    ; preds = %493, %484
  %677 = load i32, i32* %13, align 4
  %678 = load i32, i32* %11, align 4
  %679 = shl i32 %678, 1
  %680 = sub nsw i32 %678, 1
  %681 = load i32, i32* %12, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = sub i32 %681, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %681
  %688 = add i32 %687, 1
  %689 = sub i32 0, %681
  %690 = add i32 %689, 1
  %691 = shl i32 %681, 1
  %692 = sub i32 %681, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %681, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %681, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %681
  %699 = add i32 %698, 1
  %700 = sub nsw i32 %681, 1
  %701 = sub i32 %700, 2
  %702 = mul i32 %701, 2
  %703 = shl i32 %700, 2
  %704 = shl i32 %700, 2
  %705 = sub i32 %700, 2
  %706 = mul i32 %705, 2
  %707 = sub i32 0, %700
  %708 = add i32 %707, 2
  %709 = shl i32 %700, 2
  %710 = sub i32 %700, 2
  %711 = mul i32 %710, 2
  %712 = sdiv i32 %700, 2
  %713 = sub i32 %680, %712
  %714 = mul i32 %713, %712
  %715 = sub i32 %680, %712
  %716 = mul i32 %715, %712
  %717 = shl i32 %680, %712
  %718 = sub i32 %680, %712
  %719 = mul i32 %718, %712
  %720 = sub i32 %680, %712
  %721 = mul i32 %720, %712
  %722 = sub i32 %680, %712
  %723 = mul i32 %722, %712
  %724 = sub nsw i32 %680, %712
  %725 = icmp sle i32 %677, %724
  br label %493

; <label>:726:                                    ; preds = %520, %511
  %727 = load i32, i32* %13, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %728
  %730 = load i32, i32* %12, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = shl i32 %730, 1
  %734 = sub nsw i32 %730, 1
  %735 = shl i32 %734, 2
  %736 = sdiv i32 %734, 2
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x i32], [100 x i32]* %729, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %739)
  br label %520

; <label>:741:                                    ; preds = %552, %543
  br label %552
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
