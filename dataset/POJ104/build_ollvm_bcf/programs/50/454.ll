; ModuleID = 'source-C-CXX/50/454.c'
source_filename = "source-C-CXX/50/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [50 x i8]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %107, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %110

; <label>:25:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %81, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %332

; <label>:35:                                     ; preds = %26, %332
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %332

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %82

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %336

; <label>:70:                                     ; preds = %61, %336
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %336

; <label>:81:                                     ; preds = %70
  br label %26

; <label>:82:                                     ; preds = %47
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %341

; <label>:91:                                     ; preds = %82, %341
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %94, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %341

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  br label %19

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %348

; <label>:119:                                    ; preds = %110, %348
  store i32 0, i32* %9, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %348

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %201, %128
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp sle i32 %130, %133
  br i1 %134, label %135, label %204

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %9, align 4
  store i32 %136, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %199, %135
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %349

; <label>:146:                                    ; preds = %137, %349
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp sle i32 %147, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %349

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %200

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %164, i32 0, i32 0
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %168, i32 0, i32 0
  %170 = call i32 @strcmp(i8* %165, i8* %169) #4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  br label %178

; <label>:178:                                    ; preds = %172, %161
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %370

; <label>:188:                                    ; preds = %179, %370
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %370

; <label>:199:                                    ; preds = %188
  br label %137

; <label>:200:                                    ; preds = %160
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  br label %129

; <label>:204:                                    ; preds = %129
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %377

; <label>:213:                                    ; preds = %204, %377
  store i32 0, i32* %9, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %377

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %242, %222
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %225, %226
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %245

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %236, %229
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %9, align 4
  br label %223

; <label>:245:                                    ; preds = %223
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %245
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %331

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %378

; <label>:259:                                    ; preds = %250, %378
  %260 = load i32, i32* %8, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  store i32 0, i32* %9, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %378

; <label>:270:                                    ; preds = %259
  br label %271

; <label>:271:                                    ; preds = %327, %270
  %272 = load i32, i32* %9, align 4
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sub nsw i32 %273, %274
  %276 = icmp sle i32 %272, %275
  br i1 %276, label %277, label %330

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %381

; <label>:286:                                    ; preds = %277, %381
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %8, align 4
  %292 = icmp eq i32 %290, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %381

; <label>:301:                                    ; preds = %286
  br i1 %292, label %302, label %308

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %3, i64 0, i64 %304
  %306 = getelementptr inbounds [50 x i8], [50 x i8]* %305, i32 0, i32 0
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %306)
  br label %308

; <label>:308:                                    ; preds = %302, %301
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %388

; <label>:317:                                    ; preds = %308, %388
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %388

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %9, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %9, align 4
  br label %271

; <label>:330:                                    ; preds = %271
  br label %331

; <label>:331:                                    ; preds = %330, %248
  ret i32 0

; <label>:332:                                    ; preds = %35, %26
  %333 = load i32, i32* %10, align 4
  %334 = load i32, i32* %7, align 4
  %335 = icmp slt i32 %333, %334
  br label %35

; <label>:336:                                    ; preds = %70, %61
  %337 = load i32, i32* %10, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = add nsw i32 %337, 1
  store i32 %340, i32* %10, align 4
  br label %70

; <label>:341:                                    ; preds = %91, %82
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %3, i64 0, i64 %343
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x i8], [50 x i8]* %344, i64 0, i64 %346
  store i8 0, i8* %347, align 1
  br label %91

; <label>:348:                                    ; preds = %119, %110
  store i32 0, i32* %9, align 4
  br label %119

; <label>:349:                                    ; preds = %146, %137
  %350 = load i32, i32* %10, align 4
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 0, %351
  %354 = add i32 %353, %352
  %355 = sub i32 0, %351
  %356 = add i32 %355, %352
  %357 = shl i32 %351, %352
  %358 = sub i32 0, %351
  %359 = add i32 %358, %352
  %360 = sub i32 %351, %352
  %361 = mul i32 %360, %352
  %362 = sub i32 %351, %352
  %363 = mul i32 %362, %352
  %364 = sub i32 0, %351
  %365 = add i32 %364, %352
  %366 = sub i32 0, %351
  %367 = add i32 %366, %352
  %368 = sub nsw i32 %351, %352
  %369 = icmp sle i32 %350, %368
  br label %146

; <label>:370:                                    ; preds = %188, %179
  %371 = load i32, i32* %10, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %371, 1
  store i32 %376, i32* %10, align 4
  br label %188

; <label>:377:                                    ; preds = %213, %204
  store i32 0, i32* %9, align 4
  br label %213

; <label>:378:                                    ; preds = %259, %250
  %379 = load i32, i32* %8, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  store i32 0, i32* %9, align 4
  br label %259

; <label>:381:                                    ; preds = %286, %277
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %8, align 4
  %387 = icmp eq i32 %385, %386
  br label %286

; <label>:388:                                    ; preds = %317, %308
  br label %317
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

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
