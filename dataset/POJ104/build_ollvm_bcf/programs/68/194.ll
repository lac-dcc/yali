; ModuleID = 'source-C-CXX/68/194.c'
source_filename = "source-C-CXX/68/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %55, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %515

; <label>:21:                                     ; preds = %12, %515
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 249
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %515

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %58

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %518

; <label>:42:                                     ; preds = %33, %518
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %518

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %12

; <label>:58:                                     ; preds = %32
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %60 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %59)
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %62 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %61)
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %4, align 4
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %122, %58
  %72 = load i32, i32* %2, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %123

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %522

; <label>:83:                                     ; preds = %74, %522
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %522

; <label>:99:                                     ; preds = %83
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %530

; <label>:109:                                    ; preds = %100, %530
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %2, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %530

; <label>:122:                                    ; preds = %109
  br label %71

; <label>:123:                                    ; preds = %71
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %552

; <label>:132:                                    ; preds = %123, %552
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %552

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %149, %141
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %143, 249
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %147
  store i8 48, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %142

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %184, %152
  %156 = load i32, i32* %2, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %553

; <label>:167:                                    ; preds = %158, %553
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %553

; <label>:183:                                    ; preds = %167
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %2, align 4
  br label %155

; <label>:189:                                    ; preds = %155
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %561

; <label>:198:                                    ; preds = %189, %561
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %561

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %233, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %562

; <label>:217:                                    ; preds = %208, %562
  %218 = load i32, i32* %3, align 4
  %219 = icmp sle i32 %218, 249
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %562

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %236

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %231
  store i8 48, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %208

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %4, align 4
  br label %244

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %242, %240
  %245 = phi i32 [ %241, %240 ], [ %243, %242 ]
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %565

; <label>:254:                                    ; preds = %244, %565
  store i32 %245, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %565

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %385, %263
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sgt i32 %269, 48
  br i1 %270, label %300, label %271

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp sgt i32 %276, 48
  br i1 %277, label %300, label %278

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %566

; <label>:287:                                    ; preds = %278, %566
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %6, align 4
  %290 = icmp sle i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %566

; <label>:299:                                    ; preds = %287
  br label %300

; <label>:300:                                    ; preds = %299, %271, %264
  %301 = phi i1 [ true, %271 ], [ true, %264 ], [ %290, %299 ]
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %570

; <label>:310:                                    ; preds = %300, %570
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %570

; <label>:319:                                    ; preds = %310
  br i1 %301, label %320, label %388

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = add nsw i32 %325, %330
  %332 = sub nsw i32 %331, 48
  %333 = trunc i32 %332 to i8
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %335
  store i8 %333, i8* %336, align 1
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp sgt i32 %341, 57
  br i1 %342, label %343, label %366

; <label>:343:                                    ; preds = %320
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = sub nsw i32 %348, 10
  %350 = trunc i32 %349 to i8
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %352
  store i8 %350, i8* %353, align 1
  %354 = load i32, i32* %2, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = add nsw i32 %359, 1
  %361 = trunc i32 %360 to i8
  %362 = load i32, i32* %2, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %364
  store i8 %361, i8* %365, align 1
  br label %366

; <label>:366:                                    ; preds = %343, %320
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %571

; <label>:375:                                    ; preds = %366, %571
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %571

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %2, align 4
  br label %264

; <label>:388:                                    ; preds = %319
  store i32 249, i32* %2, align 4
  br label %389

; <label>:389:                                    ; preds = %439, %388
  %390 = load i32, i32* %2, align 4
  %391 = icmp sge i32 %390, 0
  br i1 %391, label %392, label %440

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %572

; <label>:401:                                    ; preds = %392, %572
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp sgt i32 %406, 48
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %572

; <label>:416:                                    ; preds = %401
  br i1 %407, label %417, label %418

; <label>:417:                                    ; preds = %416
  br label %440

; <label>:418:                                    ; preds = %416
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %579

; <label>:428:                                    ; preds = %419, %579
  %429 = load i32, i32* %2, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %2, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %579

; <label>:439:                                    ; preds = %428
  br label %389

; <label>:440:                                    ; preds = %417, %389
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %593

; <label>:449:                                    ; preds = %440, %593
  %450 = load i32, i32* %2, align 4
  %451 = icmp slt i32 %450, 0
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %593

; <label>:460:                                    ; preds = %449
  br i1 %451, label %461, label %463

; <label>:461:                                    ; preds = %460
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %514

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %596

; <label>:472:                                    ; preds = %463, %596
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %596

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %512, %481
  %483 = load i32, i32* %2, align 4
  %484 = icmp sge i32 %483, 0
  br i1 %484, label %485, label %513

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  br label %492

; <label>:492:                                    ; preds = %485
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %597

; <label>:501:                                    ; preds = %492, %597
  %502 = load i32, i32* %2, align 4
  %503 = add nsw i32 %502, -1
  store i32 %503, i32* %2, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %597

; <label>:512:                                    ; preds = %501
  br label %482

; <label>:513:                                    ; preds = %482
  br label %514

; <label>:514:                                    ; preds = %513, %461
  ret i32 0

; <label>:515:                                    ; preds = %21, %12
  %516 = load i32, i32* %2, align 4
  %517 = icmp sle i32 %516, 249
  br label %21

; <label>:518:                                    ; preds = %42, %33
  %519 = load i32, i32* %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %520
  store i8 0, i8* %521, align 1
  br label %42

; <label>:522:                                    ; preds = %83, %74
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %528
  store i8 %526, i8* %529, align 1
  br label %83

; <label>:530:                                    ; preds = %109, %100
  %531 = load i32, i32* %3, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %531
  %539 = add i32 %538, 1
  %540 = shl i32 %531, 1
  %541 = sub i32 0, %531
  %542 = add i32 %541, 1
  %543 = add nsw i32 %531, 1
  store i32 %543, i32* %3, align 4
  %544 = load i32, i32* %2, align 4
  %545 = sub i32 %544, -1
  %546 = mul i32 %545, -1
  %547 = sub i32 0, %544
  %548 = add i32 %547, -1
  %549 = sub i32 %544, -1
  %550 = mul i32 %549, -1
  %551 = add nsw i32 %544, -1
  store i32 %551, i32* %2, align 4
  br label %109

; <label>:552:                                    ; preds = %132, %123
  br label %132

; <label>:553:                                    ; preds = %167, %158
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %559
  store i8 %557, i8* %560, align 1
  br label %167

; <label>:561:                                    ; preds = %198, %189
  br label %198

; <label>:562:                                    ; preds = %217, %208
  %563 = load i32, i32* %3, align 4
  %564 = icmp sle i32 %563, 249
  br label %217

; <label>:565:                                    ; preds = %254, %244
  store i32 %245, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %254

; <label>:566:                                    ; preds = %287, %278
  %567 = load i32, i32* %2, align 4
  %568 = load i32, i32* %6, align 4
  %569 = icmp sle i32 %567, %568
  br label %287

; <label>:570:                                    ; preds = %310, %300
  br label %310

; <label>:571:                                    ; preds = %375, %366
  br label %375

; <label>:572:                                    ; preds = %401, %392
  %573 = load i32, i32* %2, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp sgt i32 %577, 48
  br label %401

; <label>:579:                                    ; preds = %428, %419
  %580 = load i32, i32* %2, align 4
  %581 = shl i32 %580, -1
  %582 = sub i32 %580, -1
  %583 = mul i32 %582, -1
  %584 = sub i32 0, %580
  %585 = add i32 %584, -1
  %586 = sub i32 0, %580
  %587 = add i32 %586, -1
  %588 = sub i32 %580, -1
  %589 = mul i32 %588, -1
  %590 = sub i32 %580, -1
  %591 = mul i32 %590, -1
  %592 = add nsw i32 %580, -1
  store i32 %592, i32* %2, align 4
  br label %428

; <label>:593:                                    ; preds = %449, %440
  %594 = load i32, i32* %2, align 4
  %595 = icmp slt i32 %594, 0
  br label %449

; <label>:596:                                    ; preds = %472, %463
  br label %472

; <label>:597:                                    ; preds = %501, %492
  %598 = load i32, i32* %2, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, -1
  %601 = add nsw i32 %598, -1
  store i32 %601, i32* %2, align 4
  br label %501
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
