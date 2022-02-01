; ModuleID = 'source-C-CXX/50/832.c'
source_filename = "source-C-CXX/50/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %437

; <label>:9:                                      ; preds = %0, %437
  %10 = alloca i32, align 4
  %11 = alloca [503 x i8], align 16
  %12 = alloca [501 x [6 x i8]], align 16
  %13 = alloca [503 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [501 x [6 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 3006, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %23 = getelementptr inbounds [503 x i8], [503 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [503 x i8], [503 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = load i32, i32* %16, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %26, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %19, align 4
  store i32 0, i32* %14, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %437

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %47, %39
  %41 = load i32, i32* %14, align 4
  %42 = icmp sle i32 %41, 502
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [503 x i32], [503 x i32]* %13, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  br label %40

; <label>:50:                                     ; preds = %40
  store i32 0, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %117, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %467

; <label>:60:                                     ; preds = %51, %467
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %19, align 4
  %63 = icmp sle i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %467

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %120

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  store i32 %74, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %75

; <label>:75:                                     ; preds = %115, %73
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %76, %80
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [503 x i8], [503 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %88
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %89, i64 0, i64 %91
  store i8 %86, i8* %92, align 1
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %17, align 4
  br label %95

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %471

; <label>:104:                                    ; preds = %95, %471
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %15, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %471

; <label>:115:                                    ; preds = %104
  br label %75

; <label>:116:                                    ; preds = %75
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  br label %51

; <label>:120:                                    ; preds = %72
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %480

; <label>:129:                                    ; preds = %120, %480
  store i32 0, i32* %14, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %480

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %326, %138
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %19, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %329

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %481

; <label>:152:                                    ; preds = %143, %481
  %153 = load i32, i32* %14, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  store i32 0, i32* %18, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %481

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %236, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %488

; <label>:173:                                    ; preds = %164, %488
  %174 = load i32, i32* %15, align 4
  %175 = icmp sge i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %488

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %237

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %187
  %189 = getelementptr inbounds [6 x i8], [6 x i8]* %188, i32 0, i32 0
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %191
  %193 = getelementptr inbounds [6 x i8], [6 x i8]* %192, i32 0, i32 0
  %194 = call i32 @strcmp(i8* %189, i8* %193) #4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %185
  store i32 1, i32* %18, align 4
  br label %237

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %491

; <label>:206:                                    ; preds = %197, %491
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %491

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %492

; <label>:225:                                    ; preds = %216, %492
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %15, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %492

; <label>:236:                                    ; preds = %225
  br label %164

; <label>:237:                                    ; preds = %196, %184
  %238 = load i32, i32* %18, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %243, label %240

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %14, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %325

; <label>:243:                                    ; preds = %240, %237
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %496

; <label>:252:                                    ; preds = %243, %496
  %253 = load i32, i32* %14, align 4
  store i32 %253, i32* %15, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %496

; <label>:262:                                    ; preds = %252
  br label %263

; <label>:263:                                    ; preds = %321, %262
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %19, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %324

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %498

; <label>:276:                                    ; preds = %267, %498
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %278
  %280 = getelementptr inbounds [6 x i8], [6 x i8]* %279, i32 0, i32 0
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %282
  %284 = getelementptr inbounds [6 x i8], [6 x i8]* %283, i32 0, i32 0
  %285 = call i32 @strcmp(i8* %280, i8* %284) #4
  %286 = icmp eq i32 %285, 0
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %498

; <label>:295:                                    ; preds = %276
  br i1 %286, label %296, label %302

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [503 x i32], [503 x i32]* %13, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 4
  br label %302

; <label>:302:                                    ; preds = %296, %295
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %509

; <label>:311:                                    ; preds = %302, %509
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %509

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %15, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %15, align 4
  br label %263

; <label>:324:                                    ; preds = %263
  br label %325

; <label>:325:                                    ; preds = %324, %240
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %14, align 4
  br label %139

; <label>:329:                                    ; preds = %139
  store i32 0, i32* %14, align 4
  store i32 0, i32* %20, align 4
  br label %330

; <label>:330:                                    ; preds = %347, %329
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %19, align 4
  %333 = icmp sle i32 %331, %332
  br i1 %333, label %334, label %350

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [503 x i32], [503 x i32]* %13, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %20, align 4
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %346

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [503 x i32], [503 x i32]* %13, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %20, align 4
  br label %346

; <label>:346:                                    ; preds = %341, %334
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %14, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %14, align 4
  br label %330

; <label>:350:                                    ; preds = %330
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %510

; <label>:359:                                    ; preds = %350, %510
  %360 = load i32, i32* %20, align 4
  %361 = icmp sgt i32 %360, 1
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %510

; <label>:370:                                    ; preds = %359
  br i1 %361, label %371, label %432

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %20, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  store i32 0, i32* %14, align 4
  br label %374

; <label>:374:                                    ; preds = %410, %371
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %513

; <label>:383:                                    ; preds = %374, %513
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %19, align 4
  %386 = icmp sle i32 %384, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %513

; <label>:395:                                    ; preds = %383
  br i1 %386, label %396, label %413

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [503 x i32], [503 x i32]* %13, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %20, align 4
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %409

; <label>:403:                                    ; preds = %396
  %404 = load i32, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %405
  %407 = getelementptr inbounds [6 x i8], [6 x i8]* %406, i32 0, i32 0
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %407)
  br label %409

; <label>:409:                                    ; preds = %403, %396
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %14, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %14, align 4
  br label %374

; <label>:413:                                    ; preds = %395
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %517

; <label>:422:                                    ; preds = %413, %517
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %517

; <label>:431:                                    ; preds = %422
  br label %436

; <label>:432:                                    ; preds = %370
  store i32 1, i32* %20, align 4
  br i1 true, label %433, label %435

; <label>:433:                                    ; preds = %432
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %435

; <label>:435:                                    ; preds = %433, %432
  br label %436

; <label>:436:                                    ; preds = %435, %431
  ret i32 0

; <label>:437:                                    ; preds = %9, %0
  %438 = alloca i32, align 4
  %439 = alloca [503 x i8], align 16
  %440 = alloca [501 x [6 x i8]], align 16
  %441 = alloca [503 x i32], align 16
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  store i32 0, i32* %438, align 4
  %449 = bitcast [501 x [6 x i8]]* %440 to i8*
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 3006, i32 16, i1 false)
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %444)
  %451 = getelementptr inbounds [503 x i8], [503 x i8]* %439, i32 0, i32 0
  %452 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %451)
  %453 = getelementptr inbounds [503 x i8], [503 x i8]* %439, i32 0, i32 0
  %454 = call i64 @strlen(i8* %453) #4
  %455 = load i32, i32* %444, align 4
  %456 = sext i32 %455 to i64
  %457 = sub i64 0, %454
  %458 = add i64 %457, %456
  %459 = sub i64 %454, %456
  %460 = mul i64 %459, %456
  %461 = sub i64 %454, %456
  %462 = mul i64 %461, %456
  %463 = sub i64 %454, %456
  %464 = mul i64 %463, %456
  %465 = sub i64 %454, %456
  %466 = trunc i64 %465 to i32
  store i32 %466, i32* %447, align 4
  store i32 0, i32* %442, align 4
  br label %9

; <label>:467:                                    ; preds = %60, %51
  %468 = load i32, i32* %14, align 4
  %469 = load i32, i32* %19, align 4
  %470 = icmp sle i32 %468, %469
  br label %60

; <label>:471:                                    ; preds = %104, %95
  %472 = load i32, i32* %15, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 %472, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %472
  %477 = add i32 %476, 1
  %478 = shl i32 %472, 1
  %479 = add nsw i32 %472, 1
  store i32 %479, i32* %15, align 4
  br label %104

; <label>:480:                                    ; preds = %129, %120
  store i32 0, i32* %14, align 4
  br label %129

; <label>:481:                                    ; preds = %152, %143
  %482 = load i32, i32* %14, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 %482, 1
  %486 = mul i32 %485, 1
  %487 = sub nsw i32 %482, 1
  store i32 %487, i32* %15, align 4
  store i32 0, i32* %18, align 4
  br label %152

; <label>:488:                                    ; preds = %173, %164
  %489 = load i32, i32* %15, align 4
  %490 = icmp sge i32 %489, 0
  br label %173

; <label>:491:                                    ; preds = %206, %197
  br label %206

; <label>:492:                                    ; preds = %225, %216
  %493 = load i32, i32* %15, align 4
  %494 = shl i32 %493, -1
  %495 = add nsw i32 %493, -1
  store i32 %495, i32* %15, align 4
  br label %225

; <label>:496:                                    ; preds = %252, %243
  %497 = load i32, i32* %14, align 4
  store i32 %497, i32* %15, align 4
  br label %252

; <label>:498:                                    ; preds = %276, %267
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %500
  %502 = getelementptr inbounds [6 x i8], [6 x i8]* %501, i32 0, i32 0
  %503 = load i32, i32* %15, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %504
  %506 = getelementptr inbounds [6 x i8], [6 x i8]* %505, i32 0, i32 0
  %507 = call i32 @strcmp(i8* %502, i8* %506) #4
  %508 = icmp eq i32 %507, 0
  br label %276

; <label>:509:                                    ; preds = %311, %302
  br label %311

; <label>:510:                                    ; preds = %359, %350
  %511 = load i32, i32* %20, align 4
  %512 = icmp sgt i32 %511, 1
  br label %359

; <label>:513:                                    ; preds = %383, %374
  %514 = load i32, i32* %14, align 4
  %515 = load i32, i32* %19, align 4
  %516 = icmp sle i32 %514, %515
  br label %383

; <label>:517:                                    ; preds = %422, %413
  br label %422
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
