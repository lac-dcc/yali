; ModuleID = 'source-C-CXX/18/139.c'
source_filename = "source-C-CXX/18/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %580

; <label>:9:                                      ; preds = %0, %580
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %15, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [101 x i8]* %12, [101 x i8]* %13)
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %19, align 4
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %20, align 4
  store i32 0, i32* %16, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %580

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %494, %46
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %15, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %497

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %19, align 4
  store i32 %52, i32* %21, align 4
  %53 = load i32, i32* %16, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %145, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %609

; <label>:64:                                     ; preds = %55, %609
  %65 = load i32, i32* %16, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %609

; <label>:80:                                     ; preds = %64
  br i1 %71, label %81, label %233

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %630

; <label>:90:                                     ; preds = %81, %630
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %95, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %630

; <label>:108:                                    ; preds = %90
  br i1 %99, label %109, label %233

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %19, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %145, label %118

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %640

; <label>:127:                                    ; preds = %118, %640
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %19, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %640

; <label>:144:                                    ; preds = %127
  br i1 %135, label %145, label %233

; <label>:145:                                    ; preds = %144, %109, %51
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %654

; <label>:154:                                    ; preds = %145, %654
  %155 = load i32, i32* %16, align 4
  store i32 %155, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %654

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %231, %164
  %166 = load i32, i32* %18, align 4
  %167 = load i32, i32* %19, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %15, align 4
  %172 = icmp slt i32 %170, %171
  br label %173

; <label>:173:                                    ; preds = %169, %165
  %174 = phi i1 [ false, %165 ], [ %172, %169 ]
  br i1 %174, label %175, label %232

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %180, %185
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* %21, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %21, align 4
  br label %190

; <label>:190:                                    ; preds = %187, %175
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %656

; <label>:199:                                    ; preds = %190, %656
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %656

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %657

; <label>:218:                                    ; preds = %209, %657
  %219 = load i32, i32* %17, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %17, align 4
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %657

; <label>:231:                                    ; preds = %218
  br label %165

; <label>:232:                                    ; preds = %173
  br label %233

; <label>:233:                                    ; preds = %232, %144, %108, %80
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %673

; <label>:242:                                    ; preds = %233, %673
  %243 = load i32, i32* %21, align 4
  %244 = icmp eq i32 %243, 0
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %673

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %493

; <label>:254:                                    ; preds = %253
  store i32 1, i32* %22, align 4
  %255 = load i32, i32* %19, align 4
  %256 = load i32, i32* %20, align 4
  %257 = icmp sge i32 %255, %256
  br i1 %257, label %258, label %370

; <label>:258:                                    ; preds = %254
  store i32 0, i32* %17, align 4
  %259 = load i32, i32* %16, align 4
  store i32 %259, i32* %18, align 4
  br label %260

; <label>:260:                                    ; preds = %272, %258
  %261 = load i32, i32* %17, align 4
  %262 = load i32, i32* %20, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %277

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %270
  store i8 %268, i8* %271, align 1
  br label %272

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %18, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %18, align 4
  %275 = load i32, i32* %17, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %17, align 4
  br label %260

; <label>:277:                                    ; preds = %260
  %278 = load i32, i32* %16, align 4
  %279 = load i32, i32* %20, align 4
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %281
  store i8 32, i8* %282, align 1
  %283 = load i32, i32* %16, align 4
  store i32 %283, i32* %17, align 4
  br label %284

; <label>:284:                                    ; preds = %341, %277
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %676

; <label>:293:                                    ; preds = %284, %676
  %294 = load i32, i32* %17, align 4
  %295 = load i32, i32* %15, align 4
  %296 = load i32, i32* %19, align 4
  %297 = add nsw i32 %296, 1
  %298 = sub nsw i32 %295, %297
  %299 = icmp slt i32 %294, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %676

; <label>:308:                                    ; preds = %293
  br i1 %299, label %309, label %344

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %703

; <label>:318:                                    ; preds = %309, %703
  %319 = load i32, i32* %17, align 4
  %320 = load i32, i32* %19, align 4
  %321 = add nsw i32 %319, %320
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = load i32, i32* %17, align 4
  %327 = load i32, i32* %20, align 4
  %328 = add nsw i32 %326, %327
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %330
  store i8 %325, i8* %331, align 1
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %703

; <label>:340:                                    ; preds = %318
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %17, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %17, align 4
  br label %284

; <label>:344:                                    ; preds = %308
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %739

; <label>:353:                                    ; preds = %344, %739
  %354 = load i32, i32* %15, align 4
  %355 = load i32, i32* %19, align 4
  %356 = load i32, i32* %20, align 4
  %357 = sub nsw i32 %355, %356
  %358 = sub nsw i32 %354, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %359
  store i8 0, i8* %360, align 1
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %739

; <label>:369:                                    ; preds = %353
  br label %370

; <label>:370:                                    ; preds = %369, %254
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %767

; <label>:379:                                    ; preds = %370, %767
  %380 = load i32, i32* %19, align 4
  %381 = load i32, i32* %20, align 4
  %382 = icmp slt i32 %380, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %767

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %486

; <label>:392:                                    ; preds = %391
  store i32 0, i32* %17, align 4
  %393 = load i32, i32* %16, align 4
  store i32 %393, i32* %18, align 4
  br label %394

; <label>:394:                                    ; preds = %406, %392
  %395 = load i32, i32* %17, align 4
  %396 = load i32, i32* %20, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %411

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* %17, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = load i32, i32* %18, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %404
  store i8 %402, i8* %405, align 1
  br label %406

; <label>:406:                                    ; preds = %398
  %407 = load i32, i32* %18, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %18, align 4
  %409 = load i32, i32* %17, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %17, align 4
  br label %394

; <label>:411:                                    ; preds = %394
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %771

; <label>:420:                                    ; preds = %411, %771
  %421 = load i32, i32* %16, align 4
  %422 = load i32, i32* %20, align 4
  %423 = add nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %424
  store i8 32, i8* %425, align 1
  %426 = load i32, i32* %16, align 4
  store i32 %426, i32* %17, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %771

; <label>:435:                                    ; preds = %420
  br label %436

; <label>:436:                                    ; preds = %477, %435
  %437 = load i32, i32* %17, align 4
  %438 = load i32, i32* %15, align 4
  %439 = load i32, i32* %19, align 4
  %440 = add nsw i32 %439, 1
  %441 = sub nsw i32 %438, %440
  %442 = icmp slt i32 %437, %441
  br i1 %442, label %443, label %478

; <label>:443:                                    ; preds = %436
  %444 = load i32, i32* %17, align 4
  %445 = load i32, i32* %19, align 4
  %446 = add nsw i32 %444, %445
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = load i32, i32* %17, align 4
  %452 = load i32, i32* %20, align 4
  %453 = add nsw i32 %451, %452
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %455
  store i8 %450, i8* %456, align 1
  br label %457

; <label>:457:                                    ; preds = %443
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %789

; <label>:466:                                    ; preds = %457, %789
  %467 = load i32, i32* %17, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %17, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %789

; <label>:477:                                    ; preds = %466
  br label %436

; <label>:478:                                    ; preds = %436
  %479 = load i32, i32* %15, align 4
  %480 = load i32, i32* %20, align 4
  %481 = load i32, i32* %19, align 4
  %482 = sub nsw i32 %480, %481
  %483 = add nsw i32 %479, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %484
  store i8 0, i8* %485, align 1
  br label %486

; <label>:486:                                    ; preds = %478, %391
  %487 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %488 = call i64 @strlen(i8* %487) #4
  %489 = trunc i64 %488 to i32
  store i32 %489, i32* %15, align 4
  %490 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %491 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %492 = call i8* @strcpy(i8* %490, i8* %491) #5
  br label %493

; <label>:493:                                    ; preds = %486, %253
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %16, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %16, align 4
  br label %47

; <label>:497:                                    ; preds = %47
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %804

; <label>:506:                                    ; preds = %497, %804
  %507 = load i32, i32* %22, align 4
  %508 = icmp eq i32 %507, 1
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %804

; <label>:517:                                    ; preds = %506
  br i1 %508, label %518, label %521

; <label>:518:                                    ; preds = %517
  %519 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %519)
  br label %521

; <label>:521:                                    ; preds = %518, %517
  %522 = load i32, i32* %22, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %561

; <label>:524:                                    ; preds = %521
  %525 = load i32, i32* %21, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %561

; <label>:527:                                    ; preds = %524
  store i32 0, i32* %16, align 4
  br label %528

; <label>:528:                                    ; preds = %559, %527
  %529 = load i32, i32* %16, align 4
  %530 = load i32, i32* %15, align 4
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %560

; <label>:532:                                    ; preds = %528
  %533 = load i32, i32* %16, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %537)
  br label %539

; <label>:539:                                    ; preds = %532
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %807

; <label>:548:                                    ; preds = %539, %807
  %549 = load i32, i32* %16, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %16, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %807

; <label>:559:                                    ; preds = %548
  br label %528

; <label>:560:                                    ; preds = %528
  br label %561

; <label>:561:                                    ; preds = %560, %524, %521
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %825

; <label>:570:                                    ; preds = %561, %825
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %825

; <label>:579:                                    ; preds = %570
  ret i32 0

; <label>:580:                                    ; preds = %9, %0
  %581 = alloca i32, align 4
  %582 = alloca [101 x i8], align 16
  %583 = alloca [101 x i8], align 16
  %584 = alloca [101 x i8], align 16
  %585 = alloca [101 x i8], align 16
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  store i32 0, i32* %581, align 4
  store i32 0, i32* %593, align 4
  %594 = getelementptr inbounds [101 x i8], [101 x i8]* %582, i32 0, i32 0
  %595 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %594)
  %596 = getelementptr inbounds [101 x i8], [101 x i8]* %582, i32 0, i32 0
  %597 = call i64 @strlen(i8* %596) #4
  %598 = trunc i64 %597 to i32
  store i32 %598, i32* %586, align 4
  %599 = getelementptr inbounds [101 x i8], [101 x i8]* %585, i32 0, i32 0
  %600 = getelementptr inbounds [101 x i8], [101 x i8]* %582, i32 0, i32 0
  %601 = call i8* @strcpy(i8* %599, i8* %600) #5
  %602 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [101 x i8]* %583, [101 x i8]* %584)
  %603 = getelementptr inbounds [101 x i8], [101 x i8]* %583, i32 0, i32 0
  %604 = call i64 @strlen(i8* %603) #4
  %605 = trunc i64 %604 to i32
  store i32 %605, i32* %590, align 4
  %606 = getelementptr inbounds [101 x i8], [101 x i8]* %584, i32 0, i32 0
  %607 = call i64 @strlen(i8* %606) #4
  %608 = trunc i64 %607 to i32
  store i32 %608, i32* %591, align 4
  store i32 0, i32* %587, align 4
  br label %9

; <label>:609:                                    ; preds = %64, %55
  %610 = load i32, i32* %16, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = sub i32 %610, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %610
  %616 = add i32 %615, 1
  %617 = sub i32 %610, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %610, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %610
  %622 = add i32 %621, 1
  %623 = shl i32 %610, 1
  %624 = sub nsw i32 %610, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 32
  br label %64

; <label>:630:                                    ; preds = %90, %81
  %631 = load i32, i32* %16, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %637 = load i8, i8* %636, align 16
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %635, %638
  br label %90

; <label>:640:                                    ; preds = %127, %118
  %641 = load i32, i32* %16, align 4
  %642 = load i32, i32* %19, align 4
  %643 = shl i32 %641, %642
  %644 = sub i32 0, %641
  %645 = add i32 %644, %642
  %646 = sub i32 0, %641
  %647 = add i32 %646, %642
  %648 = add nsw i32 %641, %642
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 0
  br label %127

; <label>:654:                                    ; preds = %154, %145
  %655 = load i32, i32* %16, align 4
  store i32 %655, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %154

; <label>:656:                                    ; preds = %199, %190
  br label %199

; <label>:657:                                    ; preds = %218, %209
  %658 = load i32, i32* %17, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, 1
  %661 = sub i32 %658, 1
  %662 = mul i32 %661, 1
  %663 = add nsw i32 %658, 1
  store i32 %663, i32* %17, align 4
  %664 = load i32, i32* %18, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = sub i32 %664, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %664, 1
  %670 = sub i32 %664, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %664, 1
  store i32 %672, i32* %18, align 4
  br label %218

; <label>:673:                                    ; preds = %242, %233
  %674 = load i32, i32* %21, align 4
  %675 = icmp eq i32 %674, 0
  br label %242

; <label>:676:                                    ; preds = %293, %284
  %677 = load i32, i32* %17, align 4
  %678 = load i32, i32* %15, align 4
  %679 = load i32, i32* %19, align 4
  %680 = sub i32 %679, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %679, 1
  %685 = sub i32 %679, 1
  %686 = mul i32 %685, 1
  %687 = shl i32 %679, 1
  %688 = shl i32 %679, 1
  %689 = add nsw i32 %679, 1
  %690 = sub i32 %678, %689
  %691 = mul i32 %690, %689
  %692 = sub i32 %678, %689
  %693 = mul i32 %692, %689
  %694 = sub i32 %678, %689
  %695 = mul i32 %694, %689
  %696 = shl i32 %678, %689
  %697 = sub i32 %678, %689
  %698 = mul i32 %697, %689
  %699 = sub i32 0, %678
  %700 = add i32 %699, %689
  %701 = sub nsw i32 %678, %689
  %702 = icmp slt i32 %677, %701
  br label %293

; <label>:703:                                    ; preds = %318, %309
  %704 = load i32, i32* %17, align 4
  %705 = load i32, i32* %19, align 4
  %706 = shl i32 %704, %705
  %707 = sub i32 %704, %705
  %708 = mul i32 %707, %705
  %709 = sub i32 %704, %705
  %710 = mul i32 %709, %705
  %711 = sub i32 0, %704
  %712 = add i32 %711, %705
  %713 = add nsw i32 %704, %705
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %713, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %713, 1
  %719 = add nsw i32 %713, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = load i32, i32* %17, align 4
  %724 = load i32, i32* %20, align 4
  %725 = shl i32 %723, %724
  %726 = sub i32 0, %723
  %727 = add i32 %726, %724
  %728 = add nsw i32 %723, %724
  %729 = sub i32 0, %728
  %730 = add i32 %729, 1
  %731 = sub i32 %728, 1
  %732 = mul i32 %731, 1
  %733 = shl i32 %728, 1
  %734 = sub i32 0, %728
  %735 = add i32 %734, 1
  %736 = add nsw i32 %728, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %737
  store i8 %722, i8* %738, align 1
  br label %318

; <label>:739:                                    ; preds = %353, %344
  %740 = load i32, i32* %15, align 4
  %741 = load i32, i32* %19, align 4
  %742 = load i32, i32* %20, align 4
  %743 = shl i32 %741, %742
  %744 = sub i32 0, %741
  %745 = add i32 %744, %742
  %746 = sub i32 %741, %742
  %747 = mul i32 %746, %742
  %748 = shl i32 %741, %742
  %749 = sub nsw i32 %741, %742
  %750 = sub i32 %740, %749
  %751 = mul i32 %750, %749
  %752 = sub i32 %740, %749
  %753 = mul i32 %752, %749
  %754 = sub i32 %740, %749
  %755 = mul i32 %754, %749
  %756 = shl i32 %740, %749
  %757 = shl i32 %740, %749
  %758 = sub i32 0, %740
  %759 = add i32 %758, %749
  %760 = sub i32 %740, %749
  %761 = mul i32 %760, %749
  %762 = sub i32 %740, %749
  %763 = mul i32 %762, %749
  %764 = sub nsw i32 %740, %749
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %765
  store i8 0, i8* %766, align 1
  br label %353

; <label>:767:                                    ; preds = %379, %370
  %768 = load i32, i32* %19, align 4
  %769 = load i32, i32* %20, align 4
  %770 = icmp slt i32 %768, %769
  br label %379

; <label>:771:                                    ; preds = %420, %411
  %772 = load i32, i32* %16, align 4
  %773 = load i32, i32* %20, align 4
  %774 = shl i32 %772, %773
  %775 = sub i32 %772, %773
  %776 = mul i32 %775, %773
  %777 = sub i32 0, %772
  %778 = add i32 %777, %773
  %779 = shl i32 %772, %773
  %780 = sub i32 %772, %773
  %781 = mul i32 %780, %773
  %782 = sub i32 %772, %773
  %783 = mul i32 %782, %773
  %784 = shl i32 %772, %773
  %785 = add nsw i32 %772, %773
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %786
  store i8 32, i8* %787, align 1
  %788 = load i32, i32* %16, align 4
  store i32 %788, i32* %17, align 4
  br label %420

; <label>:789:                                    ; preds = %466, %457
  %790 = load i32, i32* %17, align 4
  %791 = sub i32 %790, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 %790, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 0, %790
  %796 = add i32 %795, 1
  %797 = sub i32 %790, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 0, %790
  %800 = add i32 %799, 1
  %801 = sub i32 %790, 1
  %802 = mul i32 %801, 1
  %803 = add nsw i32 %790, 1
  store i32 %803, i32* %17, align 4
  br label %466

; <label>:804:                                    ; preds = %506, %497
  %805 = load i32, i32* %22, align 4
  %806 = icmp eq i32 %805, 1
  br label %506

; <label>:807:                                    ; preds = %548, %539
  %808 = load i32, i32* %16, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 1
  %811 = sub i32 0, %808
  %812 = add i32 %811, 1
  %813 = sub i32 0, %808
  %814 = add i32 %813, 1
  %815 = shl i32 %808, 1
  %816 = sub i32 %808, 1
  %817 = mul i32 %816, 1
  %818 = sub i32 0, %808
  %819 = add i32 %818, 1
  %820 = sub i32 0, %808
  %821 = add i32 %820, 1
  %822 = sub i32 %808, 1
  %823 = mul i32 %822, 1
  %824 = add nsw i32 %808, 1
  store i32 %824, i32* %16, align 4
  br label %548

; <label>:825:                                    ; preds = %570, %561
  br label %570
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
