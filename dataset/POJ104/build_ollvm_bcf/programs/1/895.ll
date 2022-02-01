; ModuleID = 'source-C-CXX/1/895.c'
source_filename = "source-C-CXX/1/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [10 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [400 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = call noalias i8* @malloc(i64 24) #4
  %17 = bitcast i8* %16 to %struct.book*
  store %struct.book* %17, %struct.book** %4, align 8
  store %struct.book* %17, %struct.book** %2, align 8
  store %struct.book* %17, %struct.book** %1, align 8
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %79, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %484

; <label>:27:                                     ; preds = %18, %484
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %484

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %82

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %488

; <label>:49:                                     ; preds = %40, %488
  %50 = load %struct.book*, %struct.book** %1, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 0
  %52 = load %struct.book*, %struct.book** %1, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 1
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %51, i8* %54)
  %56 = load %struct.book*, %struct.book** %1, align 8
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #5
  %60 = trunc i64 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = call noalias i8* @malloc(i64 24) #4
  %65 = bitcast i8* %64 to %struct.book*
  store %struct.book* %65, %struct.book** %1, align 8
  %66 = load %struct.book*, %struct.book** %1, align 8
  %67 = load %struct.book*, %struct.book** %2, align 8
  %68 = getelementptr inbounds %struct.book, %struct.book* %67, i32 0, i32 2
  store %struct.book* %66, %struct.book** %68, align 8
  %69 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %69, %struct.book** %2, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %488

; <label>:78:                                     ; preds = %49
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %18

; <label>:82:                                     ; preds = %39
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %509

; <label>:91:                                     ; preds = %82, %509
  %92 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %92, %struct.book** %3, align 8
  store i32 0, i32* %6, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %509

; <label>:101:                                    ; preds = %91
  br label %102

; <label>:102:                                    ; preds = %381, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %511

; <label>:111:                                    ; preds = %102, %511
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %511

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %384

; <label>:125:                                    ; preds = %124
  store i32 0, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %374, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %526

; <label>:135:                                    ; preds = %126, %526
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %526

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %377

; <label>:151:                                    ; preds = %150
  store i32 1, i32* %13, align 4
  %152 = load %struct.book*, %struct.book** %3, align 8
  %153 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 2
  %154 = load %struct.book*, %struct.book** %153, align 8
  store %struct.book* %154, %struct.book** %5, align 8
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %324, %151
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %533

; <label>:166:                                    ; preds = %157, %533
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %533

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %325

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %537

; <label>:188:                                    ; preds = %179, %537
  store i32 0, i32* %11, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %537

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %299, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %538

; <label>:207:                                    ; preds = %198, %538
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %208, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %538

; <label>:222:                                    ; preds = %207
  br i1 %213, label %223, label %300

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %545

; <label>:232:                                    ; preds = %223, %545
  %233 = load %struct.book*, %struct.book** %3, align 8
  %234 = getelementptr inbounds %struct.book, %struct.book* %233, i32 0, i32 1
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i8], [10 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = load %struct.book*, %struct.book** %5, align 8
  %241 = getelementptr inbounds %struct.book, %struct.book* %240, i32 0, i32 1
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %239, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %545

; <label>:256:                                    ; preds = %232
  br i1 %247, label %257, label %260

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %256
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %561

; <label>:269:                                    ; preds = %260, %561
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %561

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %562

; <label>:288:                                    ; preds = %279, %562
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %562

; <label>:299:                                    ; preds = %288
  br label %198

; <label>:300:                                    ; preds = %222
  %301 = load %struct.book*, %struct.book** %5, align 8
  %302 = getelementptr inbounds %struct.book, %struct.book* %301, i32 0, i32 2
  %303 = load %struct.book*, %struct.book** %302, align 8
  store %struct.book* %303, %struct.book** %5, align 8
  br label %304

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %571

; <label>:313:                                    ; preds = %304, %571
  %314 = load i32, i32* %10, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %10, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %571

; <label>:324:                                    ; preds = %313
  br label %157

; <label>:325:                                    ; preds = %178
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %580

; <label>:334:                                    ; preds = %325, %580
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %8, align 4
  %337 = icmp sgt i32 %335, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %580

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %373

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %584

; <label>:356:                                    ; preds = %347, %584
  %357 = load i32, i32* %13, align 4
  store i32 %357, i32* %8, align 4
  %358 = load %struct.book*, %struct.book** %3, align 8
  %359 = getelementptr inbounds %struct.book, %struct.book* %358, i32 0, i32 1
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i8], [10 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  store i8 %363, i8* %14, align 1
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %584

; <label>:372:                                    ; preds = %356
  br label %373

; <label>:373:                                    ; preds = %372, %346
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %9, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %9, align 4
  br label %126

; <label>:377:                                    ; preds = %150
  %378 = load %struct.book*, %struct.book** %3, align 8
  %379 = getelementptr inbounds %struct.book, %struct.book* %378, i32 0, i32 2
  %380 = load %struct.book*, %struct.book** %379, align 8
  store %struct.book* %380, %struct.book** %3, align 8
  br label %381

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %6, align 4
  br label %102

; <label>:384:                                    ; preds = %124
  %385 = load i8, i8* %14, align 1
  %386 = sext i8 %385 to i32
  %387 = load i32, i32* %8, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %386, i32 %387)
  %389 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %389, %struct.book** %3, align 8
  store i32 0, i32* %6, align 4
  br label %390

; <label>:390:                                    ; preds = %480, %384
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %592

; <label>:399:                                    ; preds = %390, %592
  %400 = load i32, i32* %6, align 4
  %401 = load i32, i32* %7, align 4
  %402 = icmp slt i32 %400, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %592

; <label>:411:                                    ; preds = %399
  br i1 %402, label %412, label %483

; <label>:412:                                    ; preds = %411
  store i32 0, i32* %9, align 4
  br label %413

; <label>:413:                                    ; preds = %475, %412
  %414 = load i32, i32* %9, align 4
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp slt i32 %414, %418
  br i1 %419, label %420, label %476

; <label>:420:                                    ; preds = %413
  %421 = load i8, i8* %14, align 1
  %422 = sext i8 %421 to i32
  %423 = load %struct.book*, %struct.book** %3, align 8
  %424 = getelementptr inbounds %struct.book, %struct.book* %423, i32 0, i32 1
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i8], [10 x i8]* %424, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %422, %429
  br i1 %430, label %431, label %454

; <label>:431:                                    ; preds = %420
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %596

; <label>:440:                                    ; preds = %431, %596
  %441 = load %struct.book*, %struct.book** %3, align 8
  %442 = getelementptr inbounds %struct.book, %struct.book* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 8
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %443)
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %596

; <label>:453:                                    ; preds = %440
  br label %476

; <label>:454:                                    ; preds = %420
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %601

; <label>:464:                                    ; preds = %455, %601
  %465 = load i32, i32* %9, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %9, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %601

; <label>:475:                                    ; preds = %464
  br label %413

; <label>:476:                                    ; preds = %453, %413
  %477 = load %struct.book*, %struct.book** %3, align 8
  %478 = getelementptr inbounds %struct.book, %struct.book* %477, i32 0, i32 2
  %479 = load %struct.book*, %struct.book** %478, align 8
  store %struct.book* %479, %struct.book** %3, align 8
  br label %480

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* %6, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %6, align 4
  br label %390

; <label>:483:                                    ; preds = %411
  ret void

; <label>:484:                                    ; preds = %27, %18
  %485 = load i32, i32* %6, align 4
  %486 = load i32, i32* %7, align 4
  %487 = icmp slt i32 %485, %486
  br label %27

; <label>:488:                                    ; preds = %49, %40
  %489 = load %struct.book*, %struct.book** %1, align 8
  %490 = getelementptr inbounds %struct.book, %struct.book* %489, i32 0, i32 0
  %491 = load %struct.book*, %struct.book** %1, align 8
  %492 = getelementptr inbounds %struct.book, %struct.book* %491, i32 0, i32 1
  %493 = getelementptr inbounds [10 x i8], [10 x i8]* %492, i32 0, i32 0
  %494 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %490, i8* %493)
  %495 = load %struct.book*, %struct.book** %1, align 8
  %496 = getelementptr inbounds %struct.book, %struct.book* %495, i32 0, i32 1
  %497 = getelementptr inbounds [10 x i8], [10 x i8]* %496, i32 0, i32 0
  %498 = call i64 @strlen(i8* %497) #5
  %499 = trunc i64 %498 to i32
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %501
  store i32 %499, i32* %502, align 4
  %503 = call noalias i8* @malloc(i64 24) #4
  %504 = bitcast i8* %503 to %struct.book*
  store %struct.book* %504, %struct.book** %1, align 8
  %505 = load %struct.book*, %struct.book** %1, align 8
  %506 = load %struct.book*, %struct.book** %2, align 8
  %507 = getelementptr inbounds %struct.book, %struct.book* %506, i32 0, i32 2
  store %struct.book* %505, %struct.book** %507, align 8
  %508 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %508, %struct.book** %2, align 8
  br label %49

; <label>:509:                                    ; preds = %91, %82
  %510 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %510, %struct.book** %3, align 8
  store i32 0, i32* %6, align 4
  br label %91

; <label>:511:                                    ; preds = %111, %102
  %512 = load i32, i32* %6, align 4
  %513 = load i32, i32* %7, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 0, %513
  %516 = add i32 %515, 1
  %517 = sub i32 0, %513
  %518 = add i32 %517, 1
  %519 = sub i32 0, %513
  %520 = add i32 %519, 1
  %521 = shl i32 %513, 1
  %522 = sub i32 0, %513
  %523 = add i32 %522, 1
  %524 = sub nsw i32 %513, 1
  %525 = icmp slt i32 %512, %524
  br label %111

; <label>:526:                                    ; preds = %135, %126
  %527 = load i32, i32* %9, align 4
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp slt i32 %527, %531
  br label %135

; <label>:533:                                    ; preds = %166, %157
  %534 = load i32, i32* %10, align 4
  %535 = load i32, i32* %7, align 4
  %536 = icmp slt i32 %534, %535
  br label %166

; <label>:537:                                    ; preds = %188, %179
  store i32 0, i32* %11, align 4
  br label %188

; <label>:538:                                    ; preds = %207, %198
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp slt i32 %539, %543
  br label %207

; <label>:545:                                    ; preds = %232, %223
  %546 = load %struct.book*, %struct.book** %3, align 8
  %547 = getelementptr inbounds %struct.book, %struct.book* %546, i32 0, i32 1
  %548 = load i32, i32* %9, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x i8], [10 x i8]* %547, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = load %struct.book*, %struct.book** %5, align 8
  %554 = getelementptr inbounds %struct.book, %struct.book* %553, i32 0, i32 1
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x i8], [10 x i8]* %554, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %552, %559
  br label %232

; <label>:561:                                    ; preds = %269, %260
  br label %269

; <label>:562:                                    ; preds = %288, %279
  %563 = load i32, i32* %11, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %563, 1
  %567 = shl i32 %563, 1
  %568 = sub i32 0, %563
  %569 = add i32 %568, 1
  %570 = add nsw i32 %563, 1
  store i32 %570, i32* %11, align 4
  br label %288

; <label>:571:                                    ; preds = %313, %304
  %572 = load i32, i32* %10, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 %572, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %572, 1
  %578 = shl i32 %572, 1
  %579 = add nsw i32 %572, 1
  store i32 %579, i32* %10, align 4
  br label %313

; <label>:580:                                    ; preds = %334, %325
  %581 = load i32, i32* %13, align 4
  %582 = load i32, i32* %8, align 4
  %583 = icmp sgt i32 %581, %582
  br label %334

; <label>:584:                                    ; preds = %356, %347
  %585 = load i32, i32* %13, align 4
  store i32 %585, i32* %8, align 4
  %586 = load %struct.book*, %struct.book** %3, align 8
  %587 = getelementptr inbounds %struct.book, %struct.book* %586, i32 0, i32 1
  %588 = load i32, i32* %9, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x i8], [10 x i8]* %587, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  store i8 %591, i8* %14, align 1
  br label %356

; <label>:592:                                    ; preds = %399, %390
  %593 = load i32, i32* %6, align 4
  %594 = load i32, i32* %7, align 4
  %595 = icmp slt i32 %593, %594
  br label %399

; <label>:596:                                    ; preds = %440, %431
  %597 = load %struct.book*, %struct.book** %3, align 8
  %598 = getelementptr inbounds %struct.book, %struct.book* %597, i32 0, i32 0
  %599 = load i32, i32* %598, align 8
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %599)
  br label %440

; <label>:601:                                    ; preds = %464, %455
  %602 = load i32, i32* %9, align 4
  %603 = shl i32 %602, 1
  %604 = sub i32 0, %602
  %605 = add i32 %604, 1
  %606 = shl i32 %602, 1
  %607 = add nsw i32 %602, 1
  store i32 %607, i32* %9, align 4
  br label %464
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
