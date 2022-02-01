; ModuleID = 'source-C-CXX/31/622.c'
source_filename = "source-C-CXX/31/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %446

; <label>:9:                                      ; preds = %0, %446
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [101 x i8], align 16
  %19 = alloca [101 x i8], align 16
  %20 = alloca [101 x [101 x i8]], align 16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %446

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %374, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %377

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %36, i8* %37)
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %12, align 4
  store i32 %42, i32* %16, align 4
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %13, align 4
  br label %46

; <label>:46:                                     ; preds = %208, %35
  %47 = load i32, i32* %13, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %211

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %459

; <label>:58:                                     ; preds = %49, %459
  %59 = load i32, i32* %12, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %13, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %64, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %459

; <label>:80:                                     ; preds = %58
  br i1 %71, label %81, label %102

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %13, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %87, %93
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 48
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %100
  store i8 %97, i8* %101, align 1
  br label %205

; <label>:102:                                    ; preds = %80
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 2
  store i32 %104, i32* %15, align 4
  br label %105

; <label>:105:                                    ; preds = %154, %102
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 48
  br i1 %111, label %112, label %155

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %498

; <label>:121:                                    ; preds = %112, %498
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %123
  store i8 57, i8* %124, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %498

; <label>:133:                                    ; preds = %121
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %502

; <label>:143:                                    ; preds = %134, %502
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %502

; <label>:154:                                    ; preds = %143
  br label %105

; <label>:155:                                    ; preds = %105
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %512

; <label>:164:                                    ; preds = %155, %512
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 1
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i32, i32* %12, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %13, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %180, %186
  %188 = add nsw i32 10, %187
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 48
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %12, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %194
  store i8 %191, i8* %195, align 1
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %512

; <label>:204:                                    ; preds = %164
  br label %205

; <label>:205:                                    ; preds = %204, %81
  %206 = load i32, i32* %12, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %13, align 4
  br label %46

; <label>:211:                                    ; preds = %46
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %591

; <label>:220:                                    ; preds = %211, %591
  store i32 0, i32* %15, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %591

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %307, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %592

; <label>:239:                                    ; preds = %230, %592
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %16, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %592

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %308

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %268

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %20, i64 0, i64 %265
  %267 = getelementptr inbounds [101 x i8], [101 x i8]* %266, i64 0, i64 0
  store i8 %263, i8* %267, align 1
  br label %308

; <label>:268:                                    ; preds = %252
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %596

; <label>:277:                                    ; preds = %268, %596
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %596

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %597

; <label>:296:                                    ; preds = %287, %597
  %297 = load i32, i32* %15, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %15, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %597

; <label>:307:                                    ; preds = %296
  br label %230

; <label>:308:                                    ; preds = %259, %251
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  store i32 1, i32* %17, align 4
  br label %311

; <label>:311:                                    ; preds = %366, %308
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %602

; <label>:320:                                    ; preds = %311, %602
  %321 = load i32, i32* %15, align 4
  %322 = load i32, i32* %16, align 4
  %323 = icmp slt i32 %321, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %602

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %367

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %20, i64 0, i64 %339
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i8], [101 x i8]* %340, i64 0, i64 %342
  store i8 %337, i8* %343, align 1
  %344 = load i32, i32* %17, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %17, align 4
  br label %346

; <label>:346:                                    ; preds = %333
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %606

; <label>:355:                                    ; preds = %346, %606
  %356 = load i32, i32* %15, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %15, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %606

; <label>:366:                                    ; preds = %355
  br label %311

; <label>:367:                                    ; preds = %332
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %20, i64 0, i64 %369
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [101 x i8], [101 x i8]* %370, i64 0, i64 %372
  store i8 0, i8* %373, align 1
  br label %374

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %11, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %11, align 4
  br label %31

; <label>:377:                                    ; preds = %31
  store i32 0, i32* %11, align 4
  br label %378

; <label>:378:                                    ; preds = %426, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %615

; <label>:387:                                    ; preds = %378, %615
  %388 = load i32, i32* %11, align 4
  %389 = load i32, i32* %14, align 4
  %390 = icmp slt i32 %388, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %615

; <label>:399:                                    ; preds = %387
  br i1 %390, label %400, label %427

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %20, i64 0, i64 %402
  %404 = getelementptr inbounds [101 x i8], [101 x i8]* %403, i32 0, i32 0
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %404)
  br label %406

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %619

; <label>:415:                                    ; preds = %406, %619
  %416 = load i32, i32* %11, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %11, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %619

; <label>:426:                                    ; preds = %415
  br label %378

; <label>:427:                                    ; preds = %399
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %628

; <label>:436:                                    ; preds = %427, %628
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %628

; <label>:445:                                    ; preds = %436
  ret void

; <label>:446:                                    ; preds = %9, %0
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca [101 x i8], align 16
  %456 = alloca [101 x i8], align 16
  %457 = alloca [101 x [101 x i8]], align 16
  %458 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %451)
  store i32 0, i32* %448, align 4
  br label %9

; <label>:459:                                    ; preds = %58, %49
  %460 = load i32, i32* %12, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub i32 0, %460
  %465 = add i32 %464, 1
  %466 = sub i32 %460, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %460
  %469 = add i32 %468, 1
  %470 = sub i32 0, %460
  %471 = add i32 %470, 1
  %472 = sub i32 %460, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %460, 1
  %475 = mul i32 %474, 1
  %476 = sub nsw i32 %460, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = load i32, i32* %13, align 4
  %482 = shl i32 %481, 1
  %483 = shl i32 %481, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = sub i32 %481, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %481
  %489 = add i32 %488, 1
  %490 = shl i32 %481, 1
  %491 = shl i32 %481, 1
  %492 = sub nsw i32 %481, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp sge i32 %480, %496
  br label %58

; <label>:498:                                    ; preds = %121, %112
  %499 = load i32, i32* %15, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %500
  store i8 57, i8* %501, align 1
  br label %121

; <label>:502:                                    ; preds = %143, %134
  %503 = load i32, i32* %15, align 4
  %504 = shl i32 %503, -1
  %505 = sub i32 0, %503
  %506 = add i32 %505, -1
  %507 = sub i32 %503, -1
  %508 = mul i32 %507, -1
  %509 = shl i32 %503, -1
  %510 = shl i32 %503, -1
  %511 = add nsw i32 %503, -1
  store i32 %511, i32* %15, align 4
  br label %143

; <label>:512:                                    ; preds = %164, %155
  %513 = load i32, i32* %15, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = shl i32 %517, 1
  %521 = shl i32 %517, 1
  %522 = sub nsw i32 %517, 1
  %523 = trunc i32 %522 to i8
  %524 = load i32, i32* %15, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %525
  store i8 %523, i8* %526, align 1
  %527 = load i32, i32* %12, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 0, %527
  %530 = add i32 %529, 1
  %531 = sub i32 0, %527
  %532 = add i32 %531, 1
  %533 = sub i32 0, %527
  %534 = add i32 %533, 1
  %535 = sub i32 %527, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %527, 1
  %538 = sub i32 %527, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %527, 1
  %541 = mul i32 %540, 1
  %542 = sub nsw i32 %527, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = load i32, i32* %13, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = shl i32 %547, 1
  %551 = sub nsw i32 %547, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = shl i32 %546, %555
  %557 = sub i32 %546, %555
  %558 = mul i32 %557, %555
  %559 = shl i32 %546, %555
  %560 = sub i32 %546, %555
  %561 = mul i32 %560, %555
  %562 = sub i32 %546, %555
  %563 = mul i32 %562, %555
  %564 = sub nsw i32 %546, %555
  %565 = shl i32 10, %564
  %566 = add nsw i32 10, %564
  store i32 %566, i32* %10, align 4
  %567 = load i32, i32* %10, align 4
  %568 = sub i32 %567, 48
  %569 = mul i32 %568, 48
  %570 = shl i32 %567, 48
  %571 = add nsw i32 %567, 48
  %572 = trunc i32 %571 to i8
  %573 = load i32, i32* %12, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %573, 1
  %579 = shl i32 %573, 1
  %580 = shl i32 %573, 1
  %581 = sub i32 0, %573
  %582 = add i32 %581, 1
  %583 = sub i32 %573, 1
  %584 = mul i32 %583, 1
  %585 = shl i32 %573, 1
  %586 = sub i32 0, %573
  %587 = add i32 %586, 1
  %588 = sub nsw i32 %573, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %589
  store i8 %572, i8* %590, align 1
  br label %164

; <label>:591:                                    ; preds = %220, %211
  store i32 0, i32* %15, align 4
  br label %220

; <label>:592:                                    ; preds = %239, %230
  %593 = load i32, i32* %15, align 4
  %594 = load i32, i32* %16, align 4
  %595 = icmp slt i32 %593, %594
  br label %239

; <label>:596:                                    ; preds = %277, %268
  br label %277

; <label>:597:                                    ; preds = %296, %287
  %598 = load i32, i32* %15, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %598, 1
  store i32 %601, i32* %15, align 4
  br label %296

; <label>:602:                                    ; preds = %320, %311
  %603 = load i32, i32* %15, align 4
  %604 = load i32, i32* %16, align 4
  %605 = icmp slt i32 %603, %604
  br label %320

; <label>:606:                                    ; preds = %355, %346
  %607 = load i32, i32* %15, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 0, %607
  %610 = add i32 %609, 1
  %611 = shl i32 %607, 1
  %612 = sub i32 0, %607
  %613 = add i32 %612, 1
  %614 = add nsw i32 %607, 1
  store i32 %614, i32* %15, align 4
  br label %355

; <label>:615:                                    ; preds = %387, %378
  %616 = load i32, i32* %11, align 4
  %617 = load i32, i32* %14, align 4
  %618 = icmp slt i32 %616, %617
  br label %387

; <label>:619:                                    ; preds = %415, %406
  %620 = load i32, i32* %11, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 0, %620
  %623 = add i32 %622, 1
  %624 = shl i32 %620, 1
  %625 = sub i32 0, %620
  %626 = add i32 %625, 1
  %627 = add nsw i32 %620, 1
  store i32 %627, i32* %11, align 4
  br label %415

; <label>:628:                                    ; preds = %436, %427
  br label %436
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
