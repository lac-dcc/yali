; ModuleID = 'source-C-CXX/62/594.c'
source_filename = "source-C-CXX/62/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %113, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %114

; <label>:21:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %91, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %351

; <label>:31:                                     ; preds = %22, %351
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %351

; <label>:44:                                     ; preds = %31
  br i1 %35, label %45, label %92

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %364

; <label>:54:                                     ; preds = %45, %364
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %364

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %372

; <label>:80:                                     ; preds = %71, %372
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %372

; <label>:91:                                     ; preds = %80
  br label %22

; <label>:92:                                     ; preds = %44
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %388

; <label>:102:                                    ; preds = %93, %388
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %388

; <label>:113:                                    ; preds = %102
  br label %16

; <label>:114:                                    ; preds = %16
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %159, %114
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %160

; <label>:121:                                    ; preds = %116
  store i32 0, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %135, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 0, i64 %132
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %133)
  br label %135

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %122

; <label>:138:                                    ; preds = %122
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %398

; <label>:148:                                    ; preds = %139, %398
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %398

; <label>:159:                                    ; preds = %148
  br label %116

; <label>:160:                                    ; preds = %116
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %415

; <label>:169:                                    ; preds = %160, %415
  %170 = load i32, i32* %2, align 4
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* %8, align 4
  store i32 %171, i32* %12, align 4
  store i32 0, i32* %5, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %415

; <label>:180:                                    ; preds = %169
  br label %181

; <label>:181:                                    ; preds = %266, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %418

; <label>:190:                                    ; preds = %181, %418
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sle i32 %191, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %418

; <label>:203:                                    ; preds = %190
  br i1 %194, label %204, label %269

; <label>:204:                                    ; preds = %203
  store i32 0, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %262, %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp sle i32 %206, %208
  br i1 %209, label %210, label %265

; <label>:210:                                    ; preds = %205
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %211

; <label>:211:                                    ; preds = %233, %210
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %236

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 %223, %230
  %232 = add nsw i32 %216, %231
  store i32 %232, i32* %13, align 4
  br label %233

; <label>:233:                                    ; preds = %215
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4
  br label %211

; <label>:236:                                    ; preds = %211
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %431

; <label>:245:                                    ; preds = %236, %431
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %249, i64 0, i64 %251
  store i32 %246, i32* %252, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %431

; <label>:261:                                    ; preds = %245
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  br label %205

; <label>:265:                                    ; preds = %205
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  br label %181

; <label>:269:                                    ; preds = %203
  store i32 0, i32* %5, align 4
  br label %270

; <label>:270:                                    ; preds = %344, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %439

; <label>:279:                                    ; preds = %270, %439
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp sle i32 %280, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %439

; <label>:292:                                    ; preds = %279
  br i1 %283, label %293, label %347

; <label>:293:                                    ; preds = %292
  store i32 0, i32* %6, align 4
  br label %294

; <label>:294:                                    ; preds = %321, %293
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %8, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp sle i32 %295, %297
  br i1 %298, label %299, label %324

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* %6, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %311

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  br label %320

; <label>:311:                                    ; preds = %299
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  br label %320

; <label>:320:                                    ; preds = %311, %302
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  br label %294

; <label>:324:                                    ; preds = %294
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %453

; <label>:333:                                    ; preds = %324, %453
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %453

; <label>:343:                                    ; preds = %333
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %5, align 4
  br label %270

; <label>:347:                                    ; preds = %292
  %348 = call i32 @getchar()
  %349 = call i32 @getchar()
  %350 = load i32, i32* %1, align 4
  ret i32 %350

; <label>:351:                                    ; preds = %31, %22
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = shl i32 %353, 1
  %357 = sub i32 %353, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %353, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %353, 1
  %362 = sub nsw i32 %353, 1
  %363 = icmp sle i32 %352, %362
  br label %31

; <label>:364:                                    ; preds = %54, %45
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x i32], [101 x i32]* %367, i64 0, i64 %369
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %370)
  br label %54

; <label>:372:                                    ; preds = %80, %71
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = shl i32 %373, 1
  %378 = shl i32 %373, 1
  %379 = sub i32 %373, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %373
  %382 = add i32 %381, 1
  %383 = shl i32 %373, 1
  %384 = sub i32 0, %373
  %385 = add i32 %384, 1
  %386 = shl i32 %373, 1
  %387 = add nsw i32 %373, 1
  store i32 %387, i32* %6, align 4
  br label %80

; <label>:388:                                    ; preds = %102, %93
  %389 = load i32, i32* %5, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = sub i32 %389, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %389, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %389, 1
  store i32 %397, i32* %5, align 4
  br label %102

; <label>:398:                                    ; preds = %148, %139
  %399 = load i32, i32* %5, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = shl i32 %399, 1
  %405 = shl i32 %399, 1
  %406 = sub i32 %399, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %399, 1
  %409 = sub i32 0, %399
  %410 = add i32 %409, 1
  %411 = shl i32 %399, 1
  %412 = sub i32 0, %399
  %413 = add i32 %412, 1
  %414 = add nsw i32 %399, 1
  store i32 %414, i32* %5, align 4
  br label %148

; <label>:415:                                    ; preds = %169, %160
  %416 = load i32, i32* %2, align 4
  store i32 %416, i32* %11, align 4
  %417 = load i32, i32* %8, align 4
  store i32 %417, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %169

; <label>:418:                                    ; preds = %190, %181
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %11, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %420, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %420
  %428 = add i32 %427, 1
  %429 = sub nsw i32 %420, 1
  %430 = icmp sle i32 %419, %429
  br label %190

; <label>:431:                                    ; preds = %245, %236
  %432 = load i32, i32* %13, align 4
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %434
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x i32], [101 x i32]* %435, i64 0, i64 %437
  store i32 %432, i32* %438, align 4
  br label %245

; <label>:439:                                    ; preds = %279, %270
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %2, align 4
  %442 = shl i32 %441, 1
  %443 = sub i32 0, %441
  %444 = add i32 %443, 1
  %445 = sub i32 %441, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %441, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %441, 1
  %450 = mul i32 %449, 1
  %451 = sub nsw i32 %441, 1
  %452 = icmp sle i32 %440, %451
  br label %279

; <label>:453:                                    ; preds = %333, %324
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
