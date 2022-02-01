; ModuleID = 'source-C-CXX/50/809.c'
source_filename = "source-C-CXX/50/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca [501 x i8], align 16
  %11 = alloca [500 x [500 x i8]], align 16
  %12 = alloca [500 x i16], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %10)
  store i16 1, i16* %2, align 2
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i16, i16* %2, align 2
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %15
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i16, i16* %2, align 2
  %25 = add i16 %24, 1
  store i16 %25, i16* %2, align 2
  br label %15

; <label>:26:                                     ; preds = %15
  %27 = load i16, i16* %2, align 2
  %28 = add i16 %27, -1
  store i16 %28, i16* %2, align 2
  store i16 0, i16* %7, align 2
  store i16 0, i16* %3, align 2
  br label %29

; <label>:29:                                     ; preds = %57, %26
  %30 = load i16, i16* %3, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp sle i32 %31, 499
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %29
  %34 = load i16, i16* %3, align 2
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %35
  store i16 0, i16* %36, align 2
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %500

; <label>:46:                                     ; preds = %37, %500
  %47 = load i16, i16* %3, align 2
  %48 = add i16 %47, 1
  store i16 %48, i16* %3, align 2
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %500

; <label>:57:                                     ; preds = %46
  br label %29

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %509

; <label>:67:                                     ; preds = %58, %509
  store i16 0, i16* %8, align 2
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %509

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %291, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %510

; <label>:86:                                     ; preds = %77, %510
  %87 = load i16, i16* %8, align 2
  %88 = sext i16 %87 to i32
  %89 = load i16, i16* %2, align 2
  %90 = sext i16 %89 to i32
  %91 = load i16, i16* %6, align 2
  %92 = sext i16 %91 to i32
  %93 = sub nsw i32 %90, %92
  %94 = add nsw i32 %93, 1
  %95 = icmp sle i32 %88, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %510

; <label>:104:                                    ; preds = %86
  br i1 %95, label %105, label %294

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %533

; <label>:114:                                    ; preds = %105, %533
  store i16 0, i16* %3, align 2
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %533

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %211, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %534

; <label>:133:                                    ; preds = %124, %534
  %134 = load i16, i16* %3, align 2
  %135 = sext i16 %134 to i32
  %136 = load i16, i16* %7, align 2
  %137 = sext i16 %136 to i32
  %138 = icmp sle i32 %135, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %534

; <label>:147:                                    ; preds = %133
  br i1 %138, label %148, label %214

; <label>:148:                                    ; preds = %147
  store i16 0, i16* %4, align 2
  br label %149

; <label>:149:                                    ; preds = %177, %148
  %150 = load i16, i16* %4, align 2
  %151 = sext i16 %150 to i32
  %152 = load i16, i16* %6, align 2
  %153 = sext i16 %152 to i32
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %151, %154
  br i1 %155, label %156, label %180

; <label>:156:                                    ; preds = %149
  %157 = load i16, i16* %3, align 2
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %158
  %160 = load i16, i16* %4, align 2
  %161 = sext i16 %160 to i64
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i16, i16* %8, align 2
  %166 = sext i16 %165 to i32
  %167 = load i16, i16* %4, align 2
  %168 = sext i16 %167 to i32
  %169 = add nsw i32 %166, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %164, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %156
  br label %180

; <label>:176:                                    ; preds = %156
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i16, i16* %4, align 2
  %179 = add i16 %178, 1
  store i16 %179, i16* %4, align 2
  br label %149

; <label>:180:                                    ; preds = %175, %149
  %181 = load i16, i16* %4, align 2
  %182 = sext i16 %181 to i32
  %183 = load i16, i16* %6, align 2
  %184 = sext i16 %183 to i32
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %180
  %187 = load i16, i16* %3, align 2
  %188 = sext i16 %187 to i64
  %189 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %188
  %190 = load i16, i16* %189, align 2
  %191 = add i16 %190, 1
  store i16 %191, i16* %189, align 2
  br label %192

; <label>:192:                                    ; preds = %186, %180
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %540

; <label>:201:                                    ; preds = %192, %540
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %540

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i16, i16* %3, align 2
  %213 = add i16 %212, 1
  store i16 %213, i16* %3, align 2
  br label %124

; <label>:214:                                    ; preds = %147
  %215 = load i16, i16* %4, align 2
  %216 = sext i16 %215 to i32
  %217 = load i16, i16* %6, align 2
  %218 = sext i16 %217 to i32
  %219 = icmp ne i32 %216, %218
  br i1 %219, label %220, label %290

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %541

; <label>:229:                                    ; preds = %220, %541
  %230 = load i16, i16* %7, align 2
  %231 = add i16 %230, 1
  store i16 %231, i16* %7, align 2
  store i16 0, i16* %4, align 2
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %541

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %283, %240
  %242 = load i16, i16* %4, align 2
  %243 = sext i16 %242 to i32
  %244 = load i16, i16* %6, align 2
  %245 = sext i16 %244 to i32
  %246 = sub nsw i32 %245, 1
  %247 = icmp sle i32 %243, %246
  br i1 %247, label %248, label %284

; <label>:248:                                    ; preds = %241
  %249 = load i16, i16* %8, align 2
  %250 = sext i16 %249 to i32
  %251 = load i16, i16* %4, align 2
  %252 = sext i16 %251 to i32
  %253 = add nsw i32 %250, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = load i16, i16* %7, align 2
  %258 = sext i16 %257 to i64
  %259 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %258
  %260 = load i16, i16* %4, align 2
  %261 = sext i16 %260 to i64
  %262 = getelementptr inbounds [500 x i8], [500 x i8]* %259, i64 0, i64 %261
  store i8 %256, i8* %262, align 1
  br label %263

; <label>:263:                                    ; preds = %248
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %552

; <label>:272:                                    ; preds = %263, %552
  %273 = load i16, i16* %4, align 2
  %274 = add i16 %273, 1
  store i16 %274, i16* %4, align 2
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %552

; <label>:283:                                    ; preds = %272
  br label %241

; <label>:284:                                    ; preds = %241
  %285 = load i16, i16* %3, align 2
  %286 = sext i16 %285 to i64
  %287 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %286
  %288 = load i16, i16* %287, align 2
  %289 = add i16 %288, 1
  store i16 %289, i16* %287, align 2
  br label %290

; <label>:290:                                    ; preds = %284, %214
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i16, i16* %8, align 2
  %293 = add i16 %292, 1
  store i16 %293, i16* %8, align 2
  br label %77

; <label>:294:                                    ; preds = %104
  store i16 0, i16* %9, align 2
  store i16 0, i16* %3, align 2
  br label %295

; <label>:295:                                    ; preds = %352, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %561

; <label>:304:                                    ; preds = %295, %561
  %305 = load i16, i16* %3, align 2
  %306 = sext i16 %305 to i32
  %307 = load i16, i16* %7, align 2
  %308 = sext i16 %307 to i32
  %309 = icmp sle i32 %306, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %561

; <label>:318:                                    ; preds = %304
  br i1 %309, label %319, label %355

; <label>:319:                                    ; preds = %318
  %320 = load i16, i16* %3, align 2
  %321 = sext i16 %320 to i64
  %322 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %321
  %323 = load i16, i16* %322, align 2
  %324 = sext i16 %323 to i32
  %325 = load i16, i16* %9, align 2
  %326 = sext i16 %325 to i32
  %327 = icmp sgt i32 %324, %326
  br i1 %327, label %328, label %333

; <label>:328:                                    ; preds = %319
  %329 = load i16, i16* %3, align 2
  %330 = sext i16 %329 to i64
  %331 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %330
  %332 = load i16, i16* %331, align 2
  store i16 %332, i16* %9, align 2
  br label %333

; <label>:333:                                    ; preds = %328, %319
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %567

; <label>:342:                                    ; preds = %333, %567
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %567

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i16, i16* %3, align 2
  %354 = add i16 %353, 1
  store i16 %354, i16* %3, align 2
  br label %295

; <label>:355:                                    ; preds = %318
  %356 = load i16, i16* %9, align 2
  %357 = sext i16 %356 to i32
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %379

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %568

; <label>:368:                                    ; preds = %359, %568
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %568

; <label>:378:                                    ; preds = %368
  br label %498

; <label>:379:                                    ; preds = %355
  %380 = load i16, i16* %9, align 2
  %381 = sext i16 %380 to i32
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %381)
  store i16 0, i16* %3, align 2
  br label %383

; <label>:383:                                    ; preds = %494, %379
  %384 = load i16, i16* %3, align 2
  %385 = sext i16 %384 to i32
  %386 = load i16, i16* %7, align 2
  %387 = sext i16 %386 to i32
  %388 = icmp sle i32 %385, %387
  br i1 %388, label %389, label %497

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %570

; <label>:398:                                    ; preds = %389, %570
  %399 = load i16, i16* %3, align 2
  %400 = sext i16 %399 to i64
  %401 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %400
  %402 = load i16, i16* %401, align 2
  %403 = sext i16 %402 to i32
  %404 = load i16, i16* %9, align 2
  %405 = sext i16 %404 to i32
  %406 = icmp eq i32 %403, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %570

; <label>:415:                                    ; preds = %398
  br i1 %406, label %416, label %493

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %579

; <label>:425:                                    ; preds = %416, %579
  store i16 0, i16* %4, align 2
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %579

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %472, %434
  %436 = load i16, i16* %4, align 2
  %437 = sext i16 %436 to i32
  %438 = load i16, i16* %6, align 2
  %439 = sext i16 %438 to i32
  %440 = sub nsw i32 %439, 1
  %441 = icmp sle i32 %437, %440
  br i1 %441, label %442, label %473

; <label>:442:                                    ; preds = %435
  %443 = load i16, i16* %3, align 2
  %444 = sext i16 %443 to i64
  %445 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %444
  %446 = load i16, i16* %4, align 2
  %447 = sext i16 %446 to i64
  %448 = getelementptr inbounds [500 x i8], [500 x i8]* %445, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %450)
  br label %452

; <label>:452:                                    ; preds = %442
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %580

; <label>:461:                                    ; preds = %452, %580
  %462 = load i16, i16* %4, align 2
  %463 = add i16 %462, 1
  store i16 %463, i16* %4, align 2
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %580

; <label>:472:                                    ; preds = %461
  br label %435

; <label>:473:                                    ; preds = %435
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %598

; <label>:482:                                    ; preds = %473, %598
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %598

; <label>:492:                                    ; preds = %482
  br label %493

; <label>:493:                                    ; preds = %492, %415
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i16, i16* %3, align 2
  %496 = add i16 %495, 1
  store i16 %496, i16* %3, align 2
  br label %383

; <label>:497:                                    ; preds = %383
  br label %498

; <label>:498:                                    ; preds = %497, %378
  %499 = load i32, i32* %1, align 4
  ret i32 %499

; <label>:500:                                    ; preds = %46, %37
  %501 = load i16, i16* %3, align 2
  %502 = sub i16 %501, 1
  %503 = mul i16 %502, 1
  %504 = sub i16 %501, 1
  %505 = mul i16 %504, 1
  %506 = shl i16 %501, 1
  %507 = shl i16 %501, 1
  %508 = add i16 %501, 1
  store i16 %508, i16* %3, align 2
  br label %46

; <label>:509:                                    ; preds = %67, %58
  store i16 0, i16* %8, align 2
  br label %67

; <label>:510:                                    ; preds = %86, %77
  %511 = load i16, i16* %8, align 2
  %512 = sext i16 %511 to i32
  %513 = load i16, i16* %2, align 2
  %514 = sext i16 %513 to i32
  %515 = load i16, i16* %6, align 2
  %516 = sext i16 %515 to i32
  %517 = sub i32 %514, %516
  %518 = mul i32 %517, %516
  %519 = sub i32 %514, %516
  %520 = mul i32 %519, %516
  %521 = sub i32 %514, %516
  %522 = mul i32 %521, %516
  %523 = sub i32 0, %514
  %524 = add i32 %523, %516
  %525 = sub i32 %514, %516
  %526 = mul i32 %525, %516
  %527 = sub nsw i32 %514, %516
  %528 = shl i32 %527, 1
  %529 = sub i32 %527, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %527, 1
  %532 = icmp sle i32 %512, %531
  br label %86

; <label>:533:                                    ; preds = %114, %105
  store i16 0, i16* %3, align 2
  br label %114

; <label>:534:                                    ; preds = %133, %124
  %535 = load i16, i16* %3, align 2
  %536 = sext i16 %535 to i32
  %537 = load i16, i16* %7, align 2
  %538 = sext i16 %537 to i32
  %539 = icmp sle i32 %536, %538
  br label %133

; <label>:540:                                    ; preds = %201, %192
  br label %201

; <label>:541:                                    ; preds = %229, %220
  %542 = load i16, i16* %7, align 2
  %543 = sub i16 %542, 1
  %544 = mul i16 %543, 1
  %545 = shl i16 %542, 1
  %546 = shl i16 %542, 1
  %547 = sub i16 0, %542
  %548 = add i16 %547, 1
  %549 = sub i16 0, %542
  %550 = add i16 %549, 1
  %551 = add i16 %542, 1
  store i16 %551, i16* %7, align 2
  store i16 0, i16* %4, align 2
  br label %229

; <label>:552:                                    ; preds = %272, %263
  %553 = load i16, i16* %4, align 2
  %554 = shl i16 %553, 1
  %555 = sub i16 0, %553
  %556 = add i16 %555, 1
  %557 = sub i16 0, %553
  %558 = add i16 %557, 1
  %559 = shl i16 %553, 1
  %560 = add i16 %553, 1
  store i16 %560, i16* %4, align 2
  br label %272

; <label>:561:                                    ; preds = %304, %295
  %562 = load i16, i16* %3, align 2
  %563 = sext i16 %562 to i32
  %564 = load i16, i16* %7, align 2
  %565 = sext i16 %564 to i32
  %566 = icmp sle i32 %563, %565
  br label %304

; <label>:567:                                    ; preds = %342, %333
  br label %342

; <label>:568:                                    ; preds = %368, %359
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %368

; <label>:570:                                    ; preds = %398, %389
  %571 = load i16, i16* %3, align 2
  %572 = sext i16 %571 to i64
  %573 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %572
  %574 = load i16, i16* %573, align 2
  %575 = sext i16 %574 to i32
  %576 = load i16, i16* %9, align 2
  %577 = sext i16 %576 to i32
  %578 = icmp eq i32 %575, %577
  br label %398

; <label>:579:                                    ; preds = %425, %416
  store i16 0, i16* %4, align 2
  br label %425

; <label>:580:                                    ; preds = %461, %452
  %581 = load i16, i16* %4, align 2
  %582 = sub i16 0, %581
  %583 = add i16 %582, 1
  %584 = sub i16 0, %581
  %585 = add i16 %584, 1
  %586 = sub i16 0, %581
  %587 = add i16 %586, 1
  %588 = sub i16 %581, 1
  %589 = mul i16 %588, 1
  %590 = shl i16 %581, 1
  %591 = sub i16 %581, 1
  %592 = mul i16 %591, 1
  %593 = sub i16 %581, 1
  %594 = mul i16 %593, 1
  %595 = sub i16 0, %581
  %596 = add i16 %595, 1
  %597 = add i16 %581, 1
  store i16 %597, i16* %4, align 2
  br label %461

; <label>:598:                                    ; preds = %482, %473
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %482
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
