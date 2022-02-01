; ModuleID = 'source-C-CXX/13/124.c'
source_filename = "source-C-CXX/13/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [1000000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %502

; <label>:9:                                      ; preds = %0, %502
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call noalias i8* @malloc(i64 4000000) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %12, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %502

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %100, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %513

; <label>:38:                                     ; preds = %29, %513
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %513

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %101

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %55, i32* %59, i32* %63)
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %69, %74
  %76 = load i32*, i32** %12, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %75, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %517

; <label>:89:                                     ; preds = %80, %517
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %517

; <label>:100:                                    ; preds = %89
  br label %29

; <label>:101:                                    ; preds = %50
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %530

; <label>:110:                                    ; preds = %101, %530
  store i32 0, i32* %11, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %530

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %160, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %163

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %13, align 4
  %126 = load i32*, i32** %12, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %152

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %531

; <label>:141:                                    ; preds = %132, %531
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %531

; <label>:151:                                    ; preds = %141
  br label %158

; <label>:152:                                    ; preds = %124
  %153 = load i32*, i32** %12, align 8
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %151
  %159 = phi i32 [ %142, %151 ], [ %157, %152 ]
  store i32 %159, i32* %13, align 4
  br label %160

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  br label %120

; <label>:163:                                    ; preds = %120
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %533

; <label>:172:                                    ; preds = %163, %533
  store i32 0, i32* %11, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %533

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %265, %181
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %10, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %266

; <label>:186:                                    ; preds = %182
  %187 = load i32*, i32** %12, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %13, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %244

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %534

; <label>:203:                                    ; preds = %194, %534
  %204 = load i32*, i32** %12, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %14, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %534

; <label>:219:                                    ; preds = %203
  br i1 %210, label %220, label %244

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %542

; <label>:229:                                    ; preds = %220, %542
  %230 = load i32*, i32** %12, align 8
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %14, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %542

; <label>:243:                                    ; preds = %229
  br label %244

; <label>:244:                                    ; preds = %243, %219, %186
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %548

; <label>:254:                                    ; preds = %245, %548
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %548

; <label>:265:                                    ; preds = %254
  br label %182

; <label>:266:                                    ; preds = %182
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %553

; <label>:275:                                    ; preds = %266, %553
  store i32 0, i32* %11, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %553

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %330, %284
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %10, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %333

; <label>:289:                                    ; preds = %285
  %290 = load i32*, i32** %12, align 8
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %15, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %329

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %554

; <label>:306:                                    ; preds = %297, %554
  %307 = load i32*, i32** %12, align 8
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %14, align 4
  %313 = icmp slt i32 %311, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %554

; <label>:322:                                    ; preds = %306
  br i1 %313, label %323, label %329

; <label>:323:                                    ; preds = %322
  %324 = load i32*, i32** %12, align 8
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %15, align 4
  br label %329

; <label>:329:                                    ; preds = %323, %322, %289
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %11, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %11, align 4
  br label %285

; <label>:333:                                    ; preds = %285
  store i32 0, i32* %11, align 4
  br label %334

; <label>:334:                                    ; preds = %378, %333
  %335 = load i32, i32* %16, align 4
  %336 = icmp slt i32 %335, 3
  %337 = zext i1 %336 to i32
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %10, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %381

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %562

; <label>:350:                                    ; preds = %341, %562
  %351 = load i32*, i32** %12, align 8
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %13, align 4
  %357 = icmp eq i32 %355, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %562

; <label>:366:                                    ; preds = %350
  br i1 %357, label %367, label %377

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.student, %struct.student* %370, i32 0, i32 0
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %13, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %373)
  %375 = load i32, i32* %16, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %16, align 4
  br label %377

; <label>:377:                                    ; preds = %367, %366
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %11, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %11, align 4
  br label %334

; <label>:381:                                    ; preds = %334
  store i32 0, i32* %11, align 4
  br label %382

; <label>:382:                                    ; preds = %449, %381
  %383 = load i32, i32* %16, align 4
  %384 = icmp slt i32 %383, 3
  %385 = zext i1 %384 to i32
  %386 = load i32, i32* %11, align 4
  %387 = load i32, i32* %10, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %450

; <label>:389:                                    ; preds = %382
  %390 = load i32*, i32** %12, align 8
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %14, align 4
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %410

; <label>:397:                                    ; preds = %389
  %398 = load i32, i32* %16, align 4
  %399 = icmp slt i32 %398, 3
  br i1 %399, label %400, label %410

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.student, %struct.student* %403, i32 0, i32 0
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %14, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %405, i32 %406)
  %408 = load i32, i32* %16, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %16, align 4
  br label %410

; <label>:410:                                    ; preds = %400, %397, %389
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %570

; <label>:419:                                    ; preds = %410, %570
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %570

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %571

; <label>:438:                                    ; preds = %429, %571
  %439 = load i32, i32* %11, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %11, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %571

; <label>:449:                                    ; preds = %438
  br label %382

; <label>:450:                                    ; preds = %382
  store i32 0, i32* %11, align 4
  br label %451

; <label>:451:                                    ; preds = %498, %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %584

; <label>:460:                                    ; preds = %451, %584
  %461 = load i32, i32* %16, align 4
  %462 = icmp slt i32 %461, 3
  %463 = zext i1 %462 to i32
  %464 = load i32, i32* %11, align 4
  %465 = load i32, i32* %10, align 4
  %466 = icmp slt i32 %464, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %584

; <label>:475:                                    ; preds = %460
  br i1 %466, label %476, label %501

; <label>:476:                                    ; preds = %475
  %477 = load i32*, i32** %12, align 8
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %15, align 4
  %483 = icmp eq i32 %481, %482
  br i1 %483, label %484, label %497

; <label>:484:                                    ; preds = %476
  %485 = load i32, i32* %16, align 4
  %486 = icmp slt i32 %485, 3
  br i1 %486, label %487, label %497

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.student, %struct.student* %490, i32 0, i32 0
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %15, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %492, i32 %493)
  %495 = load i32, i32* %16, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %16, align 4
  br label %497

; <label>:497:                                    ; preds = %487, %484, %476
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %11, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %11, align 4
  br label %451

; <label>:501:                                    ; preds = %475
  ret void

; <label>:502:                                    ; preds = %9, %0
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32*, align 8
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  store i32 0, i32* %506, align 4
  store i32 0, i32* %507, align 4
  store i32 0, i32* %508, align 4
  store i32 0, i32* %509, align 4
  %510 = call noalias i8* @malloc(i64 4000000) #3
  %511 = bitcast i8* %510 to i32*
  store i32* %511, i32** %505, align 8
  %512 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %503)
  store i32 0, i32* %504, align 4
  br label %9

; <label>:513:                                    ; preds = %38, %29
  %514 = load i32, i32* %11, align 4
  %515 = load i32, i32* %10, align 4
  %516 = icmp slt i32 %514, %515
  br label %38

; <label>:517:                                    ; preds = %89, %80
  %518 = load i32, i32* %11, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = shl i32 %518, 1
  %522 = sub i32 0, %518
  %523 = add i32 %522, 1
  %524 = sub i32 %518, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %518, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %518, 1
  %529 = add nsw i32 %518, 1
  store i32 %529, i32* %11, align 4
  br label %89

; <label>:530:                                    ; preds = %110, %101
  store i32 0, i32* %11, align 4
  br label %110

; <label>:531:                                    ; preds = %141, %132
  %532 = load i32, i32* %13, align 4
  br label %141

; <label>:533:                                    ; preds = %172, %163
  store i32 0, i32* %11, align 4
  br label %172

; <label>:534:                                    ; preds = %203, %194
  %535 = load i32*, i32** %12, align 8
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %535, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %14, align 4
  %541 = icmp sgt i32 %539, %540
  br label %203

; <label>:542:                                    ; preds = %229, %220
  %543 = load i32*, i32** %12, align 8
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  %547 = load i32, i32* %546, align 4
  store i32 %547, i32* %14, align 4
  br label %229

; <label>:548:                                    ; preds = %254, %245
  %549 = load i32, i32* %11, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = add nsw i32 %549, 1
  store i32 %552, i32* %11, align 4
  br label %254

; <label>:553:                                    ; preds = %275, %266
  store i32 0, i32* %11, align 4
  br label %275

; <label>:554:                                    ; preds = %306, %297
  %555 = load i32*, i32** %12, align 8
  %556 = load i32, i32* %11, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %555, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %14, align 4
  %561 = icmp slt i32 %559, %560
  br label %306

; <label>:562:                                    ; preds = %350, %341
  %563 = load i32*, i32** %12, align 8
  %564 = load i32, i32* %11, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %563, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %13, align 4
  %569 = icmp eq i32 %567, %568
  br label %350

; <label>:570:                                    ; preds = %419, %410
  br label %419

; <label>:571:                                    ; preds = %438, %429
  %572 = load i32, i32* %11, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = sub i32 %572, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %572
  %580 = add i32 %579, 1
  %581 = sub i32 0, %572
  %582 = add i32 %581, 1
  %583 = add nsw i32 %572, 1
  store i32 %583, i32* %11, align 4
  br label %438

; <label>:584:                                    ; preds = %460, %451
  %585 = load i32, i32* %16, align 4
  %586 = icmp slt i32 %585, 3
  %587 = zext i1 %586 to i32
  %588 = load i32, i32* %11, align 4
  %589 = load i32, i32* %10, align 4
  %590 = icmp slt i32 %588, %589
  br label %460
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
