; ModuleID = 'source-C-CXX/65/57.c'
source_filename = "source-C-CXX/65/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %15, 400
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %137

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %493

; <label>:27:                                     ; preds = %18, %493
  store i32 0, i32* %7, align 4
  %28 = load i64, i64* %4, align 8
  %29 = icmp sle i64 %28, 2
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %493

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %93

; <label>:39:                                     ; preds = %38
  store i32 1, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %71, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %496

; <label>:49:                                     ; preds = %40, %496
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %4, align 8
  %53 = icmp slt i64 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %496

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %74

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %64, %69
  store i32 %70, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %40

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %501

; <label>:83:                                     ; preds = %74, %501
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %501

; <label>:92:                                     ; preds = %83
  br label %131

; <label>:93:                                     ; preds = %38
  store i32 1, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %107, %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %4, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %100, %105
  store i32 %106, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %94

; <label>:110:                                    ; preds = %94
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %502

; <label>:119:                                    ; preds = %110, %502
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %502

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %130, %92
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %5, align 8
  %135 = add nsw i64 %133, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %7, align 4
  br label %286

; <label>:137:                                    ; preds = %0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %518

; <label>:146:                                    ; preds = %137, %518
  store i32 0, i32* %7, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %518

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %159, %155
  %157 = load i64, i64* %3, align 8
  %158 = icmp sgt i64 %157, 400
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %156
  %160 = load i64, i64* %3, align 8
  %161 = sub nsw i64 %160, 400
  store i64 %161, i64* %3, align 8
  br label %156

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %519

; <label>:171:                                    ; preds = %162, %519
  %172 = load i64, i64* %3, align 8
  %173 = sub nsw i64 %172, 1
  %174 = sdiv i64 %173, 4
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %8, align 4
  %176 = load i64, i64* %3, align 8
  %177 = sub nsw i64 %176, 1
  %178 = sdiv i64 %177, 100
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %9, align 4
  %180 = load i64, i64* %3, align 8
  %181 = mul nsw i64 365, %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %181, %183
  %185 = add nsw i64 %184, 1
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = sub nsw i64 %185, %187
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %7, align 4
  store i32 1, i32* %12, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %519

; <label>:198:                                    ; preds = %171
  br label %199

; <label>:199:                                    ; preds = %248, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %591

; <label>:208:                                    ; preds = %199, %591
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %4, align 8
  %212 = icmp slt i64 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %591

; <label>:221:                                    ; preds = %208
  br i1 %212, label %222, label %251

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %596

; <label>:231:                                    ; preds = %222, %596
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %12, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %232, %237
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %596

; <label>:247:                                    ; preds = %231
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  br label %199

; <label>:251:                                    ; preds = %221
  %252 = load i64, i64* %3, align 8
  %253 = srem i64 %252, 4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %280

; <label>:255:                                    ; preds = %251
  %256 = load i64, i64* %3, align 8
  %257 = srem i64 %256, 100
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %280

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %623

; <label>:268:                                    ; preds = %259, %623
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %623

; <label>:279:                                    ; preds = %268
  br label %280

; <label>:280:                                    ; preds = %279, %255, %251
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = load i64, i64* %5, align 8
  %284 = add nsw i64 %282, %283
  %285 = trunc i64 %284 to i32
  store i32 %285, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %280, %131
  %287 = load i32, i32* %7, align 4
  %288 = srem i32 %287, 7
  %289 = sext i32 %288 to i64
  store i64 %289, i64* %6, align 8
  %290 = load i64, i64* %6, align 8
  %291 = icmp eq i64 %290, 2
  br i1 %291, label %292, label %312

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %631

; <label>:301:                                    ; preds = %292, %631
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %631

; <label>:311:                                    ; preds = %301
  br label %474

; <label>:312:                                    ; preds = %286
  %313 = load i64, i64* %6, align 8
  %314 = icmp eq i64 %313, 3
  br i1 %314, label %315, label %335

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %633

; <label>:324:                                    ; preds = %315, %633
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %633

; <label>:334:                                    ; preds = %324
  br label %473

; <label>:335:                                    ; preds = %312
  %336 = load i64, i64* %6, align 8
  %337 = icmp eq i64 %336, 4
  br i1 %337, label %338, label %340

; <label>:338:                                    ; preds = %335
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %472

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %635

; <label>:349:                                    ; preds = %340, %635
  %350 = load i64, i64* %6, align 8
  %351 = icmp eq i64 %350, 5
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %635

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %381

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %638

; <label>:370:                                    ; preds = %361, %638
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %638

; <label>:380:                                    ; preds = %370
  br label %471

; <label>:381:                                    ; preds = %360
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %640

; <label>:390:                                    ; preds = %381, %640
  %391 = load i64, i64* %6, align 8
  %392 = icmp eq i64 %391, 6
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %640

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %404

; <label>:402:                                    ; preds = %401
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %452

; <label>:404:                                    ; preds = %401
  %405 = load i64, i64* %6, align 8
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %409

; <label>:407:                                    ; preds = %404
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %451

; <label>:409:                                    ; preds = %404
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %643

; <label>:418:                                    ; preds = %409, %643
  %419 = load i64, i64* %6, align 8
  %420 = icmp eq i64 %419, 1
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %643

; <label>:429:                                    ; preds = %418
  br i1 %420, label %430, label %432

; <label>:430:                                    ; preds = %429
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %432

; <label>:432:                                    ; preds = %430, %429
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %646

; <label>:441:                                    ; preds = %432, %646
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %646

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450, %407
  br label %452

; <label>:452:                                    ; preds = %451, %402
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %647

; <label>:461:                                    ; preds = %452, %647
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %647

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470, %380
  br label %472

; <label>:472:                                    ; preds = %471, %338
  br label %473

; <label>:473:                                    ; preds = %472, %334
  br label %474

; <label>:474:                                    ; preds = %473, %311
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %648

; <label>:483:                                    ; preds = %474, %648
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %648

; <label>:492:                                    ; preds = %483
  ret i32 0

; <label>:493:                                    ; preds = %27, %18
  store i32 0, i32* %7, align 4
  %494 = load i64, i64* %4, align 8
  %495 = icmp sle i64 %494, 2
  br label %27

; <label>:496:                                    ; preds = %49, %40
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = load i64, i64* %4, align 8
  %500 = icmp slt i64 %498, %499
  br label %49

; <label>:501:                                    ; preds = %83, %74
  br label %83

; <label>:502:                                    ; preds = %119, %110
  %503 = load i32, i32* %7, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = shl i32 %503, 1
  %511 = sub i32 %503, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %503
  %514 = add i32 %513, 1
  %515 = shl i32 %503, 1
  %516 = shl i32 %503, 1
  %517 = add nsw i32 %503, 1
  store i32 %517, i32* %7, align 4
  br label %119

; <label>:518:                                    ; preds = %146, %137
  store i32 0, i32* %7, align 4
  br label %146

; <label>:519:                                    ; preds = %171, %162
  %520 = load i64, i64* %3, align 8
  %521 = sub i64 %520, 1
  %522 = mul i64 %521, 1
  %523 = sub nsw i64 %520, 1
  %524 = shl i64 %523, 4
  %525 = sub i64 %523, 4
  %526 = mul i64 %525, 4
  %527 = shl i64 %523, 4
  %528 = sdiv i64 %523, 4
  %529 = trunc i64 %528 to i32
  store i32 %529, i32* %8, align 4
  %530 = load i64, i64* %3, align 8
  %531 = sub i64 %530, 1
  %532 = mul i64 %531, 1
  %533 = sub i64 0, %530
  %534 = add i64 %533, 1
  %535 = shl i64 %530, 1
  %536 = sub i64 %530, 1
  %537 = mul i64 %536, 1
  %538 = sub i64 %530, 1
  %539 = mul i64 %538, 1
  %540 = sub nsw i64 %530, 1
  %541 = sub i64 %540, 100
  %542 = mul i64 %541, 100
  %543 = sub i64 0, %540
  %544 = add i64 %543, 100
  %545 = sdiv i64 %540, 100
  %546 = trunc i64 %545 to i32
  store i32 %546, i32* %9, align 4
  %547 = load i64, i64* %3, align 8
  %548 = shl i64 365, %547
  %549 = sub i64 0, 365
  %550 = add i64 %549, %547
  %551 = sub i64 365, %547
  %552 = mul i64 %551, %547
  %553 = sub i64 365, %547
  %554 = mul i64 %553, %547
  %555 = sub i64 365, %547
  %556 = mul i64 %555, %547
  %557 = shl i64 365, %547
  %558 = mul nsw i64 365, %547
  %559 = load i32, i32* %8, align 4
  %560 = sext i32 %559 to i64
  %561 = sub i64 %558, %560
  %562 = mul i64 %561, %560
  %563 = sub i64 0, %558
  %564 = add i64 %563, %560
  %565 = sub i64 0, %558
  %566 = add i64 %565, %560
  %567 = sub i64 %558, %560
  %568 = mul i64 %567, %560
  %569 = shl i64 %558, %560
  %570 = sub i64 0, %558
  %571 = add i64 %570, %560
  %572 = add nsw i64 %558, %560
  %573 = sub i64 %572, 1
  %574 = mul i64 %573, 1
  %575 = sub i64 %572, 1
  %576 = mul i64 %575, 1
  %577 = sub i64 %572, 1
  %578 = mul i64 %577, 1
  %579 = add nsw i64 %572, 1
  %580 = load i32, i32* %9, align 4
  %581 = sext i32 %580 to i64
  %582 = sub i64 0, %579
  %583 = add i64 %582, %581
  %584 = shl i64 %579, %581
  %585 = sub i64 %579, %581
  %586 = mul i64 %585, %581
  %587 = sub i64 %579, %581
  %588 = mul i64 %587, %581
  %589 = sub nsw i64 %579, %581
  %590 = trunc i64 %589 to i32
  store i32 %590, i32* %7, align 4
  store i32 1, i32* %12, align 4
  br label %171

; <label>:591:                                    ; preds = %208, %199
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = load i64, i64* %4, align 8
  %595 = icmp slt i64 %593, %594
  br label %208

; <label>:596:                                    ; preds = %231, %222
  %597 = load i32, i32* %7, align 4
  %598 = load i32, i32* %12, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = shl i32 %598, 1
  %602 = sub i32 %598, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %598, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %598
  %607 = add i32 %606, 1
  %608 = sub i32 %598, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %598
  %611 = add i32 %610, 1
  %612 = sub nsw i32 %598, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = shl i32 %597, %615
  %617 = shl i32 %597, %615
  %618 = sub i32 %597, %615
  %619 = mul i32 %618, %615
  %620 = sub i32 0, %597
  %621 = add i32 %620, %615
  %622 = add nsw i32 %597, %615
  store i32 %622, i32* %7, align 4
  br label %231

; <label>:623:                                    ; preds = %268, %259
  %624 = load i32, i32* %7, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = sub i32 0, %624
  %629 = add i32 %628, 1
  %630 = add nsw i32 %624, 1
  store i32 %630, i32* %7, align 4
  br label %268

; <label>:631:                                    ; preds = %301, %292
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %301

; <label>:633:                                    ; preds = %324, %315
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %324

; <label>:635:                                    ; preds = %349, %340
  %636 = load i64, i64* %6, align 8
  %637 = icmp eq i64 %636, 5
  br label %349

; <label>:638:                                    ; preds = %370, %361
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %370

; <label>:640:                                    ; preds = %390, %381
  %641 = load i64, i64* %6, align 8
  %642 = icmp eq i64 %641, 6
  br label %390

; <label>:643:                                    ; preds = %418, %409
  %644 = load i64, i64* %6, align 8
  %645 = icmp eq i64 %644, 1
  br label %418

; <label>:646:                                    ; preds = %441, %432
  br label %441

; <label>:647:                                    ; preds = %461, %452
  br label %461

; <label>:648:                                    ; preds = %483, %474
  br label %483
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
