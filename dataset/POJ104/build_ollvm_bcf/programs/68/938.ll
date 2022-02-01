; ModuleID = 'source-C-CXX/68/938.c'
source_filename = "source-C-CXX/68/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %396

; <label>:9:                                      ; preds = %0, %396
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca [250 x i8], align 16
  %14 = alloca [250 x i8], align 16
  %15 = alloca [250 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %18, align 4
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %19, align 4
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %19, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %396

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %46

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %18, align 4
  br label %48

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %19, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, i32* %22, align 4
  store i32 0, i32* %16, align 4
  br label %50

; <label>:50:                                     ; preds = %115, %48
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %22, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %118

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %422

; <label>:63:                                     ; preds = %54, %422
  %64 = load i32, i32* %16, align 4
  %65 = load i32, i32* %22, align 4
  %66 = load i32, i32* %18, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %422

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %83

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %81
  store i8 48, i8* %82, align 1
  br label %114

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %435

; <label>:92:                                     ; preds = %83, %435
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %22, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %435

; <label>:113:                                    ; preds = %92
  br label %114

; <label>:114:                                    ; preds = %113, %79
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  br label %50

; <label>:118:                                    ; preds = %50
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %469

; <label>:127:                                    ; preds = %118, %469
  store i32 0, i32* %16, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %469

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %202, %136
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %22, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %205

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %470

; <label>:150:                                    ; preds = %141, %470
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %22, align 4
  %153 = load i32, i32* %19, align 4
  %154 = sub nsw i32 %152, %153
  %155 = add nsw i32 %154, 1
  %156 = icmp slt i32 %151, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %470

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %170

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %14, i64 0, i64 %168
  store i8 48, i8* %169, align 1
  br label %183

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %22, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, i32* %19, align 4
  %175 = add nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %14, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %170, %166
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %498

; <label>:192:                                    ; preds = %183, %498
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %498

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4
  br label %137

; <label>:205:                                    ; preds = %137
  %206 = load i32, i32* %22, align 4
  store i32 %206, i32* %16, align 4
  br label %207

; <label>:207:                                    ; preds = %256, %205
  %208 = load i32, i32* %16, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %259

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [250 x i8], [250 x i8]* %14, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %215, %220
  %222 = sub nsw i32 %221, 96
  %223 = load i32, i32* %20, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %21, align 4
  %225 = load i32, i32* %21, align 4
  %226 = icmp sgt i32 %225, 9
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %210
  %228 = load i32, i32* %21, align 4
  %229 = sub nsw i32 %228, 10
  store i32 %229, i32* %21, align 4
  store i32 1, i32* %20, align 4
  br label %249

; <label>:230:                                    ; preds = %210
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %499

; <label>:239:                                    ; preds = %230, %499
  store i32 0, i32* %20, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %499

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248, %227
  %250 = load i32, i32* %21, align 4
  %251 = add nsw i32 %250, 48
  %252 = trunc i32 %251 to i8
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 %254
  store i8 %252, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %16, align 4
  br label %207

; <label>:259:                                    ; preds = %207
  %260 = load i32, i32* %18, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %274

; <label>:262:                                    ; preds = %259
  %263 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  %264 = load i8, i8* %263, align 16
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 48
  br i1 %266, label %267, label %274

; <label>:267:                                    ; preds = %262
  %268 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 0
  %269 = load i8, i8* %268, align 16
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 48
  br i1 %271, label %272, label %274

; <label>:272:                                    ; preds = %267
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %395

; <label>:274:                                    ; preds = %267, %262, %259
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %500

; <label>:283:                                    ; preds = %274, %500
  store i32 0, i32* %16, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %500

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %393, %292
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 48
  br i1 %299, label %300, label %354

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %501

; <label>:309:                                    ; preds = %300, %501
  %310 = load i32, i32* %16, align 4
  store i32 %310, i32* %17, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %501

; <label>:319:                                    ; preds = %309
  br label %320

; <label>:320:                                    ; preds = %331, %319
  %321 = load i32, i32* %17, align 4
  %322 = load i32, i32* %22, align 4
  %323 = icmp sle i32 %321, %322
  br i1 %323, label %324, label %334

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* %17, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %17, align 4
  br label %320

; <label>:334:                                    ; preds = %320
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %503

; <label>:343:                                    ; preds = %334, %503
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %503

; <label>:353:                                    ; preds = %343
  br label %394

; <label>:354:                                    ; preds = %293
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %505

; <label>:363:                                    ; preds = %354, %505
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %505

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %506

; <label>:382:                                    ; preds = %373, %506
  %383 = load i32, i32* %16, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %16, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %506

; <label>:393:                                    ; preds = %382
  br label %293

; <label>:394:                                    ; preds = %353
  br label %395

; <label>:395:                                    ; preds = %394, %272
  ret i32 0

; <label>:396:                                    ; preds = %9, %0
  %397 = alloca i32, align 4
  %398 = alloca [250 x i8], align 16
  %399 = alloca [250 x i8], align 16
  %400 = alloca [250 x i8], align 16
  %401 = alloca [250 x i8], align 16
  %402 = alloca [250 x i8], align 16
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  store i32 0, i32* %397, align 4
  store i32 0, i32* %407, align 4
  %410 = getelementptr inbounds [250 x i8], [250 x i8]* %398, i32 0, i32 0
  %411 = getelementptr inbounds [250 x i8], [250 x i8]* %399, i32 0, i32 0
  %412 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %410, i8* %411)
  %413 = getelementptr inbounds [250 x i8], [250 x i8]* %398, i32 0, i32 0
  %414 = call i64 @strlen(i8* %413) #3
  %415 = trunc i64 %414 to i32
  store i32 %415, i32* %405, align 4
  %416 = getelementptr inbounds [250 x i8], [250 x i8]* %399, i32 0, i32 0
  %417 = call i64 @strlen(i8* %416) #3
  %418 = trunc i64 %417 to i32
  store i32 %418, i32* %406, align 4
  %419 = load i32, i32* %405, align 4
  %420 = load i32, i32* %406, align 4
  %421 = icmp sgt i32 %419, %420
  br label %9

; <label>:422:                                    ; preds = %63, %54
  %423 = load i32, i32* %16, align 4
  %424 = load i32, i32* %22, align 4
  %425 = load i32, i32* %18, align 4
  %426 = sub i32 0, %424
  %427 = add i32 %426, %425
  %428 = sub i32 %424, %425
  %429 = mul i32 %428, %425
  %430 = sub nsw i32 %424, %425
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = add nsw i32 %430, 1
  %434 = icmp slt i32 %423, %433
  br label %63

; <label>:435:                                    ; preds = %92, %83
  %436 = load i32, i32* %16, align 4
  %437 = load i32, i32* %22, align 4
  %438 = sub i32 0, %436
  %439 = add i32 %438, %437
  %440 = shl i32 %436, %437
  %441 = sub i32 %436, %437
  %442 = mul i32 %441, %437
  %443 = sub i32 0, %436
  %444 = add i32 %443, %437
  %445 = sub i32 0, %436
  %446 = add i32 %445, %437
  %447 = sub nsw i32 %436, %437
  %448 = load i32, i32* %18, align 4
  %449 = sub i32 %447, %448
  %450 = mul i32 %449, %448
  %451 = shl i32 %447, %448
  %452 = add nsw i32 %447, %448
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = shl i32 %452, 1
  %458 = sub i32 0, %452
  %459 = add i32 %458, 1
  %460 = sub i32 %452, 1
  %461 = mul i32 %460, 1
  %462 = sub nsw i32 %452, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = load i32, i32* %16, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %467
  store i8 %465, i8* %468, align 1
  br label %92

; <label>:469:                                    ; preds = %127, %118
  store i32 0, i32* %16, align 4
  br label %127

; <label>:470:                                    ; preds = %150, %141
  %471 = load i32, i32* %16, align 4
  %472 = load i32, i32* %22, align 4
  %473 = load i32, i32* %19, align 4
  %474 = sub i32 %472, %473
  %475 = mul i32 %474, %473
  %476 = shl i32 %472, %473
  %477 = shl i32 %472, %473
  %478 = shl i32 %472, %473
  %479 = shl i32 %472, %473
  %480 = sub i32 %472, %473
  %481 = mul i32 %480, %473
  %482 = sub i32 0, %472
  %483 = add i32 %482, %473
  %484 = sub nsw i32 %472, %473
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = shl i32 %484, 1
  %489 = shl i32 %484, 1
  %490 = sub i32 0, %484
  %491 = add i32 %490, 1
  %492 = sub i32 %484, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %484
  %495 = add i32 %494, 1
  %496 = add nsw i32 %484, 1
  %497 = icmp slt i32 %471, %496
  br label %150

; <label>:498:                                    ; preds = %192, %183
  br label %192

; <label>:499:                                    ; preds = %239, %230
  store i32 0, i32* %20, align 4
  br label %239

; <label>:500:                                    ; preds = %283, %274
  store i32 0, i32* %16, align 4
  br label %283

; <label>:501:                                    ; preds = %309, %300
  %502 = load i32, i32* %16, align 4
  store i32 %502, i32* %17, align 4
  br label %309

; <label>:503:                                    ; preds = %343, %334
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %343

; <label>:505:                                    ; preds = %363, %354
  br label %363

; <label>:506:                                    ; preds = %382, %373
  %507 = load i32, i32* %16, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 %507, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %507
  %512 = add i32 %511, 1
  %513 = add nsw i32 %507, 1
  store i32 %513, i32* %16, align 4
  br label %382
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
