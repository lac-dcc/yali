; ModuleID = 'source-C-CXX/45/230.c'
source_filename = "source-C-CXX/45/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %50, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %302

; <label>:39:                                     ; preds = %30, %302
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %302

; <label>:50:                                     ; preds = %39
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %318

; <label>:60:                                     ; preds = %51, %318
  store i32 0, i32* %2, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %318

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %298, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sdiv i32 %72, 2
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %319

; <label>:84:                                     ; preds = %75, %319
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sdiv i32 %86, 2
  %88 = icmp sle i32 %85, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %319

; <label>:97:                                     ; preds = %84
  br label %98

; <label>:98:                                     ; preds = %97, %70
  %99 = phi i1 [ false, %70 ], [ %88, %97 ]
  br i1 %99, label %100, label %301

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* %2, align 4
  store i32 %101, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %118, %100
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp sle i32 %103, %107
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %102

; <label>:121:                                    ; preds = %102
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %143, %121
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %125, %129
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %124

; <label>:146:                                    ; preds = %124
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %329

; <label>:162:                                    ; preds = %153, %329
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %329

; <label>:171:                                    ; preds = %162
  br label %301

; <label>:172:                                    ; preds = %146
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %330

; <label>:181:                                    ; preds = %172, %330
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 2
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %330

; <label>:194:                                    ; preds = %181
  br label %195

; <label>:195:                                    ; preds = %231, %194
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %232

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %199
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %344

; <label>:220:                                    ; preds = %211, %344
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %344

; <label>:231:                                    ; preds = %220
  br label %195

; <label>:232:                                    ; preds = %195
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  %237 = load i32, i32* %2, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %232
  br label %301

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %349

; <label>:249:                                    ; preds = %240, %349
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %250, 2
  %252 = load i32, i32* %2, align 4
  %253 = sub nsw i32 %251, %252
  store i32 %253, i32* %3, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %349

; <label>:262:                                    ; preds = %249
  br label %263

; <label>:263:                                    ; preds = %294, %262
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %297

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %373

; <label>:276:                                    ; preds = %267, %373
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %278
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %373

; <label>:293:                                    ; preds = %276
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %3, align 4
  br label %263

; <label>:297:                                    ; preds = %263
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4
  br label %70

; <label>:301:                                    ; preds = %239, %171, %98
  ret i32 0

; <label>:302:                                    ; preds = %39, %30
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %303
  %309 = add i32 %308, 1
  %310 = sub i32 0, %303
  %311 = add i32 %310, 1
  %312 = shl i32 %303, 1
  %313 = shl i32 %303, 1
  %314 = sub i32 0, %303
  %315 = add i32 %314, 1
  %316 = shl i32 %303, 1
  %317 = add nsw i32 %303, 1
  store i32 %317, i32* %3, align 4
  br label %39

; <label>:318:                                    ; preds = %60, %51
  store i32 0, i32* %2, align 4
  br label %60

; <label>:319:                                    ; preds = %84, %75
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 2
  %324 = shl i32 %321, 2
  %325 = sub i32 0, %321
  %326 = add i32 %325, 2
  %327 = sdiv i32 %321, 2
  %328 = icmp sle i32 %320, %327
  br label %84

; <label>:329:                                    ; preds = %162, %153
  br label %162

; <label>:330:                                    ; preds = %181, %172
  %331 = load i32, i32* %6, align 4
  %332 = load i32, i32* %2, align 4
  %333 = sub i32 0, %331
  %334 = add i32 %333, %332
  %335 = sub i32 0, %331
  %336 = add i32 %335, %332
  %337 = sub nsw i32 %331, %332
  %338 = sub i32 0, %337
  %339 = add i32 %338, 2
  %340 = sub i32 %337, 2
  %341 = mul i32 %340, 2
  %342 = shl i32 %337, 2
  %343 = sub nsw i32 %337, 2
  store i32 %343, i32* %4, align 4
  br label %181

; <label>:344:                                    ; preds = %220, %211
  %345 = load i32, i32* %4, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, -1
  %348 = add nsw i32 %345, -1
  store i32 %348, i32* %4, align 4
  br label %220

; <label>:349:                                    ; preds = %249, %240
  %350 = load i32, i32* %5, align 4
  %351 = shl i32 %350, 2
  %352 = sub i32 %350, 2
  %353 = mul i32 %352, 2
  %354 = sub i32 %350, 2
  %355 = mul i32 %354, 2
  %356 = shl i32 %350, 2
  %357 = sub i32 0, %350
  %358 = add i32 %357, 2
  %359 = sub i32 %350, 2
  %360 = mul i32 %359, 2
  %361 = shl i32 %350, 2
  %362 = sub nsw i32 %350, 2
  %363 = load i32, i32* %2, align 4
  %364 = sub i32 0, %362
  %365 = add i32 %364, %363
  %366 = sub i32 %362, %363
  %367 = mul i32 %366, %363
  %368 = sub i32 %362, %363
  %369 = mul i32 %368, %363
  %370 = sub i32 %362, %363
  %371 = mul i32 %370, %363
  %372 = sub nsw i32 %362, %363
  store i32 %372, i32* %3, align 4
  br label %249

; <label>:373:                                    ; preds = %276, %267
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %375
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
