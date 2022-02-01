; ModuleID = 'source-C-CXX/1/1069.c'
source_filename = "source-C-CXX/1/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [1000 x %struct.book], align 16
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %423

; <label>:27:                                     ; preds = %18, %423
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, [26 x i8]* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %423

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %14

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %222, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %433

; <label>:59:                                     ; preds = %50, %433
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %433

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %225

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i32 0, i32 0
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 1
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %77, i32 0, i32 0
  %79 = call i8* @strcpy(i8* %73, i8* %78) #5
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #6
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %202, %72
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %203

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %437

; <label>:96:                                     ; preds = %87, %437
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %10, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 65, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %437

; <label>:111:                                    ; preds = %96
  br i1 %102, label %112, label %163

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %444

; <label>:121:                                    ; preds = %112, %444
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  store i8 %125, i8* %10, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 90
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %444

; <label>:136:                                    ; preds = %121
  br i1 %127, label %137, label %163

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %451

; <label>:146:                                    ; preds = %137, %451
  %147 = load i8, i8* %10, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 65
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %451

; <label>:162:                                    ; preds = %146
  br label %163

; <label>:163:                                    ; preds = %162, %136, %111
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %465

; <label>:172:                                    ; preds = %163, %465
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %465

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %466

; <label>:191:                                    ; preds = %182, %466
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %466

; <label>:202:                                    ; preds = %191
  br label %83

; <label>:203:                                    ; preds = %83
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %480

; <label>:212:                                    ; preds = %203, %480
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %480

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %50

; <label>:225:                                    ; preds = %71
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  store i32 %227, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %299, %225
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %481

; <label>:237:                                    ; preds = %228, %481
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %238, 26
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %481

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %302

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %280

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %484

; <label>:265:                                    ; preds = %256, %484
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %6, align 4
  %270 = load i32, i32* %3, align 4
  store i32 %270, i32* %5, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %484

; <label>:279:                                    ; preds = %265
  br label %280

; <label>:280:                                    ; preds = %279, %249
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %490

; <label>:289:                                    ; preds = %280, %490
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %490

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  br label %228

; <label>:302:                                    ; preds = %248
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %491

; <label>:311:                                    ; preds = %302, %491
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 65
  %314 = load i32, i32* %6, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %314)
  store i32 0, i32* %3, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %491

; <label>:324:                                    ; preds = %311
  br label %325

; <label>:325:                                    ; preds = %421, %324
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %1, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %422

; <label>:329:                                    ; preds = %325
  %330 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i32 0, i32 0
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.book, %struct.book* %333, i32 0, i32 1
  %335 = getelementptr inbounds [26 x i8], [26 x i8]* %334, i32 0, i32 0
  %336 = call i8* @strcpy(i8* %330, i8* %335) #5
  %337 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i32 0, i32 0
  %338 = call i64 @strlen(i8* %337) #6
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %340

; <label>:340:                                    ; preds = %397, %329
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %498

; <label>:349:                                    ; preds = %340, %498
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp slt i32 %350, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %498

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %400

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  store i8 %366, i8* %9, align 1
  %367 = sext i8 %366 to i32
  %368 = load i32, i32* %5, align 4
  %369 = add nsw i32 %368, 65
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %396

; <label>:371:                                    ; preds = %362
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %502

; <label>:380:                                    ; preds = %371, %502
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.book, %struct.book* %383, i32 0, i32 0
  %385 = load i32, i32* %384, align 16
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %385)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %502

; <label>:395:                                    ; preds = %380
  br label %396

; <label>:396:                                    ; preds = %395, %362
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %4, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %4, align 4
  br label %340

; <label>:400:                                    ; preds = %361
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %509

; <label>:410:                                    ; preds = %401, %509
  %411 = load i32, i32* %3, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %3, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %509

; <label>:421:                                    ; preds = %410
  br label %325

; <label>:422:                                    ; preds = %325
  ret void

; <label>:423:                                    ; preds = %27, %18
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.book, %struct.book* %426, i32 0, i32 0
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.book, %struct.book* %430, i32 0, i32 1
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %427, [26 x i8]* %431)
  br label %27

; <label>:433:                                    ; preds = %59, %50
  %434 = load i32, i32* %3, align 4
  %435 = load i32, i32* %1, align 4
  %436 = icmp slt i32 %434, %435
  br label %59

; <label>:437:                                    ; preds = %96, %87
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  store i8 %441, i8* %10, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp sle i32 65, %442
  br label %96

; <label>:444:                                    ; preds = %121, %112
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  store i8 %448, i8* %10, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp sle i32 %449, 90
  br label %121

; <label>:451:                                    ; preds = %146, %137
  %452 = load i8, i8* %10, align 1
  %453 = sext i8 %452 to i32
  %454 = sub i32 0, %453
  %455 = add i32 %454, 65
  %456 = sub i32 0, %453
  %457 = add i32 %456, 65
  %458 = shl i32 %453, 65
  %459 = sub nsw i32 %453, 65
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = shl i32 %462, 1
  %464 = add nsw i32 %462, 1
  store i32 %464, i32* %461, align 4
  br label %146

; <label>:465:                                    ; preds = %172, %163
  br label %172

; <label>:466:                                    ; preds = %191, %182
  %467 = load i32, i32* %4, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %467
  %475 = add i32 %474, 1
  %476 = shl i32 %467, 1
  %477 = sub i32 %467, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %467, 1
  store i32 %479, i32* %4, align 4
  br label %191

; <label>:480:                                    ; preds = %212, %203
  br label %212

; <label>:481:                                    ; preds = %237, %228
  %482 = load i32, i32* %3, align 4
  %483 = icmp slt i32 %482, 26
  br label %237

; <label>:484:                                    ; preds = %265, %256
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  store i32 %488, i32* %6, align 4
  %489 = load i32, i32* %3, align 4
  store i32 %489, i32* %5, align 4
  br label %265

; <label>:490:                                    ; preds = %289, %280
  br label %289

; <label>:491:                                    ; preds = %311, %302
  %492 = load i32, i32* %5, align 4
  %493 = sub i32 %492, 65
  %494 = mul i32 %493, 65
  %495 = add nsw i32 %492, 65
  %496 = load i32, i32* %6, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %495, i32 %496)
  store i32 0, i32* %3, align 4
  br label %311

; <label>:498:                                    ; preds = %349, %340
  %499 = load i32, i32* %4, align 4
  %500 = load i32, i32* %2, align 4
  %501 = icmp slt i32 %499, %500
  br label %349

; <label>:502:                                    ; preds = %380, %371
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.book, %struct.book* %505, i32 0, i32 0
  %507 = load i32, i32* %506, align 16
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %507)
  br label %380

; <label>:509:                                    ; preds = %410, %401
  %510 = load i32, i32* %3, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 %510, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %510
  %515 = add i32 %514, 1
  %516 = sub i32 %510, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %510, 1
  %519 = add nsw i32 %510, 1
  store i32 %519, i32* %3, align 4
  br label %410
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
