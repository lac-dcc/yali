; ModuleID = 'source-C-CXX/1/184.c'
source_filename = "source-C-CXX/1/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bo = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %445

; <label>:22:                                     ; preds = %13, %445
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, [26 x i8]* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %445

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %455

; <label>:53:                                     ; preds = %44, %455
  store i32 0, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %455

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %88, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %456

; <label>:72:                                     ; preds = %63, %456
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 26
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %456

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %91

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %63

; <label>:91:                                     ; preds = %83
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %236, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %237

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %214, %96
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 26
  br i1 %99, label %100, label %215

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %459

; <label>:109:                                    ; preds = %100, %459
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 1
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i8], [26 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 65
  %120 = icmp sge i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %459

; <label>:129:                                    ; preds = %109
  br i1 %120, label %130, label %175

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.book, %struct.book* %133, i32 0, i32 1
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 65
  %141 = icmp slt i32 %140, 26
  br i1 %141, label %142, label %175

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %480

; <label>:151:                                    ; preds = %142, %480
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 1
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i8], [26 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 65
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %480

; <label>:174:                                    ; preds = %151
  br label %175

; <label>:175:                                    ; preds = %174, %130, %129
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %517

; <label>:184:                                    ; preds = %175, %517
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %517

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %518

; <label>:203:                                    ; preds = %194, %518
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %518

; <label>:214:                                    ; preds = %203
  br label %97

; <label>:215:                                    ; preds = %97
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %523

; <label>:225:                                    ; preds = %216, %523
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %523

; <label>:236:                                    ; preds = %225
  br label %92

; <label>:237:                                    ; preds = %92
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %535

; <label>:246:                                    ; preds = %237, %535
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %535

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %309, %255
  %257 = load i32, i32* %3, align 4
  %258 = icmp slt i32 %257, 26
  br i1 %258, label %259, label %312

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %536

; <label>:268:                                    ; preds = %259, %536
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %7, align 4
  %274 = icmp sgt i32 %272, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %536

; <label>:283:                                    ; preds = %268
  br i1 %274, label %284, label %290

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %7, align 4
  %289 = load i32, i32* %3, align 4
  store i32 %289, i32* %5, align 4
  br label %290

; <label>:290:                                    ; preds = %284, %283
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %543

; <label>:299:                                    ; preds = %290, %543
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %543

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  br label %256

; <label>:312:                                    ; preds = %256
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 65
  %315 = load i32, i32* %7, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %315)
  store i32 0, i32* %3, align 4
  br label %317

; <label>:317:                                    ; preds = %442, %312
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %443

; <label>:321:                                    ; preds = %317
  store i32 0, i32* %4, align 4
  br label %322

; <label>:322:                                    ; preds = %400, %321
  %323 = load i32, i32* %4, align 4
  %324 = icmp slt i32 %323, 26
  br i1 %324, label %325, label %403

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %544

; <label>:334:                                    ; preds = %325, %544
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.book, %struct.book* %337, i32 0, i32 1
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [26 x i8], [26 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = sub nsw i32 %343, 65
  %345 = load i32, i32* %5, align 4
  %346 = icmp eq i32 %344, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %544

; <label>:355:                                    ; preds = %334
  br i1 %346, label %356, label %381

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %567

; <label>:365:                                    ; preds = %356, %567
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.book, %struct.book* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 16
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %370)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %567

; <label>:380:                                    ; preds = %365
  br label %381

; <label>:381:                                    ; preds = %380, %355
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %574

; <label>:390:                                    ; preds = %381, %574
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %574

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %4, align 4
  br label %322

; <label>:403:                                    ; preds = %322
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %575

; <label>:412:                                    ; preds = %403, %575
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %575

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %576

; <label>:431:                                    ; preds = %422, %576
  %432 = load i32, i32* %3, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %3, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %576

; <label>:442:                                    ; preds = %431
  br label %317

; <label>:443:                                    ; preds = %317
  %444 = load i32, i32* %1, align 4
  ret i32 %444

; <label>:445:                                    ; preds = %22, %13
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.book, %struct.book* %448, i32 0, i32 0
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.book, %struct.book* %452, i32 0, i32 1
  %454 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %449, [26 x i8]* %453)
  br label %22

; <label>:455:                                    ; preds = %53, %44
  store i32 0, i32* %3, align 4
  br label %53

; <label>:456:                                    ; preds = %72, %63
  %457 = load i32, i32* %3, align 4
  %458 = icmp slt i32 %457, 26
  br label %72

; <label>:459:                                    ; preds = %109, %100
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.book, %struct.book* %462, i32 0, i32 1
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [26 x i8], [26 x i8]* %463, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = sub i32 %468, 65
  %470 = mul i32 %469, 65
  %471 = shl i32 %468, 65
  %472 = sub i32 %468, 65
  %473 = mul i32 %472, 65
  %474 = sub i32 0, %468
  %475 = add i32 %474, 65
  %476 = sub i32 %468, 65
  %477 = mul i32 %476, 65
  %478 = sub nsw i32 %468, 65
  %479 = icmp sge i32 %478, 0
  br label %109

; <label>:480:                                    ; preds = %151, %142
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.book, %struct.book* %483, i32 0, i32 1
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = sub i32 %489, 65
  %491 = mul i32 %490, 65
  %492 = shl i32 %489, 65
  %493 = sub i32 0, %489
  %494 = add i32 %493, 65
  %495 = sub i32 0, %489
  %496 = add i32 %495, 65
  %497 = sub i32 0, %489
  %498 = add i32 %497, 65
  %499 = shl i32 %489, 65
  %500 = sub i32 %489, 65
  %501 = mul i32 %500, 65
  %502 = sub nsw i32 %489, 65
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %505
  %511 = add i32 %510, 1
  %512 = sub i32 0, %505
  %513 = add i32 %512, 1
  %514 = sub i32 %505, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %505, 1
  store i32 %516, i32* %504, align 4
  br label %151

; <label>:517:                                    ; preds = %184, %175
  br label %184

; <label>:518:                                    ; preds = %203, %194
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %519, 1
  store i32 %522, i32* %4, align 4
  br label %203

; <label>:523:                                    ; preds = %225, %216
  %524 = load i32, i32* %3, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 0, %524
  %527 = add i32 %526, 1
  %528 = sub i32 0, %524
  %529 = add i32 %528, 1
  %530 = sub i32 %524, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %524
  %533 = add i32 %532, 1
  %534 = add nsw i32 %524, 1
  store i32 %534, i32* %3, align 4
  br label %225

; <label>:535:                                    ; preds = %246, %237
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %246

; <label>:536:                                    ; preds = %268, %259
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %7, align 4
  %542 = icmp sgt i32 %540, %541
  br label %268

; <label>:543:                                    ; preds = %299, %290
  br label %299

; <label>:544:                                    ; preds = %334, %325
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.book, %struct.book* %547, i32 0, i32 1
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [26 x i8], [26 x i8]* %548, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = sub i32 0, %553
  %555 = add i32 %554, 65
  %556 = sub i32 0, %553
  %557 = add i32 %556, 65
  %558 = sub i32 0, %553
  %559 = add i32 %558, 65
  %560 = sub i32 %553, 65
  %561 = mul i32 %560, 65
  %562 = sub i32 0, %553
  %563 = add i32 %562, 65
  %564 = sub nsw i32 %553, 65
  %565 = load i32, i32* %5, align 4
  %566 = icmp eq i32 %564, %565
  br label %334

; <label>:567:                                    ; preds = %365, %356
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %569
  %571 = getelementptr inbounds %struct.book, %struct.book* %570, i32 0, i32 0
  %572 = load i32, i32* %571, align 16
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %572)
  br label %365

; <label>:574:                                    ; preds = %390, %381
  br label %390

; <label>:575:                                    ; preds = %412, %403
  br label %412

; <label>:576:                                    ; preds = %431, %422
  %577 = load i32, i32* %3, align 4
  %578 = shl i32 %577, 1
  %579 = shl i32 %577, 1
  %580 = add nsw i32 %577, 1
  store i32 %580, i32* %3, align 4
  br label %431
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
