; ModuleID = 'source-C-CXX/68/861.c'
source_filename = "source-C-CXX/68/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1260010\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %421

; <label>:9:                                      ; preds = %0, %421
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %421

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %46

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 48
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %39
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %420

; <label>:46:                                     ; preds = %39, %38
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %442

; <label>:55:                                     ; preds = %46, %442
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %13, align 4
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %13, align 4
  store i32 %62, i32* %17, align 4
  %63 = load i32, i32* %13, align 4
  store i32 %63, i32* %18, align 4
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %17, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %442

; <label>:75:                                     ; preds = %55
  br i1 %66, label %76, label %96

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %454

; <label>:85:                                     ; preds = %76, %454
  %86 = load i32, i32* %14, align 4
  store i32 %86, i32* %17, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %454

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %95, %75
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %18, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %456

; <label>:109:                                    ; preds = %100, %456
  %110 = load i32, i32* %14, align 4
  store i32 %110, i32* %18, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %456

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %119, %96
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %17, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %200

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %458

; <label>:133:                                    ; preds = %124, %458
  %134 = load i32, i32* %13, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %19, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %458

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %160, %144
  %146 = load i32, i32* %19, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %163

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %19, align 4
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %158
  store i8 %152, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %19, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %19, align 4
  br label %145

; <label>:163:                                    ; preds = %145
  store i32 0, i32* %19, align 4
  br label %164

; <label>:164:                                    ; preds = %193, %163
  %165 = load i32, i32* %19, align 4
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %165, %169
  br i1 %170, label %171, label %196

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %472

; <label>:180:                                    ; preds = %171, %472
  %181 = load i32, i32* %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %182
  store i8 48, i8* %183, align 1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %472

; <label>:192:                                    ; preds = %180
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %19, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %19, align 4
  br label %164

; <label>:196:                                    ; preds = %164
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %198
  store i8 0, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %196, %120
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %476

; <label>:209:                                    ; preds = %200, %476
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %17, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %476

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %280

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %14, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %19, align 4
  br label %225

; <label>:225:                                    ; preds = %260, %222
  %226 = load i32, i32* %19, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %261

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %19, align 4
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %14, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %238
  store i8 %232, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %228
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %480

; <label>:249:                                    ; preds = %240, %480
  %250 = load i32, i32* %19, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %19, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %480

; <label>:260:                                    ; preds = %249
  br label %225

; <label>:261:                                    ; preds = %225
  store i32 0, i32* %19, align 4
  br label %262

; <label>:262:                                    ; preds = %273, %261
  %263 = load i32, i32* %19, align 4
  %264 = load i32, i32* %17, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sub nsw i32 %266, 1
  %268 = icmp sle i32 %263, %267
  br i1 %268, label %269, label %276

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %271
  store i8 48, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %19, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %19, align 4
  br label %262

; <label>:276:                                    ; preds = %262
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %278
  store i8 0, i8* %279, align 1
  br label %280

; <label>:280:                                    ; preds = %276, %221
  store i32 0, i32* %21, align 4
  %281 = load i32, i32* %17, align 4
  %282 = sub nsw i32 %281, 1
  store i32 %282, i32* %19, align 4
  br label %283

; <label>:283:                                    ; preds = %380, %280
  %284 = load i32, i32* %19, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %381

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = sub nsw i32 %291, 48
  %293 = load i32, i32* %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = add nsw i32 %292, %297
  %299 = load i32, i32* %21, align 4
  %300 = add nsw i32 %298, %299
  %301 = trunc i32 %300 to i8
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %303
  store i8 %301, i8* %304, align 1
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sgt i32 %309, 57
  br i1 %310, label %311, label %340

; <label>:311:                                    ; preds = %286
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %484

; <label>:320:                                    ; preds = %311, %484
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = sub nsw i32 %325, 10
  %327 = trunc i32 %326 to i8
  %328 = load i32, i32* %19, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %329
  store i8 %327, i8* %330, align 1
  store i32 1, i32* %21, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %484

; <label>:339:                                    ; preds = %320
  br label %359

; <label>:340:                                    ; preds = %286
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %497

; <label>:349:                                    ; preds = %340, %497
  store i32 0, i32* %21, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %497

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %339
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %498

; <label>:369:                                    ; preds = %360, %498
  %370 = load i32, i32* %19, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %19, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %498

; <label>:380:                                    ; preds = %369
  br label %283

; <label>:381:                                    ; preds = %283
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %502

; <label>:390:                                    ; preds = %381, %502
  %391 = load i32, i32* %21, align 4
  %392 = icmp eq i32 %391, 1
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %502

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %404

; <label>:402:                                    ; preds = %401
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %404

; <label>:404:                                    ; preds = %402, %401
  store i32 0, i32* %19, align 4
  br label %405

; <label>:405:                                    ; preds = %416, %404
  %406 = load i32, i32* %19, align 4
  %407 = load i32, i32* %17, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %419

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %19, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %414)
  br label %416

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* %19, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %19, align 4
  br label %405

; <label>:419:                                    ; preds = %405
  br label %420

; <label>:420:                                    ; preds = %419, %44
  ret void

; <label>:421:                                    ; preds = %9, %0
  %422 = alloca [300 x i8], align 16
  %423 = alloca [300 x i8], align 16
  %424 = alloca [300 x i8], align 16
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  store i32 0, i32* %433, align 4
  %434 = getelementptr inbounds [300 x i8], [300 x i8]* %422, i64 0, i64 0
  %435 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %434)
  %436 = getelementptr inbounds [300 x i8], [300 x i8]* %423, i64 0, i64 0
  %437 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %436)
  %438 = getelementptr inbounds [300 x i8], [300 x i8]* %422, i64 0, i64 0
  %439 = load i8, i8* %438, align 16
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 48
  br label %9

; <label>:442:                                    ; preds = %55, %46
  %443 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %444 = call i64 @strlen(i8* %443) #3
  %445 = trunc i64 %444 to i32
  store i32 %445, i32* %13, align 4
  %446 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %447 = call i64 @strlen(i8* %446) #3
  %448 = trunc i64 %447 to i32
  store i32 %448, i32* %14, align 4
  %449 = load i32, i32* %13, align 4
  store i32 %449, i32* %17, align 4
  %450 = load i32, i32* %13, align 4
  store i32 %450, i32* %18, align 4
  %451 = load i32, i32* %14, align 4
  %452 = load i32, i32* %17, align 4
  %453 = icmp sgt i32 %451, %452
  br label %55

; <label>:454:                                    ; preds = %85, %76
  %455 = load i32, i32* %14, align 4
  store i32 %455, i32* %17, align 4
  br label %85

; <label>:456:                                    ; preds = %109, %100
  %457 = load i32, i32* %14, align 4
  store i32 %457, i32* %18, align 4
  br label %109

; <label>:458:                                    ; preds = %133, %124
  %459 = load i32, i32* %13, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = sub i32 %459, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %459, 1
  %466 = sub i32 %459, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %459
  %469 = add i32 %468, 1
  %470 = shl i32 %459, 1
  %471 = sub nsw i32 %459, 1
  store i32 %471, i32* %19, align 4
  br label %133

; <label>:472:                                    ; preds = %180, %171
  %473 = load i32, i32* %19, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %474
  store i8 48, i8* %475, align 1
  br label %180

; <label>:476:                                    ; preds = %209, %200
  %477 = load i32, i32* %14, align 4
  %478 = load i32, i32* %17, align 4
  %479 = icmp slt i32 %477, %478
  br label %209

; <label>:480:                                    ; preds = %249, %240
  %481 = load i32, i32* %19, align 4
  %482 = shl i32 %481, -1
  %483 = add nsw i32 %481, -1
  store i32 %483, i32* %19, align 4
  br label %249

; <label>:484:                                    ; preds = %320, %311
  %485 = load i32, i32* %19, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = sub i32 0, %489
  %491 = add i32 %490, 10
  %492 = sub nsw i32 %489, 10
  %493 = trunc i32 %492 to i8
  %494 = load i32, i32* %19, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %495
  store i8 %493, i8* %496, align 1
  store i32 1, i32* %21, align 4
  br label %320

; <label>:497:                                    ; preds = %349, %340
  store i32 0, i32* %21, align 4
  br label %349

; <label>:498:                                    ; preds = %369, %360
  %499 = load i32, i32* %19, align 4
  %500 = shl i32 %499, -1
  %501 = add nsw i32 %499, -1
  store i32 %501, i32* %19, align 4
  br label %369

; <label>:502:                                    ; preds = %390, %381
  %503 = load i32, i32* %21, align 4
  %504 = icmp eq i32 %503, 1
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
