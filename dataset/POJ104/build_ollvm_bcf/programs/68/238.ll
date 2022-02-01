; ModuleID = 'source-C-CXX/68/238.c'
source_filename = "source-C-CXX/68/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %617

; <label>:37:                                     ; preds = %28, %617
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %617

; <label>:47:                                     ; preds = %37
  br label %68

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %619

; <label>:57:                                     ; preds = %48, %619
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %619

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %67, %47
  %69 = phi i32 [ %38, %47 ], [ %58, %67 ]
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %144

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %90, %73
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %88
  store i8 %82, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %5, align 4
  br label %75

; <label>:93:                                     ; preds = %75
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %621

; <label>:102:                                    ; preds = %93, %621
  store i32 0, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %621

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %142, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %120
  store i8 48, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %622

; <label>:131:                                    ; preds = %122, %622
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %622

; <label>:142:                                    ; preds = %131
  br label %112

; <label>:143:                                    ; preds = %112
  br label %251

; <label>:144:                                    ; preds = %68
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %630

; <label>:153:                                    ; preds = %144, %630
  %154 = load i32, i32* %8, align 4
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %630

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %197, %163
  %165 = load i32, i32* %5, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %200

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %632

; <label>:176:                                    ; preds = %167, %632
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %186
  store i8 %180, i8* %187, align 1
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %632

; <label>:196:                                    ; preds = %176
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %5, align 4
  br label %164

; <label>:200:                                    ; preds = %164
  store i32 0, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %229, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %646

; <label>:210:                                    ; preds = %201, %646
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp slt i32 %211, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %646

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %232

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %227
  store i8 48, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %201

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %655

; <label>:241:                                    ; preds = %232, %655
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %655

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %143
  %252 = load i32, i32* %7, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  br label %254

; <label>:254:                                    ; preds = %549, %251
  %255 = load i32, i32* %5, align 4
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %550

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %656

; <label>:266:                                    ; preds = %257, %656
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp eq i32 %267, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %656

; <label>:279:                                    ; preds = %266
  br i1 %270, label %280, label %304

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = call i32 @add(i8 signext %284, i8 signext %288)
  %290 = add nsw i32 %289, 48
  %291 = trunc i32 %290 to i8
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %293
  store i8 %291, i8* %294, align 1
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = call i32 @over(i8 signext %298, i8 signext %302)
  store i32 %303, i32* %11, align 4
  br label %304

; <label>:304:                                    ; preds = %280, %279
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %671

; <label>:313:                                    ; preds = %304, %671
  %314 = load i32, i32* %5, align 4
  %315 = icmp sgt i32 %314, 0
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %671

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %428

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %674

; <label>:334:                                    ; preds = %325, %674
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sub nsw i32 %336, 1
  %338 = icmp slt i32 %335, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %674

; <label>:347:                                    ; preds = %334
  br i1 %338, label %348, label %428

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = call i32 @add(i8 signext %352, i8 signext %356)
  %358 = load i32, i32* %11, align 4
  %359 = add nsw i32 %357, %358
  %360 = icmp eq i32 %359, 10
  br i1 %360, label %361, label %383

; <label>:361:                                    ; preds = %348
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %685

; <label>:370:                                    ; preds = %361, %685
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %372
  store i8 48, i8* %373, align 1
  store i32 1, i32* %11, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %685

; <label>:382:                                    ; preds = %370
  br label %409

; <label>:383:                                    ; preds = %348
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = call i32 @add(i8 signext %387, i8 signext %391)
  %393 = add nsw i32 %392, 48
  %394 = load i32, i32* %11, align 4
  %395 = add nsw i32 %393, %394
  %396 = trunc i32 %395 to i8
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %398
  store i8 %396, i8* %399, align 1
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = call i32 @over(i8 signext %403, i8 signext %407)
  store i32 %408, i32* %11, align 4
  br label %409

; <label>:409:                                    ; preds = %383, %382
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %689

; <label>:418:                                    ; preds = %409, %689
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %689

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %347, %324
  %429 = load i32, i32* %5, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %528

; <label>:431:                                    ; preds = %428
  %432 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %433 = load i8, i8* %432, align 16
  %434 = sext i8 %433 to i32
  %435 = sub nsw i32 %434, 48
  store i32 %435, i32* %13, align 4
  %436 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %437 = load i8, i8* %436, align 16
  %438 = sext i8 %437 to i32
  %439 = sub nsw i32 %438, 48
  store i32 %439, i32* %14, align 4
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %14, align 4
  %442 = add nsw i32 %440, %441
  %443 = load i32, i32* %11, align 4
  %444 = add nsw i32 %442, %443
  %445 = icmp sge i32 %444, 10
  br i1 %445, label %446, label %515

; <label>:446:                                    ; preds = %431
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %690

; <label>:455:                                    ; preds = %446, %690
  %456 = load i32, i32* %7, align 4
  %457 = sub nsw i32 %456, 1
  store i32 %457, i32* %6, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %690

; <label>:466:                                    ; preds = %455
  br label %467

; <label>:467:                                    ; preds = %497, %466
  %468 = load i32, i32* %6, align 4
  %469 = icmp sge i32 %468, 1
  br i1 %469, label %470, label %500

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %696

; <label>:479:                                    ; preds = %470, %696
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = load i32, i32* %6, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %486
  store i8 %483, i8* %487, align 1
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %696

; <label>:496:                                    ; preds = %479
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %6, align 4
  %499 = add nsw i32 %498, -1
  store i32 %499, i32* %6, align 4
  br label %467

; <label>:500:                                    ; preds = %467
  %501 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %501, align 16
  %502 = load i32, i32* %13, align 4
  %503 = load i32, i32* %14, align 4
  %504 = add nsw i32 %502, %503
  %505 = load i32, i32* %11, align 4
  %506 = add nsw i32 %504, %505
  %507 = sub nsw i32 %506, 10
  %508 = add nsw i32 %507, 48
  %509 = trunc i32 %508 to i8
  %510 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 1
  store i8 %509, i8* %510, align 1
  %511 = load i32, i32* %7, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %513
  store i8 0, i8* %514, align 1
  br label %527

; <label>:515:                                    ; preds = %431
  %516 = load i32, i32* %13, align 4
  %517 = load i32, i32* %14, align 4
  %518 = add nsw i32 %516, %517
  %519 = load i32, i32* %11, align 4
  %520 = add nsw i32 %518, %519
  %521 = add nsw i32 %520, 48
  %522 = trunc i32 %521 to i8
  %523 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  store i8 %522, i8* %523, align 16
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %525
  store i8 0, i8* %526, align 1
  br label %527

; <label>:527:                                    ; preds = %515, %500
  br label %528

; <label>:528:                                    ; preds = %527, %428
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %707

; <label>:538:                                    ; preds = %529, %707
  %539 = load i32, i32* %5, align 4
  %540 = add nsw i32 %539, -1
  store i32 %540, i32* %5, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %707

; <label>:549:                                    ; preds = %538
  br label %254

; <label>:550:                                    ; preds = %254
  %551 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %552 = call i64 @strlen(i8* %551) #3
  %553 = trunc i64 %552 to i32
  store i32 %553, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %554

; <label>:554:                                    ; preds = %571, %550
  %555 = load i32, i32* %5, align 4
  %556 = load i32, i32* %10, align 4
  %557 = sub nsw i32 %556, 1
  %558 = icmp slt i32 %555, %557
  br i1 %558, label %559, label %574

; <label>:559:                                    ; preds = %554
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 48
  br i1 %565, label %566, label %569

; <label>:566:                                    ; preds = %559
  %567 = load i32, i32* %12, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %12, align 4
  br label %570

; <label>:569:                                    ; preds = %559
  br label %574

; <label>:570:                                    ; preds = %566
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %5, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %5, align 4
  br label %554

; <label>:574:                                    ; preds = %569, %554
  %575 = load i32, i32* %12, align 4
  store i32 %575, i32* %5, align 4
  br label %576

; <label>:576:                                    ; preds = %588, %574
  %577 = load i32, i32* %5, align 4
  %578 = load i32, i32* %10, align 4
  %579 = sub nsw i32 %578, 1
  %580 = icmp slt i32 %577, %579
  br i1 %580, label %581, label %591

; <label>:581:                                    ; preds = %576
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %586)
  br label %588

; <label>:588:                                    ; preds = %581
  %589 = load i32, i32* %5, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %5, align 4
  br label %576

; <label>:591:                                    ; preds = %576
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %726

; <label>:600:                                    ; preds = %591, %726
  %601 = load i32, i32* %10, align 4
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %606)
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %726

; <label>:616:                                    ; preds = %600
  ret i32 0

; <label>:617:                                    ; preds = %37, %28
  %618 = load i32, i32* %8, align 4
  br label %37

; <label>:619:                                    ; preds = %57, %48
  %620 = load i32, i32* %9, align 4
  br label %57

; <label>:621:                                    ; preds = %102, %93
  store i32 0, i32* %5, align 4
  br label %102

; <label>:622:                                    ; preds = %131, %122
  %623 = load i32, i32* %5, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 0, %623
  %626 = add i32 %625, 1
  %627 = sub i32 %623, 1
  %628 = mul i32 %627, 1
  %629 = add nsw i32 %623, 1
  store i32 %629, i32* %5, align 4
  br label %131

; <label>:630:                                    ; preds = %153, %144
  %631 = load i32, i32* %8, align 4
  store i32 %631, i32* %5, align 4
  br label %153

; <label>:632:                                    ; preds = %176, %167
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = load i32, i32* %5, align 4
  %638 = load i32, i32* %9, align 4
  %639 = add nsw i32 %637, %638
  %640 = load i32, i32* %8, align 4
  %641 = shl i32 %639, %640
  %642 = shl i32 %639, %640
  %643 = sub nsw i32 %639, %640
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %644
  store i8 %636, i8* %645, align 1
  br label %176

; <label>:646:                                    ; preds = %210, %201
  %647 = load i32, i32* %5, align 4
  %648 = load i32, i32* %9, align 4
  %649 = load i32, i32* %8, align 4
  %650 = shl i32 %648, %649
  %651 = shl i32 %648, %649
  %652 = shl i32 %648, %649
  %653 = sub nsw i32 %648, %649
  %654 = icmp slt i32 %647, %653
  br label %210

; <label>:655:                                    ; preds = %241, %232
  br label %241

; <label>:656:                                    ; preds = %266, %257
  %657 = load i32, i32* %5, align 4
  %658 = load i32, i32* %7, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 0, %658
  %661 = add i32 %660, 1
  %662 = sub i32 %658, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %658, 1
  %665 = shl i32 %658, 1
  %666 = sub i32 %658, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %658, 1
  %669 = sub nsw i32 %658, 1
  %670 = icmp eq i32 %657, %669
  br label %266

; <label>:671:                                    ; preds = %313, %304
  %672 = load i32, i32* %5, align 4
  %673 = icmp sgt i32 %672, 0
  br label %313

; <label>:674:                                    ; preds = %334, %325
  %675 = load i32, i32* %5, align 4
  %676 = load i32, i32* %7, align 4
  %677 = sub i32 %676, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %676
  %680 = add i32 %679, 1
  %681 = sub i32 0, %676
  %682 = add i32 %681, 1
  %683 = sub nsw i32 %676, 1
  %684 = icmp slt i32 %675, %683
  br label %334

; <label>:685:                                    ; preds = %370, %361
  %686 = load i32, i32* %5, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %687
  store i8 48, i8* %688, align 1
  store i32 1, i32* %11, align 4
  br label %370

; <label>:689:                                    ; preds = %418, %409
  br label %418

; <label>:690:                                    ; preds = %455, %446
  %691 = load i32, i32* %7, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %692, 1
  %694 = shl i32 %691, 1
  %695 = sub nsw i32 %691, 1
  store i32 %695, i32* %6, align 4
  br label %455

; <label>:696:                                    ; preds = %479, %470
  %697 = load i32, i32* %6, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = load i32, i32* %6, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %702, 1
  %704 = add nsw i32 %701, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %705
  store i8 %700, i8* %706, align 1
  br label %479

; <label>:707:                                    ; preds = %538, %529
  %708 = load i32, i32* %5, align 4
  %709 = sub i32 %708, -1
  %710 = mul i32 %709, -1
  %711 = sub i32 %708, -1
  %712 = mul i32 %711, -1
  %713 = sub i32 %708, -1
  %714 = mul i32 %713, -1
  %715 = sub i32 %708, -1
  %716 = mul i32 %715, -1
  %717 = sub i32 0, %708
  %718 = add i32 %717, -1
  %719 = sub i32 0, %708
  %720 = add i32 %719, -1
  %721 = sub i32 0, %708
  %722 = add i32 %721, -1
  %723 = sub i32 %708, -1
  %724 = mul i32 %723, -1
  %725 = add nsw i32 %708, -1
  store i32 %725, i32* %5, align 4
  br label %538

; <label>:726:                                    ; preds = %600, %591
  %727 = load i32, i32* %10, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = sub i32 0, %727
  %731 = add i32 %730, 1
  %732 = sub i32 %727, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %727, 1
  %735 = sub i32 0, %727
  %736 = add i32 %735, 1
  %737 = shl i32 %727, 1
  %738 = sub i32 0, %727
  %739 = add i32 %738, 1
  %740 = sub i32 %727, 1
  %741 = mul i32 %740, 1
  %742 = sub nsw i32 %727, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %746)
  br label %600
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add(i8 signext, i8 signext) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %2, %66
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8 %0, i8* %12, align 1
  store i8 %1, i8* %13, align 1
  %17 = load i8, i8* %12, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  store i32 %19, i32* %14, align 4
  %20 = load i8, i8* %13, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  store i32 %22, i32* %15, align 4
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %15, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp sge i32 %25, 10
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %41

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 10
  br label %45

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %42, %43
  br label %45

; <label>:45:                                     ; preds = %41, %36
  %46 = phi i32 [ %40, %36 ], [ %44, %41 ]
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %45, %92
  store i32 %46, i32* %16, align 4
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %55
  ret i32 %56

; <label>:66:                                     ; preds = %11, %2
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i8 %0, i8* %67, align 1
  store i8 %1, i8* %68, align 1
  %72 = load i8, i8* %67, align 1
  %73 = sext i8 %72 to i32
  %74 = shl i32 %73, 48
  %75 = sub nsw i32 %73, 48
  store i32 %75, i32* %69, align 4
  %76 = load i8, i8* %68, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, %77
  %79 = add i32 %78, 48
  %80 = sub i32 0, %77
  %81 = add i32 %80, 48
  %82 = sub i32 0, %77
  %83 = add i32 %82, 48
  %84 = sub nsw i32 %77, 48
  store i32 %84, i32* %70, align 4
  %85 = load i32, i32* %69, align 4
  %86 = load i32, i32* %70, align 4
  %87 = sub i32 0, %85
  %88 = add i32 %87, %86
  %89 = shl i32 %85, %86
  %90 = add nsw i32 %85, %86
  %91 = icmp sge i32 %90, 10
  br label %11

; <label>:92:                                     ; preds = %55, %45
  store i32 %46, i32* %16, align 4
  %93 = load i32, i32* %16, align 4
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define i32 @over(i8 signext, i8 signext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  store i32 %10, i32* %5, align 4
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp sge i32 %16, 10
  %18 = select i1 %17, i32 1, i32 0
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  ret i32 %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
