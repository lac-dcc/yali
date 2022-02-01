; ModuleID = 'source-C-CXX/31/242.c'
source_filename = "source-C-CXX/31/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %729

; <label>:9:                                      ; preds = %0, %729
  %10 = alloca [30 x [100 x i8]], align 16
  %11 = alloca [30 x [100 x i8]], align 16
  %12 = alloca [30 x [100 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [30 x [100 x i32]], align 16
  %19 = alloca [30 x [100 x i32]], align 16
  %20 = alloca [30 x [100 x i32]], align 16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %729

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %535, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %742

; <label>:40:                                     ; preds = %31, %742
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %742

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %538

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %746

; <label>:62:                                     ; preds = %53, %746
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %66)
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %71)
  store i32 0, i32* %15, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %746

; <label>:81:                                     ; preds = %62
  br label %82

; <label>:82:                                     ; preds = %149, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %757

; <label>:91:                                     ; preds = %82, %757
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %757

; <label>:109:                                    ; preds = %91
  br i1 %100, label %110, label %150

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %767

; <label>:119:                                    ; preds = %110, %767
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %767

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %768

; <label>:138:                                    ; preds = %129, %768
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %768

; <label>:149:                                    ; preds = %138
  br label %82

; <label>:150:                                    ; preds = %109
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %774

; <label>:159:                                    ; preds = %150, %774
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  store i32 0, i32* %15, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %774

; <label>:172:                                    ; preds = %159
  br label %173

; <label>:173:                                    ; preds = %184, %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %11, i64 0, i64 %175
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %173
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %15, align 4
  br label %173

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %779

; <label>:196:                                    ; preds = %187, %779
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  store i32 0, i32* %15, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %779

; <label>:209:                                    ; preds = %196
  br label %210

; <label>:210:                                    ; preds = %277, %209
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %278

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %784

; <label>:226:                                    ; preds = %217, %784
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %10, i64 0, i64 %228
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %15, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub nsw i32 %240, 48
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %18, i64 0, i64 %243
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %784

; <label>:256:                                    ; preds = %226
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %821

; <label>:266:                                    ; preds = %257, %821
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %15, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %821

; <label>:277:                                    ; preds = %266
  br label %210

; <label>:278:                                    ; preds = %210
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %830

; <label>:287:                                    ; preds = %278, %830
  store i32 0, i32* %15, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %830

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %346, %296
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %347

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %11, i64 0, i64 %306
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub nsw i32 %311, 1
  %313 = load i32, i32* %15, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %307, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = sub nsw i32 %318, 48
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %19, i64 0, i64 %321
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %324
  store i32 %319, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %304
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %831

; <label>:335:                                    ; preds = %326, %831
  %336 = load i32, i32* %15, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %15, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %831

; <label>:346:                                    ; preds = %335
  br label %297

; <label>:347:                                    ; preds = %297
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %15, align 4
  br label %352

; <label>:352:                                    ; preds = %366, %347
  %353 = load i32, i32* %15, align 4
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %369

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %19, i64 0, i64 %361
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  store i32 0, i32* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %15, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %15, align 4
  br label %352

; <label>:369:                                    ; preds = %352
  store i32 0, i32* %15, align 4
  br label %370

; <label>:370:                                    ; preds = %482, %369
  %371 = load i32, i32* %15, align 4
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp slt i32 %371, %375
  br i1 %376, label %377, label %483

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %842

; <label>:386:                                    ; preds = %377, %842
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %18, i64 0, i64 %388
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %19, i64 0, i64 %395
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub nsw i32 %393, %400
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %20, i64 0, i64 %403
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 0, i64 %406
  store i32 %401, i32* %407, align 4
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %20, i64 0, i64 %409
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp slt i32 %414, 0
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %842

; <label>:424:                                    ; preds = %386
  br i1 %415, label %425, label %443

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %20, i64 0, i64 %427
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %432, 10
  store i32 %433, i32* %431, align 4
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %18, i64 0, i64 %435
  %437 = load i32, i32* %15, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub nsw i32 %441, 1
  store i32 %442, i32* %440, align 4
  br label %443

; <label>:443:                                    ; preds = %425, %424
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %885

; <label>:452:                                    ; preds = %443, %885
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %885

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %886

; <label>:471:                                    ; preds = %462, %886
  %472 = load i32, i32* %15, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %15, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %886

; <label>:482:                                    ; preds = %471
  br label %370

; <label>:483:                                    ; preds = %370
  store i32 0, i32* %15, align 4
  br label %484

; <label>:484:                                    ; preds = %531, %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %896

; <label>:493:                                    ; preds = %484, %896
  %494 = load i32, i32* %15, align 4
  %495 = load i32, i32* %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %494, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %896

; <label>:508:                                    ; preds = %493
  br i1 %499, label %509, label %534

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %20, i64 0, i64 %511
  %513 = load i32, i32* %14, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sub nsw i32 %516, 1
  %518 = load i32, i32* %15, align 4
  %519 = sub nsw i32 %517, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %512, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = add nsw i32 %522, 48
  %524 = trunc i32 %523 to i8
  %525 = load i32, i32* %14, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %12, i64 0, i64 %526
  %528 = load i32, i32* %15, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i8], [100 x i8]* %527, i64 0, i64 %529
  store i8 %524, i8* %530, align 1
  br label %531

; <label>:531:                                    ; preds = %509
  %532 = load i32, i32* %15, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %15, align 4
  br label %484

; <label>:534:                                    ; preds = %508
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %14, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %14, align 4
  br label %31

; <label>:538:                                    ; preds = %52
  store i32 0, i32* %14, align 4
  br label %539

; <label>:539:                                    ; preds = %707, %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %903

; <label>:548:                                    ; preds = %539, %903
  %549 = load i32, i32* %14, align 4
  %550 = load i32, i32* %13, align 4
  %551 = icmp slt i32 %549, %550
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %903

; <label>:560:                                    ; preds = %548
  br i1 %551, label %561, label %710

; <label>:561:                                    ; preds = %560
  store i32 0, i32* %15, align 4
  br label %562

; <label>:562:                                    ; preds = %629, %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %907

; <label>:571:                                    ; preds = %562, %907
  %572 = load i32, i32* %14, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %12, i64 0, i64 %573
  %575 = load i32, i32* %15, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i8], [100 x i8]* %574, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 48
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %907

; <label>:589:                                    ; preds = %571
  br i1 %580, label %590, label %630

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %917

; <label>:599:                                    ; preds = %590, %917
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %917

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %918

; <label>:618:                                    ; preds = %609, %918
  %619 = load i32, i32* %15, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %15, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %918

; <label>:629:                                    ; preds = %618
  br label %562

; <label>:630:                                    ; preds = %589
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %928

; <label>:639:                                    ; preds = %630, %928
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %928

; <label>:648:                                    ; preds = %639
  br label %649

; <label>:649:                                    ; preds = %686, %648
  %650 = load i32, i32* %15, align 4
  %651 = load i32, i32* %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp slt i32 %650, %654
  br i1 %655, label %656, label %687

; <label>:656:                                    ; preds = %649
  %657 = load i32, i32* %14, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %12, i64 0, i64 %658
  %660 = load i32, i32* %15, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x i8], [100 x i8]* %659, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %664)
  br label %666

; <label>:666:                                    ; preds = %656
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %929

; <label>:675:                                    ; preds = %666, %929
  %676 = load i32, i32* %15, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %15, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %929

; <label>:686:                                    ; preds = %675
  br label %649

; <label>:687:                                    ; preds = %649
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %934

; <label>:696:                                    ; preds = %687, %934
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %934

; <label>:706:                                    ; preds = %696
  br label %707

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* %14, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, i32* %14, align 4
  br label %539

; <label>:710:                                    ; preds = %560
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %936

; <label>:719:                                    ; preds = %710, %936
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %936

; <label>:728:                                    ; preds = %719
  ret void

; <label>:729:                                    ; preds = %9, %0
  %730 = alloca [30 x [100 x i8]], align 16
  %731 = alloca [30 x [100 x i8]], align 16
  %732 = alloca [30 x [100 x i8]], align 16
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca [100 x i32], align 16
  %737 = alloca [100 x i32], align 16
  %738 = alloca [30 x [100 x i32]], align 16
  %739 = alloca [30 x [100 x i32]], align 16
  %740 = alloca [30 x [100 x i32]], align 16
  %741 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %733)
  store i32 0, i32* %734, align 4
  br label %9

; <label>:742:                                    ; preds = %40, %31
  %743 = load i32, i32* %14, align 4
  %744 = load i32, i32* %13, align 4
  %745 = icmp slt i32 %743, %744
  br label %40

; <label>:746:                                    ; preds = %62, %53
  %747 = load i32, i32* %14, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %10, i64 0, i64 %748
  %750 = getelementptr inbounds [100 x i8], [100 x i8]* %749, i32 0, i32 0
  %751 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %750)
  %752 = load i32, i32* %14, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %11, i64 0, i64 %753
  %755 = getelementptr inbounds [100 x i8], [100 x i8]* %754, i32 0, i32 0
  %756 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %755)
  store i32 0, i32* %15, align 4
  br label %62

; <label>:757:                                    ; preds = %91, %82
  %758 = load i32, i32* %14, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %10, i64 0, i64 %759
  %761 = load i32, i32* %15, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x i8], [100 x i8]* %760, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp ne i32 %765, 0
  br label %91

; <label>:767:                                    ; preds = %119, %110
  br label %119

; <label>:768:                                    ; preds = %138, %129
  %769 = load i32, i32* %15, align 4
  %770 = shl i32 %769, 1
  %771 = shl i32 %769, 1
  %772 = shl i32 %769, 1
  %773 = add nsw i32 %769, 1
  store i32 %773, i32* %15, align 4
  br label %138

; <label>:774:                                    ; preds = %159, %150
  %775 = load i32, i32* %15, align 4
  %776 = load i32, i32* %14, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %777
  store i32 %775, i32* %778, align 4
  store i32 0, i32* %15, align 4
  br label %159

; <label>:779:                                    ; preds = %196, %187
  %780 = load i32, i32* %15, align 4
  %781 = load i32, i32* %14, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %782
  store i32 %780, i32* %783, align 4
  store i32 0, i32* %15, align 4
  br label %196

; <label>:784:                                    ; preds = %226, %217
  %785 = load i32, i32* %14, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %10, i64 0, i64 %786
  %788 = load i32, i32* %14, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = shl i32 %791, 1
  %793 = sub nsw i32 %791, 1
  %794 = load i32, i32* %15, align 4
  %795 = shl i32 %793, %794
  %796 = sub i32 0, %793
  %797 = add i32 %796, %794
  %798 = shl i32 %793, %794
  %799 = sub i32 0, %793
  %800 = add i32 %799, %794
  %801 = sub i32 %793, %794
  %802 = mul i32 %801, %794
  %803 = sub i32 %793, %794
  %804 = mul i32 %803, %794
  %805 = sub nsw i32 %793, %794
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x i8], [100 x i8]* %787, i64 0, i64 %806
  %808 = load i8, i8* %807, align 1
  %809 = sext i8 %808 to i32
  %810 = sub i32 %809, 48
  %811 = mul i32 %810, 48
  %812 = sub i32 0, %809
  %813 = add i32 %812, 48
  %814 = sub nsw i32 %809, 48
  %815 = load i32, i32* %14, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %18, i64 0, i64 %816
  %818 = load i32, i32* %15, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x i32], [100 x i32]* %817, i64 0, i64 %819
  store i32 %814, i32* %820, align 4
  br label %226

; <label>:821:                                    ; preds = %266, %257
  %822 = load i32, i32* %15, align 4
  %823 = shl i32 %822, 1
  %824 = shl i32 %822, 1
  %825 = shl i32 %822, 1
  %826 = sub i32 %822, 1
  %827 = mul i32 %826, 1
  %828 = shl i32 %822, 1
  %829 = add nsw i32 %822, 1
  store i32 %829, i32* %15, align 4
  br label %266

; <label>:830:                                    ; preds = %287, %278
  store i32 0, i32* %15, align 4
  br label %287

; <label>:831:                                    ; preds = %335, %326
  %832 = load i32, i32* %15, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %833, 1
  %835 = sub i32 %832, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 0, %832
  %838 = add i32 %837, 1
  %839 = shl i32 %832, 1
  %840 = shl i32 %832, 1
  %841 = add nsw i32 %832, 1
  store i32 %841, i32* %15, align 4
  br label %335

; <label>:842:                                    ; preds = %386, %377
  %843 = load i32, i32* %14, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %18, i64 0, i64 %844
  %846 = load i32, i32* %15, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [100 x i32], [100 x i32]* %845, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = load i32, i32* %14, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %19, i64 0, i64 %851
  %853 = load i32, i32* %15, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [100 x i32], [100 x i32]* %852, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 %849, %856
  %858 = mul i32 %857, %856
  %859 = sub i32 0, %849
  %860 = add i32 %859, %856
  %861 = sub i32 0, %849
  %862 = add i32 %861, %856
  %863 = shl i32 %849, %856
  %864 = sub i32 0, %849
  %865 = add i32 %864, %856
  %866 = sub i32 0, %849
  %867 = add i32 %866, %856
  %868 = sub i32 %849, %856
  %869 = mul i32 %868, %856
  %870 = sub nsw i32 %849, %856
  %871 = load i32, i32* %14, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %20, i64 0, i64 %872
  %874 = load i32, i32* %15, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [100 x i32], [100 x i32]* %873, i64 0, i64 %875
  store i32 %870, i32* %876, align 4
  %877 = load i32, i32* %14, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %20, i64 0, i64 %878
  %880 = load i32, i32* %15, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [100 x i32], [100 x i32]* %879, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = icmp slt i32 %883, 0
  br label %386

; <label>:885:                                    ; preds = %452, %443
  br label %452

; <label>:886:                                    ; preds = %471, %462
  %887 = load i32, i32* %15, align 4
  %888 = shl i32 %887, 1
  %889 = sub i32 0, %887
  %890 = add i32 %889, 1
  %891 = sub i32 %887, 1
  %892 = mul i32 %891, 1
  %893 = shl i32 %887, 1
  %894 = shl i32 %887, 1
  %895 = add nsw i32 %887, 1
  store i32 %895, i32* %15, align 4
  br label %471

; <label>:896:                                    ; preds = %493, %484
  %897 = load i32, i32* %15, align 4
  %898 = load i32, i32* %14, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = icmp slt i32 %897, %901
  br label %493

; <label>:903:                                    ; preds = %548, %539
  %904 = load i32, i32* %14, align 4
  %905 = load i32, i32* %13, align 4
  %906 = icmp slt i32 %904, %905
  br label %548

; <label>:907:                                    ; preds = %571, %562
  %908 = load i32, i32* %14, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %12, i64 0, i64 %909
  %911 = load i32, i32* %15, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [100 x i8], [100 x i8]* %910, i64 0, i64 %912
  %914 = load i8, i8* %913, align 1
  %915 = sext i8 %914 to i32
  %916 = icmp eq i32 %915, 48
  br label %571

; <label>:917:                                    ; preds = %599, %590
  br label %599

; <label>:918:                                    ; preds = %618, %609
  %919 = load i32, i32* %15, align 4
  %920 = shl i32 %919, 1
  %921 = sub i32 0, %919
  %922 = add i32 %921, 1
  %923 = sub i32 %919, 1
  %924 = mul i32 %923, 1
  %925 = shl i32 %919, 1
  %926 = shl i32 %919, 1
  %927 = add nsw i32 %919, 1
  store i32 %927, i32* %15, align 4
  br label %618

; <label>:928:                                    ; preds = %639, %630
  br label %639

; <label>:929:                                    ; preds = %675, %666
  %930 = load i32, i32* %15, align 4
  %931 = sub i32 0, %930
  %932 = add i32 %931, 1
  %933 = add nsw i32 %930, 1
  store i32 %933, i32* %15, align 4
  br label %675

; <label>:934:                                    ; preds = %696, %687
  %935 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %696

; <label>:936:                                    ; preds = %719, %710
  br label %719
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
