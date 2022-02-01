; ModuleID = 'source-C-CXX/73/331.c'
source_filename = "source-C-CXX/73/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3000 x [500 x i8]], align 16
  %14 = alloca [1000 x [500 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %166, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %167

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %574

; <label>:30:                                     ; preds = %21, %574
  %31 = load i32, i32* %7, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fptosi double %33 to i32
  store i32 %34, i32* %6, align 4
  store i32 2, i32* %3, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %574

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %111, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %579

; <label>:53:                                     ; preds = %44, %579
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %579

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %112

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %66
  br label %112

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %583

; <label>:81:                                     ; preds = %72, %583
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %583

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %584

; <label>:100:                                    ; preds = %91, %584
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %584

; <label>:111:                                    ; preds = %100
  br label %44

; <label>:112:                                    ; preds = %71, %65
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp sge i32 %113, %115
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %7, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %591

; <label>:129:                                    ; preds = %120, %591
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %591

; <label>:144:                                    ; preds = %129
  br label %145

; <label>:145:                                    ; preds = %144, %117, %112
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %606

; <label>:155:                                    ; preds = %146, %606
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %606

; <label>:166:                                    ; preds = %155
  br label %17

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %494

; <label>:172:                                    ; preds = %167
  store i32 0, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %251, %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %254

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %613

; <label>:186:                                    ; preds = %177, %613
  store i32 0, i32* %11, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %613

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %243, %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %244

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %614

; <label>:211:                                    ; preds = %202, %614
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = srem i32 %215, 10
  %217 = add nsw i32 %216, 48
  %218 = trunc i32 %217 to i8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %220
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x i8], [500 x i8]* %221, i64 0, i64 %223
  store i8 %218, i8* %224, align 1
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sdiv i32 %228, 10
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %614

; <label>:243:                                    ; preds = %211
  br label %196

; <label>:244:                                    ; preds = %196
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %246
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x i8], [500 x i8]* %247, i64 0, i64 %249
  store i8 0, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  br label %173

; <label>:254:                                    ; preds = %173
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %661

; <label>:263:                                    ; preds = %254, %661
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %661

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %470, %272
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %473

; <label>:277:                                    ; preds = %273
  store i32 0, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %337, %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %282
  %284 = getelementptr inbounds [500 x i8], [500 x i8]* %283, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #5
  %286 = udiv i64 %285, 2
  %287 = icmp ult i64 %280, %286
  br i1 %287, label %288, label %340

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %290
  %292 = getelementptr inbounds [500 x i8], [500 x i8]* %291, i32 0, i32 0
  %293 = call i64 @strlen(i8* %292) #5
  %294 = sub i64 %293, 1
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = sub i64 %294, %296
  %298 = trunc i64 %297 to i32
  store i32 %298, i32* %9, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [500 x i8], [500 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x i8], [500 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %306, %314
  br i1 %315, label %316, label %335

; <label>:316:                                    ; preds = %288
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %662

; <label>:325:                                    ; preds = %316, %662
  store i32 0, i32* %10, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %662

; <label>:334:                                    ; preds = %325
  br label %340

; <label>:335:                                    ; preds = %288
  store i32 1, i32* %10, align 4
  br label %336

; <label>:336:                                    ; preds = %335
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %5, align 4
  br label %278

; <label>:340:                                    ; preds = %334, %278
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %663

; <label>:349:                                    ; preds = %340, %663
  %350 = load i32, i32* %10, align 4
  %351 = icmp ne i32 %350, 0
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %663

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %451

; <label>:361:                                    ; preds = %360
  store i32 0, i32* %5, align 4
  br label %362

; <label>:362:                                    ; preds = %423, %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %366
  %368 = getelementptr inbounds [500 x i8], [500 x i8]* %367, i32 0, i32 0
  %369 = call i64 @strlen(i8* %368) #5
  %370 = icmp ult i64 %364, %369
  br i1 %370, label %371, label %424

; <label>:371:                                    ; preds = %362
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %666

; <label>:380:                                    ; preds = %371, %666
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [500 x i8], [500 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %14, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [500 x i8], [500 x i8]* %390, i64 0, i64 %392
  store i8 %387, i8* %393, align 1
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %666

; <label>:402:                                    ; preds = %380
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %680

; <label>:412:                                    ; preds = %403, %680
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %5, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %680

; <label>:423:                                    ; preds = %412
  br label %362

; <label>:424:                                    ; preds = %362
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %694

; <label>:433:                                    ; preds = %424, %694
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %14, i64 0, i64 %435
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [500 x i8], [500 x i8]* %436, i64 0, i64 %438
  store i8 0, i8* %439, align 1
  %440 = load i32, i32* %11, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %11, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %694

; <label>:450:                                    ; preds = %433
  br label %451

; <label>:451:                                    ; preds = %450, %360
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %713

; <label>:460:                                    ; preds = %451, %713
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %713

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %3, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %3, align 4
  br label %273

; <label>:473:                                    ; preds = %273
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %714

; <label>:482:                                    ; preds = %473, %714
  %483 = load i32, i32* %11, align 4
  %484 = sub nsw i32 %483, 1
  store i32 %484, i32* %12, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %714

; <label>:493:                                    ; preds = %482
  br label %494

; <label>:494:                                    ; preds = %493, %170
  %495 = load i32, i32* %11, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %499

; <label>:497:                                    ; preds = %494
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %573

; <label>:499:                                    ; preds = %494
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %723

; <label>:508:                                    ; preds = %499, %723
  store i32 0, i32* %3, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %723

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %566, %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %724

; <label>:527:                                    ; preds = %518, %724
  %528 = load i32, i32* %3, align 4
  %529 = load i32, i32* %12, align 4
  %530 = icmp slt i32 %528, %529
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %724

; <label>:539:                                    ; preds = %527
  br i1 %530, label %540, label %567

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %14, i64 0, i64 %542
  %544 = getelementptr inbounds [500 x i8], [500 x i8]* %543, i32 0, i32 0
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %544)
  br label %546

; <label>:546:                                    ; preds = %540
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %728

; <label>:555:                                    ; preds = %546, %728
  %556 = load i32, i32* %3, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %3, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %728

; <label>:566:                                    ; preds = %555
  br label %518

; <label>:567:                                    ; preds = %539
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %14, i64 0, i64 %569
  %571 = getelementptr inbounds [500 x i8], [500 x i8]* %570, i32 0, i32 0
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %571)
  br label %573

; <label>:573:                                    ; preds = %567, %497
  ret void

; <label>:574:                                    ; preds = %30, %21
  %575 = load i32, i32* %7, align 4
  %576 = sitofp i32 %575 to double
  %577 = call double @sqrt(double %576) #4
  %578 = fptosi double %577 to i32
  store i32 %578, i32* %6, align 4
  store i32 2, i32* %3, align 4
  br label %30

; <label>:579:                                    ; preds = %53, %44
  %580 = load i32, i32* %3, align 4
  %581 = load i32, i32* %6, align 4
  %582 = icmp sle i32 %580, %581
  br label %53

; <label>:583:                                    ; preds = %81, %72
  br label %81

; <label>:584:                                    ; preds = %100, %91
  %585 = load i32, i32* %3, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 0, %585
  %588 = add i32 %587, 1
  %589 = shl i32 %585, 1
  %590 = add nsw i32 %585, 1
  store i32 %590, i32* %3, align 4
  br label %100

; <label>:591:                                    ; preds = %129, %120
  %592 = load i32, i32* %7, align 4
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %594
  store i32 %592, i32* %595, align 4
  %596 = load i32, i32* %4, align 4
  %597 = shl i32 %596, 1
  %598 = sub i32 %596, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %596, 1
  %601 = sub i32 0, %596
  %602 = add i32 %601, 1
  %603 = sub i32 0, %596
  %604 = add i32 %603, 1
  %605 = add nsw i32 %596, 1
  store i32 %605, i32* %4, align 4
  br label %129

; <label>:606:                                    ; preds = %155, %146
  %607 = load i32, i32* %7, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1
  %610 = sub i32 0, %607
  %611 = add i32 %610, 1
  %612 = add nsw i32 %607, 1
  store i32 %612, i32* %7, align 4
  br label %155

; <label>:613:                                    ; preds = %186, %177
  store i32 0, i32* %11, align 4
  br label %186

; <label>:614:                                    ; preds = %211, %202
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 10
  %621 = shl i32 %618, 10
  %622 = shl i32 %618, 10
  %623 = sub i32 %618, 10
  %624 = mul i32 %623, 10
  %625 = shl i32 %618, 10
  %626 = sub i32 %618, 10
  %627 = mul i32 %626, 10
  %628 = srem i32 %618, 10
  %629 = shl i32 %628, 48
  %630 = sub i32 0, %628
  %631 = add i32 %630, 48
  %632 = sub i32 0, %628
  %633 = add i32 %632, 48
  %634 = sub i32 %628, 48
  %635 = mul i32 %634, 48
  %636 = add nsw i32 %628, 48
  %637 = trunc i32 %636 to i8
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %639
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [500 x i8], [500 x i8]* %640, i64 0, i64 %642
  store i8 %637, i8* %643, align 1
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = shl i32 %647, 10
  %649 = sdiv i32 %647, 10
  %650 = load i32, i32* %3, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %651
  store i32 %649, i32* %652, align 4
  %653 = load i32, i32* %11, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %654, 1
  %656 = sub i32 %653, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %653
  %659 = add i32 %658, 1
  %660 = add nsw i32 %653, 1
  store i32 %660, i32* %11, align 4
  br label %211

; <label>:661:                                    ; preds = %263, %254
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %263

; <label>:662:                                    ; preds = %325, %316
  store i32 0, i32* %10, align 4
  br label %325

; <label>:663:                                    ; preds = %349, %340
  %664 = load i32, i32* %10, align 4
  %665 = icmp ne i32 %664, 0
  br label %349

; <label>:666:                                    ; preds = %380, %371
  %667 = load i32, i32* %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %668
  %670 = load i32, i32* %5, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [500 x i8], [500 x i8]* %669, i64 0, i64 %671
  %673 = load i8, i8* %672, align 1
  %674 = load i32, i32* %11, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %14, i64 0, i64 %675
  %677 = load i32, i32* %5, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [500 x i8], [500 x i8]* %676, i64 0, i64 %678
  store i8 %673, i8* %679, align 1
  br label %380

; <label>:680:                                    ; preds = %412, %403
  %681 = load i32, i32* %5, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = sub i32 0, %681
  %686 = add i32 %685, 1
  %687 = sub i32 %681, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %681, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %681, 1
  %692 = shl i32 %681, 1
  %693 = add nsw i32 %681, 1
  store i32 %693, i32* %5, align 4
  br label %412

; <label>:694:                                    ; preds = %433, %424
  %695 = load i32, i32* %11, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %14, i64 0, i64 %696
  %698 = load i32, i32* %5, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [500 x i8], [500 x i8]* %697, i64 0, i64 %699
  store i8 0, i8* %700, align 1
  %701 = load i32, i32* %11, align 4
  %702 = sub i32 %701, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %701, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %701, 1
  %707 = sub i32 %701, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %701, 1
  %710 = sub i32 %701, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %701, 1
  store i32 %712, i32* %11, align 4
  br label %433

; <label>:713:                                    ; preds = %460, %451
  br label %460

; <label>:714:                                    ; preds = %482, %473
  %715 = load i32, i32* %11, align 4
  %716 = shl i32 %715, 1
  %717 = sub i32 %715, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 %715, 1
  %720 = mul i32 %719, 1
  %721 = shl i32 %715, 1
  %722 = sub nsw i32 %715, 1
  store i32 %722, i32* %12, align 4
  br label %482

; <label>:723:                                    ; preds = %508, %499
  store i32 0, i32* %3, align 4
  br label %508

; <label>:724:                                    ; preds = %527, %518
  %725 = load i32, i32* %3, align 4
  %726 = load i32, i32* %12, align 4
  %727 = icmp slt i32 %725, %726
  br label %527

; <label>:728:                                    ; preds = %555, %546
  %729 = load i32, i32* %3, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, i32* %3, align 4
  br label %555
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
