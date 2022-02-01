; ModuleID = 'source-C-CXX/23/437.c'
source_filename = "source-C-CXX/23/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 30
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %12

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %82, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %382

; <label>:32:                                     ; preds = %23, %382
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp ult i64 %34, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %382

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %85

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %81

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %388

; <label>:66:                                     ; preds = %57, %388
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %388

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %80, %54
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %23

; <label>:85:                                     ; preds = %46
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %403

; <label>:94:                                     ; preds = %85, %403
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %403

; <label>:105:                                    ; preds = %94
  br label %106

; <label>:106:                                    ; preds = %135, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %114, %118
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %120, %110
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %122
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %106

; <label>:138:                                    ; preds = %106
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %417

; <label>:147:                                    ; preds = %138, %417
  store i32 0, i32* %4, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %417

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %204, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %418

; <label>:166:                                    ; preds = %157, %418
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %418

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %207

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %422

; <label>:188:                                    ; preds = %179, %422
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %189, %193
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %422

; <label>:203:                                    ; preds = %188
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %157

; <label>:207:                                    ; preds = %178
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %439

; <label>:216:                                    ; preds = %207, %439
  store i32 0, i32* %4, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %439

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %255, %225
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %258

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %440

; <label>:239:                                    ; preds = %230, %440
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %240, %244
  store i32 %245, i32* %9, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %440

; <label>:254:                                    ; preds = %239
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  br label %226

; <label>:258:                                    ; preds = %226
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %451

; <label>:267:                                    ; preds = %258, %451
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, i32* %2, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %451

; <label>:279:                                    ; preds = %267
  br label %280

; <label>:280:                                    ; preds = %318, %279
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %284, %288
  %290 = icmp slt i32 %281, %289
  br i1 %290, label %291, label %319

; <label>:291:                                    ; preds = %280
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  br label %298

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %467

; <label>:307:                                    ; preds = %298, %467
  %308 = load i32, i32* %2, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %2, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %467

; <label>:318:                                    ; preds = %307
  br label %280

; <label>:319:                                    ; preds = %280
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %321, %322
  store i32 %323, i32* %2, align 4
  br label %324

; <label>:324:                                    ; preds = %360, %319
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %476

; <label>:333:                                    ; preds = %324, %476
  %334 = load i32, i32* %2, align 4
  %335 = load i32, i32* %9, align 4
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %335, %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %337, %341
  %343 = icmp slt i32 %334, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %476

; <label>:352:                                    ; preds = %333
  br i1 %343, label %353, label %363

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %2, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %2, align 4
  br label %324

; <label>:363:                                    ; preds = %352
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %503

; <label>:372:                                    ; preds = %363, %503
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %503

; <label>:381:                                    ; preds = %372
  ret void

; <label>:382:                                    ; preds = %32, %23
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %386 = call i64 @strlen(i8* %385) #3
  %387 = icmp ult i64 %384, %386
  br label %32

; <label>:388:                                    ; preds = %66, %57
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = shl i32 %392, 1
  %396 = sub i32 0, %392
  %397 = add i32 %396, 1
  %398 = shl i32 %392, 1
  %399 = shl i32 %392, 1
  %400 = sub i32 0, %392
  %401 = add i32 %400, 1
  %402 = add nsw i32 %392, 1
  store i32 %402, i32* %391, align 4
  br label %66

; <label>:403:                                    ; preds = %94, %85
  %404 = load i32, i32* %4, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %404, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %404, 1
  %414 = sub i32 0, %404
  %415 = add i32 %414, 1
  %416 = add nsw i32 %404, 1
  store i32 %416, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %94

; <label>:417:                                    ; preds = %147, %138
  store i32 0, i32* %4, align 4
  br label %147

; <label>:418:                                    ; preds = %166, %157
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* %6, align 4
  %421 = icmp slt i32 %419, %420
  br label %166

; <label>:422:                                    ; preds = %188, %179
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = shl i32 %423, %427
  %429 = sub i32 %423, %427
  %430 = mul i32 %429, %427
  %431 = sub i32 0, %423
  %432 = add i32 %431, %427
  %433 = sub i32 0, %423
  %434 = add i32 %433, %427
  %435 = shl i32 %423, %427
  %436 = sub i32 %423, %427
  %437 = mul i32 %436, %427
  %438 = add nsw i32 %423, %427
  store i32 %438, i32* %8, align 4
  br label %188

; <label>:439:                                    ; preds = %216, %207
  store i32 0, i32* %4, align 4
  br label %216

; <label>:440:                                    ; preds = %239, %230
  %441 = load i32, i32* %9, align 4
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = shl i32 %441, %445
  %447 = shl i32 %441, %445
  %448 = sub i32 %441, %445
  %449 = mul i32 %448, %445
  %450 = add nsw i32 %441, %445
  store i32 %450, i32* %9, align 4
  br label %239

; <label>:451:                                    ; preds = %267, %258
  %452 = load i32, i32* %8, align 4
  %453 = load i32, i32* %6, align 4
  %454 = shl i32 %452, %453
  %455 = sub i32 0, %452
  %456 = add i32 %455, %453
  %457 = sub i32 0, %452
  %458 = add i32 %457, %453
  %459 = sub i32 %452, %453
  %460 = mul i32 %459, %453
  %461 = shl i32 %452, %453
  %462 = sub i32 0, %452
  %463 = add i32 %462, %453
  %464 = shl i32 %452, %453
  %465 = shl i32 %452, %453
  %466 = add nsw i32 %452, %453
  store i32 %466, i32* %2, align 4
  br label %267

; <label>:467:                                    ; preds = %307, %298
  %468 = load i32, i32* %2, align 4
  %469 = shl i32 %468, 1
  %470 = shl i32 %468, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %468, 1
  %474 = shl i32 %468, 1
  %475 = add nsw i32 %468, 1
  store i32 %475, i32* %2, align 4
  br label %307

; <label>:476:                                    ; preds = %333, %324
  %477 = load i32, i32* %2, align 4
  %478 = load i32, i32* %9, align 4
  %479 = load i32, i32* %7, align 4
  %480 = shl i32 %478, %479
  %481 = sub i32 0, %478
  %482 = add i32 %481, %479
  %483 = sub i32 0, %478
  %484 = add i32 %483, %479
  %485 = shl i32 %478, %479
  %486 = sub i32 0, %478
  %487 = add i32 %486, %479
  %488 = sub i32 %478, %479
  %489 = mul i32 %488, %479
  %490 = sub i32 %478, %479
  %491 = mul i32 %490, %479
  %492 = sub i32 0, %478
  %493 = add i32 %492, %479
  %494 = add nsw i32 %478, %479
  %495 = load i32, i32* %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, %494
  %500 = add i32 %499, %498
  %501 = add nsw i32 %494, %498
  %502 = icmp slt i32 %477, %501
  br label %333

; <label>:503:                                    ; preds = %372, %363
  br label %372
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
