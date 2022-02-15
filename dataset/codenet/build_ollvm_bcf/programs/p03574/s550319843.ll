; ModuleID = 'Project_CodeNet_C++1400/p03574/s550319843.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s550319843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %684

; <label>:9:                                      ; preds = %0, %684
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %684

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %102, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %693

; <label>:36:                                     ; preds = %27, %693
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %693

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %105

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %100, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %697

; <label>:59:                                     ; preds = %50, %697
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %697

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %101

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %74
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %78)
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %701

; <label>:89:                                     ; preds = %80, %701
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %701

; <label>:100:                                    ; preds = %89
  br label %50

; <label>:101:                                    ; preds = %71
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %27

; <label>:105:                                    ; preds = %48
  store i32 0, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %546, %105
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %547

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %15, align 4
  br label %111

; <label>:111:                                    ; preds = %524, %110
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %525

; <label>:115:                                    ; preds = %111
  store i32 0, i32* %14, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %117
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 46
  br i1 %124, label %125, label %503

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %132
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %129, %125
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %15, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %166

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %154
  %156 = load i32, i32* %15, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %163, %151, %147, %143
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %709

; <label>:175:                                    ; preds = %166, %709
  %176 = load i32, i32* %13, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp sge i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %709

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %244

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %12, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %244

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %717

; <label>:202:                                    ; preds = %193, %717
  %203 = load i32, i32* %13, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %205
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 35
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %717

; <label>:222:                                    ; preds = %202
  br i1 %213, label %223, label %244

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %755

; <label>:232:                                    ; preds = %223, %755
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %755

; <label>:243:                                    ; preds = %232
  br label %244

; <label>:244:                                    ; preds = %243, %222, %188, %187
  %245 = load i32, i32* %15, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %298

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %764

; <label>:257:                                    ; preds = %248, %764
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %259
  %261 = load i32, i32* %15, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 35
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %764

; <label>:276:                                    ; preds = %257
  br i1 %267, label %277, label %298

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %780

; <label>:286:                                    ; preds = %277, %780
  %287 = load i32, i32* %14, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %14, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %780

; <label>:297:                                    ; preds = %286
  br label %298

; <label>:298:                                    ; preds = %297, %276, %244
  %299 = load i32, i32* %15, align 4
  %300 = add nsw i32 %299, 1
  %301 = load i32, i32* %12, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %353

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %783

; <label>:312:                                    ; preds = %303, %783
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %314
  %316 = load i32, i32* %15, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 35
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %783

; <label>:331:                                    ; preds = %312
  br i1 %322, label %332, label %353

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %802

; <label>:341:                                    ; preds = %332, %802
  %342 = load i32, i32* %14, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %14, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %802

; <label>:352:                                    ; preds = %341
  br label %353

; <label>:353:                                    ; preds = %352, %331, %298
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, 1
  %356 = load i32, i32* %11, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %408

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %815

; <label>:367:                                    ; preds = %358, %815
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %370
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 35
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %815

; <label>:386:                                    ; preds = %367
  br i1 %377, label %387, label %408

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %834

; <label>:396:                                    ; preds = %387, %834
  %397 = load i32, i32* %14, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %14, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %834

; <label>:407:                                    ; preds = %396
  br label %408

; <label>:408:                                    ; preds = %407, %386, %353
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, 1
  %411 = load i32, i32* %11, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %468

; <label>:413:                                    ; preds = %408
  %414 = load i32, i32* %15, align 4
  %415 = sub nsw i32 %414, 1
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %468

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %843

; <label>:426:                                    ; preds = %417, %843
  %427 = load i32, i32* %13, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %429
  %431 = load i32, i32* %15, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i8], [100 x i8]* %430, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 35
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %843

; <label>:446:                                    ; preds = %426
  br i1 %437, label %447, label %468

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %872

; <label>:456:                                    ; preds = %447, %872
  %457 = load i32, i32* %14, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %14, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %872

; <label>:467:                                    ; preds = %456
  br label %468

; <label>:468:                                    ; preds = %467, %446, %413, %408
  %469 = load i32, i32* %13, align 4
  %470 = add nsw i32 %469, 1
  %471 = load i32, i32* %11, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %493

; <label>:473:                                    ; preds = %468
  %474 = load i32, i32* %15, align 4
  %475 = add nsw i32 %474, 1
  %476 = load i32, i32* %12, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %493

; <label>:478:                                    ; preds = %473
  %479 = load i32, i32* %13, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %481
  %483 = load i32, i32* %15, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i8], [100 x i8]* %482, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 35
  br i1 %489, label %490, label %493

; <label>:490:                                    ; preds = %478
  %491 = load i32, i32* %14, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %14, align 4
  br label %493

; <label>:493:                                    ; preds = %490, %478, %473, %468
  %494 = load i32, i32* %14, align 4
  %495 = add nsw i32 %494, 48
  %496 = trunc i32 %495 to i8
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %498
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i8], [100 x i8]* %499, i64 0, i64 %501
  store i8 %496, i8* %502, align 1
  br label %503

; <label>:503:                                    ; preds = %493, %115
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %882

; <label>:513:                                    ; preds = %504, %882
  %514 = load i32, i32* %15, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %15, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %882

; <label>:524:                                    ; preds = %513
  br label %111

; <label>:525:                                    ; preds = %111
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %898

; <label>:535:                                    ; preds = %526, %898
  %536 = load i32, i32* %13, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %13, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %898

; <label>:546:                                    ; preds = %535
  br label %106

; <label>:547:                                    ; preds = %106
  store i32 0, i32* %13, align 4
  br label %548

; <label>:548:                                    ; preds = %662, %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %904

; <label>:557:                                    ; preds = %548, %904
  %558 = load i32, i32* %13, align 4
  %559 = load i32, i32* %11, align 4
  %560 = icmp slt i32 %558, %559
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %904

; <label>:569:                                    ; preds = %557
  br i1 %560, label %570, label %665

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %908

; <label>:579:                                    ; preds = %570, %908
  store i32 0, i32* %15, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %908

; <label>:588:                                    ; preds = %579
  br label %589

; <label>:589:                                    ; preds = %659, %588
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %909

; <label>:598:                                    ; preds = %589, %909
  %599 = load i32, i32* %15, align 4
  %600 = load i32, i32* %12, align 4
  %601 = icmp slt i32 %599, %600
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %909

; <label>:610:                                    ; preds = %598
  br i1 %601, label %611, label %660

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %913

; <label>:620:                                    ; preds = %611, %913
  %621 = load i32, i32* %13, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %622
  %624 = load i32, i32* %15, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x i8], [100 x i8]* %623, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %628)
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %913

; <label>:638:                                    ; preds = %620
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %923

; <label>:648:                                    ; preds = %639, %923
  %649 = load i32, i32* %15, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %15, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %923

; <label>:659:                                    ; preds = %648
  br label %589

; <label>:660:                                    ; preds = %610
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %662

; <label>:662:                                    ; preds = %660
  %663 = load i32, i32* %13, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %13, align 4
  br label %548

; <label>:665:                                    ; preds = %569
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %928

; <label>:674:                                    ; preds = %665, %928
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %928

; <label>:683:                                    ; preds = %674
  ret i32 0

; <label>:684:                                    ; preds = %9, %0
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %685, align 4
  %692 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %686, i32* %687)
  store i32 0, i32* %688, align 4
  br label %9

; <label>:693:                                    ; preds = %36, %27
  %694 = load i32, i32* %13, align 4
  %695 = load i32, i32* %11, align 4
  %696 = icmp slt i32 %694, %695
  br label %36

; <label>:697:                                    ; preds = %59, %50
  %698 = load i32, i32* %15, align 4
  %699 = load i32, i32* %12, align 4
  %700 = icmp slt i32 %698, %699
  br label %59

; <label>:701:                                    ; preds = %89, %80
  %702 = load i32, i32* %15, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = sub i32 %702, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %702, 1
  %708 = add nsw i32 %702, 1
  store i32 %708, i32* %15, align 4
  br label %89

; <label>:709:                                    ; preds = %175, %166
  %710 = load i32, i32* %13, align 4
  %711 = shl i32 %710, 1
  %712 = shl i32 %710, 1
  %713 = sub i32 0, %710
  %714 = add i32 %713, 1
  %715 = sub nsw i32 %710, 1
  %716 = icmp sge i32 %715, 0
  br label %175

; <label>:717:                                    ; preds = %202, %193
  %718 = load i32, i32* %13, align 4
  %719 = sub i32 %718, 1
  %720 = mul i32 %719, 1
  %721 = shl i32 %718, 1
  %722 = sub i32 0, %718
  %723 = add i32 %722, 1
  %724 = sub i32 0, %718
  %725 = add i32 %724, 1
  %726 = sub i32 %718, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 %718, 1
  %729 = mul i32 %728, 1
  %730 = shl i32 %718, 1
  %731 = sub i32 0, %718
  %732 = add i32 %731, 1
  %733 = sub nsw i32 %718, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %734
  %736 = load i32, i32* %15, align 4
  %737 = sub i32 %736, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 0, %736
  %740 = add i32 %739, 1
  %741 = sub i32 %736, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %736, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 0, %736
  %746 = add i32 %745, 1
  %747 = sub i32 %736, 1
  %748 = mul i32 %747, 1
  %749 = add nsw i32 %736, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x i8], [100 x i8]* %735, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 35
  br label %202

; <label>:755:                                    ; preds = %232, %223
  %756 = load i32, i32* %14, align 4
  %757 = shl i32 %756, 1
  %758 = sub i32 0, %756
  %759 = add i32 %758, 1
  %760 = sub i32 0, %756
  %761 = add i32 %760, 1
  %762 = shl i32 %756, 1
  %763 = add nsw i32 %756, 1
  store i32 %763, i32* %14, align 4
  br label %232

; <label>:764:                                    ; preds = %257, %248
  %765 = load i32, i32* %13, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %766
  %768 = load i32, i32* %15, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = shl i32 %768, 1
  %772 = sub i32 0, %768
  %773 = add i32 %772, 1
  %774 = sub nsw i32 %768, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x i8], [100 x i8]* %767, i64 0, i64 %775
  %777 = load i8, i8* %776, align 1
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 35
  br label %257

; <label>:780:                                    ; preds = %286, %277
  %781 = load i32, i32* %14, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, i32* %14, align 4
  br label %286

; <label>:783:                                    ; preds = %312, %303
  %784 = load i32, i32* %13, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %785
  %787 = load i32, i32* %15, align 4
  %788 = sub i32 %787, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 %787, 1
  %791 = mul i32 %790, 1
  %792 = shl i32 %787, 1
  %793 = sub i32 %787, 1
  %794 = mul i32 %793, 1
  %795 = shl i32 %787, 1
  %796 = add nsw i32 %787, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [100 x i8], [100 x i8]* %786, i64 0, i64 %797
  %799 = load i8, i8* %798, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp eq i32 %800, 35
  br label %312

; <label>:802:                                    ; preds = %341, %332
  %803 = load i32, i32* %14, align 4
  %804 = sub i32 %803, 1
  %805 = mul i32 %804, 1
  %806 = shl i32 %803, 1
  %807 = sub i32 %803, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 0, %803
  %810 = add i32 %809, 1
  %811 = shl i32 %803, 1
  %812 = sub i32 %803, 1
  %813 = mul i32 %812, 1
  %814 = add nsw i32 %803, 1
  store i32 %814, i32* %14, align 4
  br label %341

; <label>:815:                                    ; preds = %367, %358
  %816 = load i32, i32* %13, align 4
  %817 = sub i32 0, %816
  %818 = add i32 %817, 1
  %819 = sub i32 %816, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 0, %816
  %822 = add i32 %821, 1
  %823 = sub i32 %816, 1
  %824 = mul i32 %823, 1
  %825 = add nsw i32 %816, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %826
  %828 = load i32, i32* %15, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [100 x i8], [100 x i8]* %827, i64 0, i64 %829
  %831 = load i8, i8* %830, align 1
  %832 = sext i8 %831 to i32
  %833 = icmp eq i32 %832, 35
  br label %367

; <label>:834:                                    ; preds = %396, %387
  %835 = load i32, i32* %14, align 4
  %836 = sub i32 %835, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 0, %835
  %839 = add i32 %838, 1
  %840 = sub i32 %835, 1
  %841 = mul i32 %840, 1
  %842 = add nsw i32 %835, 1
  store i32 %842, i32* %14, align 4
  br label %396

; <label>:843:                                    ; preds = %426, %417
  %844 = load i32, i32* %13, align 4
  %845 = shl i32 %844, 1
  %846 = shl i32 %844, 1
  %847 = shl i32 %844, 1
  %848 = sub i32 0, %844
  %849 = add i32 %848, 1
  %850 = sub i32 0, %844
  %851 = add i32 %850, 1
  %852 = sub i32 %844, 1
  %853 = mul i32 %852, 1
  %854 = add nsw i32 %844, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %855
  %857 = load i32, i32* %15, align 4
  %858 = sub i32 0, %857
  %859 = add i32 %858, 1
  %860 = shl i32 %857, 1
  %861 = sub i32 %857, 1
  %862 = mul i32 %861, 1
  %863 = shl i32 %857, 1
  %864 = shl i32 %857, 1
  %865 = shl i32 %857, 1
  %866 = sub nsw i32 %857, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [100 x i8], [100 x i8]* %856, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 35
  br label %426

; <label>:872:                                    ; preds = %456, %447
  %873 = load i32, i32* %14, align 4
  %874 = sub i32 %873, 1
  %875 = mul i32 %874, 1
  %876 = shl i32 %873, 1
  %877 = shl i32 %873, 1
  %878 = shl i32 %873, 1
  %879 = shl i32 %873, 1
  %880 = shl i32 %873, 1
  %881 = add nsw i32 %873, 1
  store i32 %881, i32* %14, align 4
  br label %456

; <label>:882:                                    ; preds = %513, %504
  %883 = load i32, i32* %15, align 4
  %884 = shl i32 %883, 1
  %885 = sub i32 0, %883
  %886 = add i32 %885, 1
  %887 = sub i32 0, %883
  %888 = add i32 %887, 1
  %889 = sub i32 0, %883
  %890 = add i32 %889, 1
  %891 = sub i32 0, %883
  %892 = add i32 %891, 1
  %893 = sub i32 0, %883
  %894 = add i32 %893, 1
  %895 = sub i32 %883, 1
  %896 = mul i32 %895, 1
  %897 = add nsw i32 %883, 1
  store i32 %897, i32* %15, align 4
  br label %513

; <label>:898:                                    ; preds = %535, %526
  %899 = load i32, i32* %13, align 4
  %900 = sub i32 %899, 1
  %901 = mul i32 %900, 1
  %902 = shl i32 %899, 1
  %903 = add nsw i32 %899, 1
  store i32 %903, i32* %13, align 4
  br label %535

; <label>:904:                                    ; preds = %557, %548
  %905 = load i32, i32* %13, align 4
  %906 = load i32, i32* %11, align 4
  %907 = icmp slt i32 %905, %906
  br label %557

; <label>:908:                                    ; preds = %579, %570
  store i32 0, i32* %15, align 4
  br label %579

; <label>:909:                                    ; preds = %598, %589
  %910 = load i32, i32* %15, align 4
  %911 = load i32, i32* %12, align 4
  %912 = icmp slt i32 %910, %911
  br label %598

; <label>:913:                                    ; preds = %620, %611
  %914 = load i32, i32* %13, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %915
  %917 = load i32, i32* %15, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [100 x i8], [100 x i8]* %916, i64 0, i64 %918
  %920 = load i8, i8* %919, align 1
  %921 = sext i8 %920 to i32
  %922 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %921)
  br label %620

; <label>:923:                                    ; preds = %648, %639
  %924 = load i32, i32* %15, align 4
  %925 = sub i32 %924, 1
  %926 = mul i32 %925, 1
  %927 = add nsw i32 %924, 1
  store i32 %927, i32* %15, align 4
  br label %648

; <label>:928:                                    ; preds = %674, %665
  br label %674
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
