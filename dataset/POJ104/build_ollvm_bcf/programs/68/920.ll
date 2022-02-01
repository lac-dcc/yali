; ModuleID = 'source-C-CXX/68/920.c'
source_filename = "source-C-CXX/68/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %17
  store i8 48, i8* %18, align 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %20
  store i8 48, i8* %21, align 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %26
  store i8 48, i8* %27, align 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %29
  store i8 48, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %35, i8* %36)
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %86, %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %507

; <label>:47:                                     ; preds = %38, %507
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 100
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %507

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %89

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %510

; <label>:68:                                     ; preds = %59, %510
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %510

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %85

; <label>:84:                                     ; preds = %83
  br label %89

; <label>:85:                                     ; preds = %83
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %38

; <label>:89:                                     ; preds = %84, %58
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %122, %89
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %93, 100
  br i1 %94, label %95, label %125

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %517

; <label>:111:                                    ; preds = %102, %517
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %517

; <label>:120:                                    ; preds = %111
  br label %125

; <label>:121:                                    ; preds = %95
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %92

; <label>:125:                                    ; preds = %120, %92
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %518

; <label>:134:                                    ; preds = %125, %518
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %518

; <label>:148:                                    ; preds = %134
  br i1 %139, label %149, label %151

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  store i32 %150, i32* %4, align 4
  br label %153

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %6, align 4
  store i32 %152, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %151, %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %535

; <label>:162:                                    ; preds = %153, %535
  %163 = load i32, i32* %5, align 4
  store i32 %163, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %535

; <label>:172:                                    ; preds = %162
  br label %173

; <label>:173:                                    ; preds = %205, %172
  %174 = load i32, i32* %2, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %210

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %537

; <label>:185:                                    ; preds = %176, %537
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %194
  store i8 %189, i8* %195, align 1
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %537

; <label>:204:                                    ; preds = %185
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %2, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %173

; <label>:210:                                    ; preds = %173
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %555

; <label>:219:                                    ; preds = %210, %555
  %220 = load i32, i32* %6, align 4
  store i32 %220, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %555

; <label>:229:                                    ; preds = %219
  br label %230

; <label>:230:                                    ; preds = %284, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %557

; <label>:239:                                    ; preds = %230, %557
  %240 = load i32, i32* %2, align 4
  %241 = icmp sge i32 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %557

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %285

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %260
  store i8 %255, i8* %261, align 1
  br label %262

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %560

; <label>:271:                                    ; preds = %262, %560
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %2, align 4
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %560

; <label>:284:                                    ; preds = %271
  br label %230

; <label>:285:                                    ; preds = %250
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  br label %288

; <label>:288:                                    ; preds = %370, %285
  %289 = load i32, i32* %2, align 4
  %290 = icmp sge i32 %289, 1
  br i1 %290, label %291, label %373

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = add nsw i32 %296, %301
  %303 = sub nsw i32 %302, 48
  %304 = sub nsw i32 %303, 48
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = add nsw i32 %309, %304
  %311 = trunc i32 %310 to i8
  store i8 %311, i8* %307, align 1
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = sub nsw i32 %316, 48
  %318 = icmp sge i32 %317, 10
  br i1 %318, label %319, label %351

; <label>:319:                                    ; preds = %291
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %572

; <label>:328:                                    ; preds = %319, %572
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = sub nsw i32 %333, 10
  %335 = trunc i32 %334 to i8
  store i8 %335, i8* %331, align 1
  %336 = load i32, i32* %2, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = add i8 %340, 1
  store i8 %341, i8* %339, align 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %572

; <label>:350:                                    ; preds = %328
  br label %351

; <label>:351:                                    ; preds = %350, %291
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %618

; <label>:360:                                    ; preds = %351, %618
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %618

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %2, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %2, align 4
  br label %288

; <label>:373:                                    ; preds = %288
  store i32 0, i32* %2, align 4
  br label %374

; <label>:374:                                    ; preds = %407, %373
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 48
  br i1 %380, label %381, label %386

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* %2, align 4
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 1
  %385 = icmp sle i32 %382, %384
  br label %386

; <label>:386:                                    ; preds = %381, %374
  %387 = phi i1 [ false, %374 ], [ %385, %381 ]
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %619

; <label>:396:                                    ; preds = %386, %619
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %619

; <label>:405:                                    ; preds = %396
  br i1 %387, label %406, label %410

; <label>:406:                                    ; preds = %405
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %2, align 4
  br label %374

; <label>:410:                                    ; preds = %405
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %620

; <label>:419:                                    ; preds = %410, %620
  %420 = load i32, i32* %2, align 4
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 %421, 2
  %423 = icmp eq i32 %420, %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %620

; <label>:432:                                    ; preds = %419
  br i1 %423, label %433, label %453

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %638

; <label>:442:                                    ; preds = %433, %638
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %638

; <label>:452:                                    ; preds = %442
  br label %488

; <label>:453:                                    ; preds = %432
  br label %454

; <label>:454:                                    ; preds = %466, %453
  %455 = load i32, i32* %2, align 4
  %456 = load i32, i32* %4, align 4
  %457 = add nsw i32 %456, 1
  %458 = icmp sle i32 %455, %457
  br i1 %458, label %459, label %469

; <label>:459:                                    ; preds = %454
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  br label %466

; <label>:466:                                    ; preds = %459
  %467 = load i32, i32* %2, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %2, align 4
  br label %454

; <label>:469:                                    ; preds = %454
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %640

; <label>:478:                                    ; preds = %469, %640
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %640

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487, %452
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %641

; <label>:497:                                    ; preds = %488, %641
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %641

; <label>:506:                                    ; preds = %497
  ret i32 0

; <label>:507:                                    ; preds = %47, %38
  %508 = load i32, i32* %2, align 4
  %509 = icmp slt i32 %508, 100
  br label %47

; <label>:510:                                    ; preds = %68, %59
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 0
  br label %68

; <label>:517:                                    ; preds = %111, %102
  br label %111

; <label>:518:                                    ; preds = %134, %125
  %519 = load i32, i32* %2, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %519
  %523 = add i32 %522, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = shl i32 %519, 1
  %527 = sub i32 %519, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %519, 1
  %530 = shl i32 %519, 1
  %531 = sub nsw i32 %519, 1
  store i32 %531, i32* %6, align 4
  %532 = load i32, i32* %5, align 4
  %533 = load i32, i32* %6, align 4
  %534 = icmp sgt i32 %532, %533
  br label %134

; <label>:535:                                    ; preds = %162, %153
  %536 = load i32, i32* %5, align 4
  store i32 %536, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %162

; <label>:537:                                    ; preds = %185, %176
  %538 = load i32, i32* %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = load i32, i32* %4, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = add nsw i32 %542, 1
  %546 = load i32, i32* %3, align 4
  %547 = shl i32 %545, %546
  %548 = sub i32 %545, %546
  %549 = mul i32 %548, %546
  %550 = sub i32 0, %545
  %551 = add i32 %550, %546
  %552 = sub nsw i32 %545, %546
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %553
  store i8 %541, i8* %554, align 1
  br label %185

; <label>:555:                                    ; preds = %219, %210
  %556 = load i32, i32* %6, align 4
  store i32 %556, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %219

; <label>:557:                                    ; preds = %239, %230
  %558 = load i32, i32* %2, align 4
  %559 = icmp sge i32 %558, 0
  br label %239

; <label>:560:                                    ; preds = %271, %262
  %561 = load i32, i32* %2, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, -1
  %564 = sub i32 0, %561
  %565 = add i32 %564, -1
  %566 = add nsw i32 %561, -1
  store i32 %566, i32* %2, align 4
  %567 = load i32, i32* %3, align 4
  %568 = shl i32 %567, 1
  %569 = sub i32 %567, 1
  %570 = mul i32 %569, 1
  %571 = add nsw i32 %567, 1
  store i32 %571, i32* %3, align 4
  br label %271

; <label>:572:                                    ; preds = %328, %319
  %573 = load i32, i32* %2, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = sub i32 %577, 10
  %579 = mul i32 %578, 10
  %580 = shl i32 %577, 10
  %581 = sub i32 %577, 10
  %582 = mul i32 %581, 10
  %583 = sub i32 0, %577
  %584 = add i32 %583, 10
  %585 = sub i32 %577, 10
  %586 = mul i32 %585, 10
  %587 = sub nsw i32 %577, 10
  %588 = trunc i32 %587 to i8
  store i8 %588, i8* %575, align 1
  %589 = load i32, i32* %2, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = shl i32 %589, 1
  %593 = sub i32 0, %589
  %594 = add i32 %593, 1
  %595 = sub i32 0, %589
  %596 = add i32 %595, 1
  %597 = shl i32 %589, 1
  %598 = shl i32 %589, 1
  %599 = sub i32 %589, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %589, 1
  %602 = sub i32 %589, 1
  %603 = mul i32 %602, 1
  %604 = sub nsw i32 %589, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sub i8 0, %607
  %609 = add i8 %608, 1
  %610 = sub i8 %607, 1
  %611 = mul i8 %610, 1
  %612 = shl i8 %607, 1
  %613 = sub i8 %607, 1
  %614 = mul i8 %613, 1
  %615 = sub i8 0, %607
  %616 = add i8 %615, 1
  %617 = add i8 %607, 1
  store i8 %617, i8* %606, align 1
  br label %328

; <label>:618:                                    ; preds = %360, %351
  br label %360

; <label>:619:                                    ; preds = %396, %386
  br label %396

; <label>:620:                                    ; preds = %419, %410
  %621 = load i32, i32* %2, align 4
  %622 = load i32, i32* %4, align 4
  %623 = shl i32 %622, 2
  %624 = shl i32 %622, 2
  %625 = sub i32 %622, 2
  %626 = mul i32 %625, 2
  %627 = shl i32 %622, 2
  %628 = shl i32 %622, 2
  %629 = sub i32 0, %622
  %630 = add i32 %629, 2
  %631 = sub i32 0, %622
  %632 = add i32 %631, 2
  %633 = sub i32 0, %622
  %634 = add i32 %633, 2
  %635 = shl i32 %622, 2
  %636 = add nsw i32 %622, 2
  %637 = icmp eq i32 %621, %636
  br label %419

; <label>:638:                                    ; preds = %442, %433
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %442

; <label>:640:                                    ; preds = %478, %469
  br label %478

; <label>:641:                                    ; preds = %497, %488
  br label %497
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
