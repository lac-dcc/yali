; ModuleID = 'source-C-CXX/50/165.c'
source_filename = "source-C-CXX/50/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %422

; <label>:9:                                      ; preds = %0, %422
  %10 = alloca [500 x [5 x i8]], align 16
  %11 = alloca [500 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i8* %19)
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %422

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %123, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %124

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %437

; <label>:48:                                     ; preds = %39, %437
  store i32 0, i32* %15, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %437

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %93, %57
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %438

; <label>:71:                                     ; preds = %62, %438
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %79
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %438

; <label>:92:                                     ; preds = %71
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %58

; <label>:96:                                     ; preds = %58
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %98
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %99, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %457

; <label>:112:                                    ; preds = %103, %457
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %457

; <label>:123:                                    ; preds = %112
  br label %33

; <label>:124:                                    ; preds = %33
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %460

; <label>:133:                                    ; preds = %124, %460
  store i32 0, i32* %12, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %460

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %237, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %461

; <label>:152:                                    ; preds = %143, %461
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sle i32 %153, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %461

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %240

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %169
  store i32 1, i32* %170, align 4
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  br label %173

; <label>:173:                                    ; preds = %217, %167
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp sle i32 %174, %177
  br i1 %178, label %179, label %218

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %181
  %183 = getelementptr inbounds [5 x i8], [5 x i8]* %182, i32 0, i32 0
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %185
  %187 = getelementptr inbounds [5 x i8], [5 x i8]* %186, i32 0, i32 0
  %188 = call i32 @strcmp(i8* %183, i8* %187) #3
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %179
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %479

; <label>:206:                                    ; preds = %197, %479
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %479

; <label>:217:                                    ; preds = %206
  br label %173

; <label>:218:                                    ; preds = %173
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %492

; <label>:227:                                    ; preds = %218, %492
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %492

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  br label %143

; <label>:240:                                    ; preds = %166
  store i32 0, i32* %12, align 4
  br label %241

; <label>:241:                                    ; preds = %278, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %493

; <label>:250:                                    ; preds = %241, %493
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp sle i32 %251, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %493

; <label>:264:                                    ; preds = %250
  br i1 %255, label %265, label %281

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %17, align 4
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %277

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %17, align 4
  br label %277

; <label>:277:                                    ; preds = %272, %265
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %12, align 4
  br label %241

; <label>:281:                                    ; preds = %264
  %282 = load i32, i32* %17, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %281
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %403

; <label>:286:                                    ; preds = %281
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %501

; <label>:295:                                    ; preds = %286, %501
  %296 = load i32, i32* %17, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  store i32 0, i32* %12, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %501

; <label>:306:                                    ; preds = %295
  br label %307

; <label>:307:                                    ; preds = %383, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %504

; <label>:316:                                    ; preds = %307, %504
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %13, align 4
  %320 = sub nsw i32 %318, %319
  %321 = icmp sle i32 %317, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %504

; <label>:330:                                    ; preds = %316
  br i1 %321, label %331, label %384

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %17, align 4
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %344

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %340
  %342 = getelementptr inbounds [5 x i8], [5 x i8]* %341, i32 0, i32 0
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %342)
  br label %344

; <label>:344:                                    ; preds = %338, %331
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %519

; <label>:353:                                    ; preds = %344, %519
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %519

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %520

; <label>:372:                                    ; preds = %363, %520
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %520

; <label>:383:                                    ; preds = %372
  br label %307

; <label>:384:                                    ; preds = %330
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %529

; <label>:393:                                    ; preds = %384, %529
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %529

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402, %284
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %530

; <label>:412:                                    ; preds = %403, %530
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %530

; <label>:421:                                    ; preds = %412
  ret void

; <label>:422:                                    ; preds = %9, %0
  %423 = alloca [500 x [5 x i8]], align 16
  %424 = alloca [500 x i8], align 16
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca [500 x i32], align 16
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  store i32 0, i32* %430, align 4
  store i32 0, i32* %431, align 4
  %432 = getelementptr inbounds [500 x i8], [500 x i8]* %424, i32 0, i32 0
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %426, i8* %432)
  %434 = getelementptr inbounds [500 x i8], [500 x i8]* %424, i32 0, i32 0
  %435 = call i64 @strlen(i8* %434) #3
  %436 = trunc i64 %435 to i32
  store i32 %436, i32* %427, align 4
  store i32 0, i32* %425, align 4
  br label %9

; <label>:437:                                    ; preds = %48, %39
  store i32 0, i32* %15, align 4
  br label %48

; <label>:438:                                    ; preds = %71, %62
  %439 = load i32, i32* %12, align 4
  %440 = load i32, i32* %15, align 4
  %441 = sub i32 0, %439
  %442 = add i32 %441, %440
  %443 = shl i32 %439, %440
  %444 = shl i32 %439, %440
  %445 = shl i32 %439, %440
  %446 = shl i32 %439, %440
  %447 = add nsw i32 %439, %440
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %452
  %454 = load i32, i32* %15, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5 x i8], [5 x i8]* %453, i64 0, i64 %455
  store i8 %450, i8* %456, align 1
  br label %71

; <label>:457:                                    ; preds = %112, %103
  %458 = load i32, i32* %12, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %12, align 4
  br label %112

; <label>:460:                                    ; preds = %133, %124
  store i32 0, i32* %12, align 4
  br label %133

; <label>:461:                                    ; preds = %152, %143
  %462 = load i32, i32* %12, align 4
  %463 = load i32, i32* %14, align 4
  %464 = load i32, i32* %13, align 4
  %465 = sub i32 0, %463
  %466 = add i32 %465, %464
  %467 = sub i32 %463, %464
  %468 = mul i32 %467, %464
  %469 = sub i32 %463, %464
  %470 = mul i32 %469, %464
  %471 = sub i32 %463, %464
  %472 = mul i32 %471, %464
  %473 = sub i32 %463, %464
  %474 = mul i32 %473, %464
  %475 = shl i32 %463, %464
  %476 = shl i32 %463, %464
  %477 = sub nsw i32 %463, %464
  %478 = icmp sle i32 %462, %477
  br label %152

; <label>:479:                                    ; preds = %206, %197
  %480 = load i32, i32* %15, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = sub i32 %480, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %480, 1
  %488 = shl i32 %480, 1
  %489 = sub i32 %480, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %480, 1
  store i32 %491, i32* %15, align 4
  br label %206

; <label>:492:                                    ; preds = %227, %218
  br label %227

; <label>:493:                                    ; preds = %250, %241
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %14, align 4
  %496 = load i32, i32* %13, align 4
  %497 = sub i32 %495, %496
  %498 = mul i32 %497, %496
  %499 = sub nsw i32 %495, %496
  %500 = icmp sle i32 %494, %499
  br label %250

; <label>:501:                                    ; preds = %295, %286
  %502 = load i32, i32* %17, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %502)
  store i32 0, i32* %12, align 4
  br label %295

; <label>:504:                                    ; preds = %316, %307
  %505 = load i32, i32* %12, align 4
  %506 = load i32, i32* %14, align 4
  %507 = load i32, i32* %13, align 4
  %508 = shl i32 %506, %507
  %509 = shl i32 %506, %507
  %510 = sub i32 0, %506
  %511 = add i32 %510, %507
  %512 = shl i32 %506, %507
  %513 = sub i32 0, %506
  %514 = add i32 %513, %507
  %515 = sub i32 0, %506
  %516 = add i32 %515, %507
  %517 = sub nsw i32 %506, %507
  %518 = icmp sle i32 %505, %517
  br label %316

; <label>:519:                                    ; preds = %353, %344
  br label %353

; <label>:520:                                    ; preds = %372, %363
  %521 = load i32, i32* %12, align 4
  %522 = shl i32 %521, 1
  %523 = shl i32 %521, 1
  %524 = shl i32 %521, 1
  %525 = sub i32 0, %521
  %526 = add i32 %525, 1
  %527 = shl i32 %521, 1
  %528 = add nsw i32 %521, 1
  store i32 %528, i32* %12, align 4
  br label %372

; <label>:529:                                    ; preds = %393, %384
  br label %393

; <label>:530:                                    ; preds = %412, %403
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
