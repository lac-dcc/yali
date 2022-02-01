; ModuleID = 'source-C-CXX/18/281.c'
source_filename = "source-C-CXX/18/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br i1 %8, label %9, label %640

; <label>:9:                                      ; preds = %0, %640
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca [10 x i8], align 1
  %18 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %640

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %111, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %659

; <label>:46:                                     ; preds = %37, %659
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %14, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %659

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %114

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %663

; <label>:68:                                     ; preds = %59, %663
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %73, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %663

; <label>:88:                                     ; preds = %68
  br i1 %79, label %89, label %90

; <label>:89:                                     ; preds = %88
  br label %114

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %675

; <label>:99:                                     ; preds = %90, %675
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %675

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %37

; <label>:114:                                    ; preds = %89, %58
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %185

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %692

; <label>:127:                                    ; preds = %118, %692
  store i32 0, i32* %12, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %692

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %181, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %693

; <label>:146:                                    ; preds = %137, %693
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %693

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %184

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %697

; <label>:168:                                    ; preds = %159, %697
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %170
  store i8 48, i8* %171, align 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %697

; <label>:180:                                    ; preds = %168
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  br label %137

; <label>:184:                                    ; preds = %158
  store i32 1, i32* %11, align 4
  br label %185

; <label>:185:                                    ; preds = %184, %114
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %701

; <label>:194:                                    ; preds = %185, %701
  store i32 0, i32* %15, align 4
  store i32 1, i32* %12, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %701

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %360, %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %361

; <label>:212:                                    ; preds = %204
  store i32 0, i32* %15, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 32
  br i1 %218, label %219, label %283

; <label>:219:                                    ; preds = %212
  store i32 0, i32* %13, align 4
  br label %220

; <label>:220:                                    ; preds = %261, %219
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %14, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %264

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %702

; <label>:233:                                    ; preds = %224, %702
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %241, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %702

; <label>:256:                                    ; preds = %233
  br i1 %247, label %257, label %258

; <label>:257:                                    ; preds = %256
  br label %264

; <label>:258:                                    ; preds = %256
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  br label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %13, align 4
  br label %220

; <label>:264:                                    ; preds = %257, %220
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %734

; <label>:273:                                    ; preds = %264, %734
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %734

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %212
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %14, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %321

; <label>:287:                                    ; preds = %283
  store i32 0, i32* %13, align 4
  br label %288

; <label>:288:                                    ; preds = %317, %287
  %289 = load i32, i32* %13, align 4
  %290 = load i32, i32* %14, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %320

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %735

; <label>:301:                                    ; preds = %292, %735
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %302, %303
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %306
  store i8 48, i8* %307, align 1
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %735

; <label>:316:                                    ; preds = %301
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %13, align 4
  br label %288

; <label>:320:                                    ; preds = %288
  br label %321

; <label>:321:                                    ; preds = %320, %283
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %766

; <label>:330:                                    ; preds = %321, %766
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %766

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %767

; <label>:349:                                    ; preds = %340, %767
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %12, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %767

; <label>:360:                                    ; preds = %349
  br label %204

; <label>:361:                                    ; preds = %204
  %362 = load i32, i32* %11, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %503

; <label>:364:                                    ; preds = %361
  %365 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %365)
  %367 = load i32, i32* %14, align 4
  store i32 %367, i32* %12, align 4
  br label %368

; <label>:368:                                    ; preds = %501, %364
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %502

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %776

; <label>:384:                                    ; preds = %375, %776
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp sge i32 %389, 65
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %776

; <label>:399:                                    ; preds = %384
  br i1 %390, label %400, label %432

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %783

; <label>:409:                                    ; preds = %400, %783
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp sle i32 %414, 122
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %783

; <label>:424:                                    ; preds = %409
  br i1 %415, label %425, label %432

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  br label %480

; <label>:432:                                    ; preds = %424, %399
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 48
  br i1 %438, label %439, label %440

; <label>:439:                                    ; preds = %432
  br label %481

; <label>:440:                                    ; preds = %432
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %790

; <label>:449:                                    ; preds = %440, %790
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 32
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %790

; <label>:464:                                    ; preds = %449
  br i1 %455, label %465, label %476

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %12, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 48
  br i1 %472, label %473, label %476

; <label>:473:                                    ; preds = %465
  %474 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %474)
  br label %478

; <label>:476:                                    ; preds = %465, %464
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %478

; <label>:478:                                    ; preds = %476, %473
  br label %479

; <label>:479:                                    ; preds = %478
  br label %480

; <label>:480:                                    ; preds = %479, %425
  br label %481

; <label>:481:                                    ; preds = %480, %439
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %797

; <label>:490:                                    ; preds = %481, %797
  %491 = load i32, i32* %12, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %12, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %797

; <label>:501:                                    ; preds = %490
  br label %368

; <label>:502:                                    ; preds = %368
  br label %639

; <label>:503:                                    ; preds = %361
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %800

; <label>:512:                                    ; preds = %503, %800
  store i32 0, i32* %12, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %800

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %617, %521
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %620

; <label>:529:                                    ; preds = %522
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %801

; <label>:538:                                    ; preds = %529, %801
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp sge i32 %543, 65
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %801

; <label>:553:                                    ; preds = %538
  br i1 %544, label %554, label %568

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp sle i32 %559, 122
  br i1 %560, label %561, label %568

; <label>:561:                                    ; preds = %554
  %562 = load i32, i32* %12, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  br label %616

; <label>:568:                                    ; preds = %554, %553
  %569 = load i32, i32* %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 48
  br i1 %574, label %575, label %576

; <label>:575:                                    ; preds = %568
  br label %617

; <label>:576:                                    ; preds = %568
  %577 = load i32, i32* %12, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 32
  br i1 %582, label %583, label %594

; <label>:583:                                    ; preds = %576
  %584 = load i32, i32* %12, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 48
  br i1 %590, label %591, label %594

; <label>:591:                                    ; preds = %583
  %592 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %592)
  br label %596

; <label>:594:                                    ; preds = %583, %576
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %596

; <label>:596:                                    ; preds = %594, %591
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %808

; <label>:606:                                    ; preds = %597, %808
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %808

; <label>:615:                                    ; preds = %606
  br label %616

; <label>:616:                                    ; preds = %615, %561
  br label %617

; <label>:617:                                    ; preds = %616, %575
  %618 = load i32, i32* %12, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %12, align 4
  br label %522

; <label>:620:                                    ; preds = %522
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %809

; <label>:629:                                    ; preds = %620, %809
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %809

; <label>:638:                                    ; preds = %629
  br label %639

; <label>:639:                                    ; preds = %638, %502
  ret i32 0

; <label>:640:                                    ; preds = %9, %0
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca [100 x i8], align 16
  %648 = alloca [10 x i8], align 1
  %649 = alloca [10 x i8], align 1
  store i32 0, i32* %641, align 4
  store i32 0, i32* %642, align 4
  store i32 0, i32* %646, align 4
  %650 = getelementptr inbounds [100 x i8], [100 x i8]* %647, i32 0, i32 0
  %651 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %650)
  %652 = getelementptr inbounds [10 x i8], [10 x i8]* %648, i32 0, i32 0
  %653 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %652)
  %654 = getelementptr inbounds [10 x i8], [10 x i8]* %649, i32 0, i32 0
  %655 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %654)
  %656 = getelementptr inbounds [10 x i8], [10 x i8]* %648, i32 0, i32 0
  %657 = call i64 @strlen(i8* %656) #3
  %658 = trunc i64 %657 to i32
  store i32 %658, i32* %645, align 4
  store i32 0, i32* %643, align 4
  br label %9

; <label>:659:                                    ; preds = %46, %37
  %660 = load i32, i32* %12, align 4
  %661 = load i32, i32* %14, align 4
  %662 = icmp slt i32 %660, %661
  br label %46

; <label>:663:                                    ; preds = %68, %59
  %664 = load i32, i32* %12, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  %669 = load i32, i32* %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp ne i32 %668, %673
  br label %68

; <label>:675:                                    ; preds = %99, %90
  %676 = load i32, i32* %15, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 0, %676
  %679 = add i32 %678, 1
  %680 = sub i32 0, %676
  %681 = add i32 %680, 1
  %682 = sub i32 %676, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %676
  %685 = add i32 %684, 1
  %686 = shl i32 %676, 1
  %687 = sub i32 0, %676
  %688 = add i32 %687, 1
  %689 = sub i32 %676, 1
  %690 = mul i32 %689, 1
  %691 = add nsw i32 %676, 1
  store i32 %691, i32* %15, align 4
  br label %99

; <label>:692:                                    ; preds = %127, %118
  store i32 0, i32* %12, align 4
  br label %127

; <label>:693:                                    ; preds = %146, %137
  %694 = load i32, i32* %12, align 4
  %695 = load i32, i32* %14, align 4
  %696 = icmp slt i32 %694, %695
  br label %146

; <label>:697:                                    ; preds = %168, %159
  %698 = load i32, i32* %12, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %699
  store i8 48, i8* %700, align 1
  br label %168

; <label>:701:                                    ; preds = %194, %185
  store i32 0, i32* %15, align 4
  store i32 1, i32* %12, align 4
  br label %194

; <label>:702:                                    ; preds = %233, %224
  %703 = load i32, i32* %12, align 4
  %704 = load i32, i32* %13, align 4
  %705 = sub i32 0, %703
  %706 = add i32 %705, %704
  %707 = add nsw i32 %703, %704
  %708 = shl i32 %707, 1
  %709 = sub i32 0, %707
  %710 = add i32 %709, 1
  %711 = sub i32 %707, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %707, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 0, %707
  %716 = add i32 %715, 1
  %717 = sub i32 %707, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %707
  %720 = add i32 %719, 1
  %721 = sub i32 0, %707
  %722 = add i32 %721, 1
  %723 = add nsw i32 %707, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = sext i8 %726 to i32
  %728 = load i32, i32* %13, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = sext i8 %731 to i32
  %733 = icmp ne i32 %727, %732
  br label %233

; <label>:734:                                    ; preds = %273, %264
  br label %273

; <label>:735:                                    ; preds = %301, %292
  %736 = load i32, i32* %12, align 4
  %737 = load i32, i32* %13, align 4
  %738 = sub i32 0, %736
  %739 = add i32 %738, %737
  %740 = sub i32 %736, %737
  %741 = mul i32 %740, %737
  %742 = sub i32 %736, %737
  %743 = mul i32 %742, %737
  %744 = sub i32 %736, %737
  %745 = mul i32 %744, %737
  %746 = sub i32 %736, %737
  %747 = mul i32 %746, %737
  %748 = sub i32 %736, %737
  %749 = mul i32 %748, %737
  %750 = sub i32 0, %736
  %751 = add i32 %750, %737
  %752 = add nsw i32 %736, %737
  %753 = shl i32 %752, 1
  %754 = sub i32 %752, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %752
  %757 = add i32 %756, 1
  %758 = sub i32 0, %752
  %759 = add i32 %758, 1
  %760 = shl i32 %752, 1
  %761 = sub i32 %752, 1
  %762 = mul i32 %761, 1
  %763 = add nsw i32 %752, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %764
  store i8 48, i8* %765, align 1
  br label %301

; <label>:766:                                    ; preds = %330, %321
  br label %330

; <label>:767:                                    ; preds = %349, %340
  %768 = load i32, i32* %12, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %768, 1
  %772 = shl i32 %768, 1
  %773 = sub i32 0, %768
  %774 = add i32 %773, 1
  %775 = add nsw i32 %768, 1
  store i32 %775, i32* %12, align 4
  br label %349

; <label>:776:                                    ; preds = %384, %375
  %777 = load i32, i32* %12, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %778
  %780 = load i8, i8* %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp sge i32 %781, 65
  br label %384

; <label>:783:                                    ; preds = %409, %400
  %784 = load i32, i32* %12, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %785
  %787 = load i8, i8* %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp sle i32 %788, 122
  br label %409

; <label>:790:                                    ; preds = %449, %440
  %791 = load i32, i32* %12, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %792
  %794 = load i8, i8* %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 32
  br label %449

; <label>:797:                                    ; preds = %490, %481
  %798 = load i32, i32* %12, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, i32* %12, align 4
  br label %490

; <label>:800:                                    ; preds = %512, %503
  store i32 0, i32* %12, align 4
  br label %512

; <label>:801:                                    ; preds = %538, %529
  %802 = load i32, i32* %12, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp sge i32 %806, 65
  br label %538

; <label>:808:                                    ; preds = %606, %597
  br label %606

; <label>:809:                                    ; preds = %629, %620
  br label %629
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
