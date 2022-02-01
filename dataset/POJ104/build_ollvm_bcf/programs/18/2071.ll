; ModuleID = 'source-C-CXX/18/2071.c'
source_filename = "source-C-CXX/18/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\00\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [101 x i8], align 16
  %4 = alloca [11 x i8], align 1
  %5 = alloca [16 x [11 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [22 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %125, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %454

; <label>:27:                                     ; preds = %18, %454
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %454

; <label>:42:                                     ; preds = %27
  br i1 %33, label %43, label %128

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %461

; <label>:52:                                     ; preds = %43, %461
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %461

; <label>:67:                                     ; preds = %52
  br i1 %58, label %68, label %99

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %468

; <label>:77:                                     ; preds = %68, %468
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %468

; <label>:98:                                     ; preds = %77
  br label %106

; <label>:99:                                     ; preds = %67
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 0, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %98
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %492

; <label>:115:                                    ; preds = %106, %492
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %492

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %18

; <label>:128:                                    ; preds = %42
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %493

; <label>:137:                                    ; preds = %128, %493
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %493

; <label>:150:                                    ; preds = %137
  br label %151

; <label>:151:                                    ; preds = %308, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %498

; <label>:160:                                    ; preds = %151, %498
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp sle i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %498

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %311

; <label>:173:                                    ; preds = %172
  %174 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds [11 x i8], [11 x i8]* %179, i64 0, i64 0
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %176, %182
  br i1 %183, label %184, label %307

; <label>:184:                                    ; preds = %173
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %239, %184
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %240

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %5, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i8], [11 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %197, %205
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %192
  store i32 0, i32* %10, align 4
  br label %208

; <label>:208:                                    ; preds = %207, %192
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #3
  %216 = icmp ne i64 %213, %215
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %208
  store i32 0, i32* %10, align 4
  br label %218

; <label>:218:                                    ; preds = %217, %208
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %502

; <label>:228:                                    ; preds = %219, %502
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %502

; <label>:239:                                    ; preds = %228
  br label %185

; <label>:240:                                    ; preds = %185
  %241 = load i32, i32* %10, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %288

; <label>:243:                                    ; preds = %240
  store i32 0, i32* %7, align 4
  br label %244

; <label>:244:                                    ; preds = %280, %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %283

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %514

; <label>:260:                                    ; preds = %251, %514
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %5, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i8], [11 x i8]* %267, i64 0, i64 %269
  store i8 %264, i8* %270, align 1
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %514

; <label>:279:                                    ; preds = %260
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  br label %244

; <label>:283:                                    ; preds = %244
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %283, %240
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %525

; <label>:297:                                    ; preds = %288, %525
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %525

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %173
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %6, align 4
  br label %151

; <label>:311:                                    ; preds = %172
  store i32 0, i32* %6, align 4
  br label %312

; <label>:312:                                    ; preds = %393, %311
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %8, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %396

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %526

; <label>:325:                                    ; preds = %316, %526
  store i32 0, i32* %7, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %526

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %390, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %527

; <label>:344:                                    ; preds = %335, %527
  %345 = load i32, i32* %7, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %345, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %527

; <label>:359:                                    ; preds = %344
  br i1 %350, label %360, label %391

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %5, i64 0, i64 %362
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x i8], [11 x i8]* %363, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %368)
  br label %370

; <label>:370:                                    ; preds = %360
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %534

; <label>:379:                                    ; preds = %370, %534
  %380 = load i32, i32* %7, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %7, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %534

; <label>:390:                                    ; preds = %379
  br label %335

; <label>:391:                                    ; preds = %359
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %393

; <label>:393:                                    ; preds = %391
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %6, align 4
  br label %312

; <label>:396:                                    ; preds = %312
  store i32 0, i32* %7, align 4
  br label %397

; <label>:397:                                    ; preds = %452, %396
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %398, %402
  br i1 %403, label %404, label %453

; <label>:404:                                    ; preds = %397
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %546

; <label>:413:                                    ; preds = %404, %546
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %5, i64 0, i64 %415
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x i8], [11 x i8]* %416, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %546

; <label>:431:                                    ; preds = %413
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %556

; <label>:441:                                    ; preds = %432, %556
  %442 = load i32, i32* %7, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %7, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %556

; <label>:452:                                    ; preds = %441
  br label %397

; <label>:453:                                    ; preds = %397
  ret i32 0

; <label>:454:                                    ; preds = %27, %18
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %459, 0
  br label %27

; <label>:461:                                    ; preds = %52, %43
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp ne i32 %466, 32
  br label %52

; <label>:468:                                    ; preds = %77, %68
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %5, i64 0, i64 %474
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [11 x i8], [11 x i8]* %475, i64 0, i64 %477
  store i8 %472, i8* %478, align 1
  %479 = load i32, i32* %9, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %479, 1
  %485 = shl i32 %479, 1
  %486 = shl i32 %479, 1
  %487 = sub i32 0, %479
  %488 = add i32 %487, 1
  %489 = sub i32 %479, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %479, 1
  store i32 %491, i32* %9, align 4
  br label %77

; <label>:492:                                    ; preds = %115, %106
  br label %115

; <label>:493:                                    ; preds = %137, %128
  %494 = load i32, i32* %9, align 4
  %495 = load i32, i32* %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %496
  store i32 %494, i32* %497, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %137

; <label>:498:                                    ; preds = %160, %151
  %499 = load i32, i32* %6, align 4
  %500 = load i32, i32* %8, align 4
  %501 = icmp sle i32 %499, %500
  br label %160

; <label>:502:                                    ; preds = %228, %219
  %503 = load i32, i32* %7, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 0, %503
  %506 = add i32 %505, 1
  %507 = shl i32 %503, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = shl i32 %503, 1
  %511 = sub i32 %503, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %503, 1
  store i32 %513, i32* %7, align 4
  br label %228

; <label>:514:                                    ; preds = %260, %251
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %5, i64 0, i64 %520
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x i8], [11 x i8]* %521, i64 0, i64 %523
  store i8 %518, i8* %524, align 1
  br label %260

; <label>:525:                                    ; preds = %297, %288
  br label %297

; <label>:526:                                    ; preds = %325, %316
  store i32 0, i32* %7, align 4
  br label %325

; <label>:527:                                    ; preds = %344, %335
  %528 = load i32, i32* %7, align 4
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp slt i32 %528, %532
  br label %344

; <label>:534:                                    ; preds = %379, %370
  %535 = load i32, i32* %7, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = shl i32 %535, 1
  %539 = shl i32 %535, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %535, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %535, 1
  %545 = add nsw i32 %535, 1
  store i32 %545, i32* %7, align 4
  br label %379

; <label>:546:                                    ; preds = %413, %404
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %5, i64 0, i64 %548
  %550 = load i32, i32* %7, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [11 x i8], [11 x i8]* %549, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  br label %413

; <label>:556:                                    ; preds = %441, %432
  %557 = load i32, i32* %7, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = shl i32 %557, 1
  %563 = sub i32 %557, 1
  %564 = mul i32 %563, 1
  %565 = add nsw i32 %557, 1
  store i32 %565, i32* %7, align 4
  br label %441
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
