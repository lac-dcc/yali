; ModuleID = 'source-C-CXX/80/2065.c'
source_filename = "source-C-CXX/80/2065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
  br i1 %8, label %9, label %381

; <label>:9:                                      ; preds = %0, %381
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca [5 x [5 x i32]], align 16
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %381

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %105, %31
  %33 = load i32, i32* %16, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %17, align 4
  br label %36

; <label>:36:                                     ; preds = %103, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %395

; <label>:45:                                     ; preds = %36, %395
  %46 = load i32, i32* %17, align 4
  %47 = icmp slt i32 %46, 5
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %395

; <label>:56:                                     ; preds = %45
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
  br i1 %65, label %66, label %398

; <label>:66:                                     ; preds = %57, %398
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %68
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %398

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
  br i1 %91, label %92, label %406

; <label>:92:                                     ; preds = %83, %406
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %406

; <label>:103:                                    ; preds = %92
  br label %36

; <label>:104:                                    ; preds = %56
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %16, align 4
  br label %32

; <label>:108:                                    ; preds = %32
  store i32 0, i32* %18, align 4
  br label %109

; <label>:109:                                    ; preds = %172, %108
  %110 = load i32, i32* %18, align 4
  %111 = icmp slt i32 %110, 5
  br i1 %111, label %112, label %173

; <label>:112:                                    ; preds = %109
  store i32 0, i32* %19, align 4
  br label %113

; <label>:113:                                    ; preds = %150, %112
  %114 = load i32, i32* %19, align 4
  %115 = icmp slt i32 %114, 5
  br i1 %115, label %116, label %151

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %118
  %120 = load i32, i32* %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %125
  %127 = load i32, i32* %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %418

; <label>:139:                                    ; preds = %130, %418
  %140 = load i32, i32* %19, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %19, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %418

; <label>:150:                                    ; preds = %139
  br label %113

; <label>:151:                                    ; preds = %113
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %430

; <label>:161:                                    ; preds = %152, %430
  %162 = load i32, i32* %18, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %18, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %430

; <label>:172:                                    ; preds = %161
  br label %109

; <label>:173:                                    ; preds = %109
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %446

; <label>:182:                                    ; preds = %173, %446
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %184 = load i32, i32* %13, align 4
  %185 = icmp sle i32 %184, 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %446

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %378

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %378

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %14, align 4
  %200 = icmp sle i32 %199, 4
  br i1 %200, label %201, label %378

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %450

; <label>:210:                                    ; preds = %201, %450
  %211 = load i32, i32* %14, align 4
  %212 = icmp sge i32 %211, 0
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %450

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %378

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %453

; <label>:231:                                    ; preds = %222, %453
  store i32 0, i32* %20, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %453

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %289, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %454

; <label>:250:                                    ; preds = %241, %454
  %251 = load i32, i32* %20, align 4
  %252 = icmp slt i32 %251, 5
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %454

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %292

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %264
  %266 = load i32, i32* %20, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %271
  %273 = load i32, i32* %20, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %277
  %279 = load i32, i32* %20, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %284
  %286 = load i32, i32* %20, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %285, i64 0, i64 %287
  store i32 %282, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %262
  %290 = load i32, i32* %20, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %20, align 4
  br label %241

; <label>:292:                                    ; preds = %261
  store i32 0, i32* %21, align 4
  br label %293

; <label>:293:                                    ; preds = %374, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %457

; <label>:302:                                    ; preds = %293, %457
  %303 = load i32, i32* %21, align 4
  %304 = icmp slt i32 %303, 5
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %457

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %377

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %460

; <label>:323:                                    ; preds = %314, %460
  store i32 0, i32* %22, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %460

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %365, %332
  %334 = load i32, i32* %22, align 4
  %335 = icmp slt i32 %334, 4
  br i1 %335, label %336, label %366

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %21, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %338
  %340 = load i32, i32* %22, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x i32], [5 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  br label %345

; <label>:345:                                    ; preds = %336
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %461

; <label>:354:                                    ; preds = %345, %461
  %355 = load i32, i32* %22, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %22, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %461

; <label>:365:                                    ; preds = %354
  br label %333

; <label>:366:                                    ; preds = %333
  %367 = load i32, i32* %21, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %368
  %370 = getelementptr inbounds [5 x i32], [5 x i32]* %369, i64 0, i64 4
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %371)
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %374

; <label>:374:                                    ; preds = %366
  %375 = load i32, i32* %21, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %21, align 4
  br label %293

; <label>:377:                                    ; preds = %313
  br label %380

; <label>:378:                                    ; preds = %221, %198, %195, %194
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %380

; <label>:380:                                    ; preds = %378, %377
  ret i32 0

; <label>:381:                                    ; preds = %9, %0
  %382 = alloca i32, align 4
  %383 = alloca [5 x [5 x i32]], align 16
  %384 = alloca [5 x [5 x i32]], align 16
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  store i32 0, i32* %382, align 4
  store i32 0, i32* %387, align 4
  store i32 0, i32* %388, align 4
  br label %9

; <label>:395:                                    ; preds = %45, %36
  %396 = load i32, i32* %17, align 4
  %397 = icmp slt i32 %396, 5
  br label %45

; <label>:398:                                    ; preds = %66, %57
  %399 = load i32, i32* %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %400
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5 x i32], [5 x i32]* %401, i64 0, i64 %403
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %404)
  br label %66

; <label>:406:                                    ; preds = %92, %83
  %407 = load i32, i32* %17, align 4
  %408 = shl i32 %407, 1
  %409 = shl i32 %407, 1
  %410 = shl i32 %407, 1
  %411 = sub i32 %407, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %407
  %414 = add i32 %413, 1
  %415 = sub i32 0, %407
  %416 = add i32 %415, 1
  %417 = add nsw i32 %407, 1
  store i32 %417, i32* %17, align 4
  br label %92

; <label>:418:                                    ; preds = %139, %130
  %419 = load i32, i32* %19, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %419, 1
  %425 = sub i32 0, %419
  %426 = add i32 %425, 1
  %427 = sub i32 0, %419
  %428 = add i32 %427, 1
  %429 = add nsw i32 %419, 1
  store i32 %429, i32* %19, align 4
  br label %139

; <label>:430:                                    ; preds = %161, %152
  %431 = load i32, i32* %18, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = shl i32 %431, 1
  %437 = shl i32 %431, 1
  %438 = sub i32 %431, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %431, 1
  %441 = sub i32 0, %431
  %442 = add i32 %441, 1
  %443 = sub i32 0, %431
  %444 = add i32 %443, 1
  %445 = add nsw i32 %431, 1
  store i32 %445, i32* %18, align 4
  br label %161

; <label>:446:                                    ; preds = %182, %173
  %447 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %448 = load i32, i32* %13, align 4
  %449 = icmp sle i32 %448, 4
  br label %182

; <label>:450:                                    ; preds = %210, %201
  %451 = load i32, i32* %14, align 4
  %452 = icmp sge i32 %451, 0
  br label %210

; <label>:453:                                    ; preds = %231, %222
  store i32 0, i32* %20, align 4
  br label %231

; <label>:454:                                    ; preds = %250, %241
  %455 = load i32, i32* %20, align 4
  %456 = icmp slt i32 %455, 5
  br label %250

; <label>:457:                                    ; preds = %302, %293
  %458 = load i32, i32* %21, align 4
  %459 = icmp slt i32 %458, 5
  br label %302

; <label>:460:                                    ; preds = %323, %314
  store i32 0, i32* %22, align 4
  br label %323

; <label>:461:                                    ; preds = %354, %345
  %462 = load i32, i32* %22, align 4
  %463 = shl i32 %462, 1
  %464 = shl i32 %462, 1
  %465 = add nsw i32 %462, 1
  store i32 %465, i32* %22, align 4
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
