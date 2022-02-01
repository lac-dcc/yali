; ModuleID = 'source-C-CXX/18/878.c'
source_filename = "source-C-CXX/18/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %462

; <label>:9:                                      ; preds = %0, %462
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = sub i64 %32, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %14, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %15, align 4
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %462

; <label>:51:                                     ; preds = %9
  br label %52

; <label>:52:                                     ; preds = %290, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %500

; <label>:61:                                     ; preds = %52, %500
  %62 = load i32, i32* %19, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp sle i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %500

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %293

; <label>:74:                                     ; preds = %73
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %75

; <label>:75:                                     ; preds = %153, %74
  %76 = load i32, i32* %21, align 4
  %77 = load i32, i32* %15, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %154

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %504

; <label>:88:                                     ; preds = %79, %504
  %89 = load i32, i32* %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %21, align 4
  %95 = load i32, i32* %19, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %93, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %504

; <label>:110:                                    ; preds = %88
  br i1 %101, label %111, label %114

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %20, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %20, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %522

; <label>:123:                                    ; preds = %114, %522
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %522

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %523

; <label>:142:                                    ; preds = %133, %523
  %143 = load i32, i32* %21, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %21, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %523

; <label>:153:                                    ; preds = %142
  br label %75

; <label>:154:                                    ; preds = %75
  %155 = load i32, i32* %20, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %534

; <label>:166:                                    ; preds = %157, %534
  %167 = load i32, i32* %19, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 32
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %534

; <label>:182:                                    ; preds = %166
  br i1 %173, label %183, label %191

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %19, align 4
  %185 = load i32, i32* %18, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %18, align 4
  br label %289

; <label>:191:                                    ; preds = %182, %154
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %554

; <label>:200:                                    ; preds = %191, %554
  %201 = load i32, i32* %20, align 4
  %202 = icmp eq i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %554

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %270

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sge i32 %217, 65
  br i1 %218, label %219, label %270

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %557

; <label>:228:                                    ; preds = %219, %557
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sle i32 %233, 90
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %557

; <label>:243:                                    ; preds = %228
  br i1 %234, label %244, label %270

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %564

; <label>:253:                                    ; preds = %244, %564
  %254 = load i32, i32* %19, align 4
  %255 = load i32, i32* %18, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  %259 = load i32, i32* %18, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %18, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %564

; <label>:269:                                    ; preds = %253
  br label %270

; <label>:270:                                    ; preds = %269, %243, %212, %211
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %584

; <label>:279:                                    ; preds = %270, %584
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %584

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %183
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %19, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %19, align 4
  br label %52

; <label>:293:                                    ; preds = %73
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %294, align 16
  %295 = load i32, i32* %16, align 4
  %296 = load i32, i32* %18, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %298
  store i32 %295, i32* %299, align 4
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  store i32 %301, i32* %22, align 4
  br label %302

; <label>:302:                                    ; preds = %334, %293
  %303 = load i32, i32* %22, align 4
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 1
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %335

; <label>:307:                                    ; preds = %302
  %308 = load i32, i32* %22, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %585

; <label>:323:                                    ; preds = %314, %585
  %324 = load i32, i32* %22, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %22, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %585

; <label>:334:                                    ; preds = %323
  br label %302

; <label>:335:                                    ; preds = %302
  store i32 1, i32* %23, align 4
  br label %336

; <label>:336:                                    ; preds = %442, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %594

; <label>:345:                                    ; preds = %336, %594
  %346 = load i32, i32* %23, align 4
  %347 = load i32, i32* %18, align 4
  %348 = icmp sle i32 %346, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %594

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %443

; <label>:358:                                    ; preds = %357
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %359)
  %361 = load i32, i32* %23, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %15, align 4
  %366 = add nsw i32 %364, %365
  store i32 %366, i32* %24, align 4
  br label %367

; <label>:367:                                    ; preds = %418, %358
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %598

; <label>:376:                                    ; preds = %367, %598
  %377 = load i32, i32* %24, align 4
  %378 = load i32, i32* %23, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp slt i32 %377, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %598

; <label>:392:                                    ; preds = %376
  br i1 %383, label %393, label %421

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %610

; <label>:402:                                    ; preds = %393, %610
  %403 = load i32, i32* %24, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %610

; <label>:417:                                    ; preds = %402
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %24, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %24, align 4
  br label %367

; <label>:421:                                    ; preds = %392
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %617

; <label>:431:                                    ; preds = %422, %617
  %432 = load i32, i32* %23, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %23, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %617

; <label>:442:                                    ; preds = %431
  br label %336

; <label>:443:                                    ; preds = %357
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %630

; <label>:452:                                    ; preds = %443, %630
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %630

; <label>:461:                                    ; preds = %452
  ret i32 0

; <label>:462:                                    ; preds = %9, %0
  %463 = alloca i32, align 4
  %464 = alloca [10000 x i8], align 16
  %465 = alloca [100 x i8], align 16
  %466 = alloca [100 x i8], align 16
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca [10 x i32], align 16
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  store i32 0, i32* %463, align 4
  %478 = getelementptr inbounds [10000 x i8], [10000 x i8]* %464, i32 0, i32 0
  %479 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %478)
  %480 = getelementptr inbounds [100 x i8], [100 x i8]* %465, i32 0, i32 0
  %481 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %480)
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %466, i32 0, i32 0
  %483 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %482)
  %484 = getelementptr inbounds [10000 x i8], [10000 x i8]* %464, i32 0, i32 0
  %485 = call i64 @strlen(i8* %484) #3
  %486 = getelementptr inbounds [100 x i8], [100 x i8]* %465, i32 0, i32 0
  %487 = call i64 @strlen(i8* %486) #3
  %488 = sub i64 %485, %487
  %489 = mul i64 %488, %487
  %490 = sub i64 0, %485
  %491 = add i64 %490, %487
  %492 = sub i64 %485, %487
  %493 = trunc i64 %492 to i32
  store i32 %493, i32* %467, align 4
  %494 = getelementptr inbounds [100 x i8], [100 x i8]* %465, i32 0, i32 0
  %495 = call i64 @strlen(i8* %494) #3
  %496 = trunc i64 %495 to i32
  store i32 %496, i32* %468, align 4
  %497 = getelementptr inbounds [10000 x i8], [10000 x i8]* %464, i32 0, i32 0
  %498 = call i64 @strlen(i8* %497) #3
  %499 = trunc i64 %498 to i32
  store i32 %499, i32* %469, align 4
  store i32 0, i32* %471, align 4
  store i32 0, i32* %472, align 4
  br label %9

; <label>:500:                                    ; preds = %61, %52
  %501 = load i32, i32* %19, align 4
  %502 = load i32, i32* %14, align 4
  %503 = icmp sle i32 %501, %502
  br label %61

; <label>:504:                                    ; preds = %88, %79
  %505 = load i32, i32* %21, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = load i32, i32* %21, align 4
  %511 = load i32, i32* %19, align 4
  %512 = sub i32 0, %510
  %513 = add i32 %512, %511
  %514 = sub i32 0, %510
  %515 = add i32 %514, %511
  %516 = add nsw i32 %510, %511
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp ne i32 %509, %520
  br label %88

; <label>:522:                                    ; preds = %123, %114
  br label %123

; <label>:523:                                    ; preds = %142, %133
  %524 = load i32, i32* %21, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 %524, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %524, 1
  %529 = sub i32 0, %524
  %530 = add i32 %529, 1
  %531 = sub i32 0, %524
  %532 = add i32 %531, 1
  %533 = add nsw i32 %524, 1
  store i32 %533, i32* %21, align 4
  br label %142

; <label>:534:                                    ; preds = %166, %157
  %535 = load i32, i32* %19, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %535, 1
  %543 = shl i32 %535, 1
  %544 = sub i32 %535, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %535, 1
  %547 = mul i32 %546, 1
  %548 = sub nsw i32 %535, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 32
  br label %166

; <label>:554:                                    ; preds = %200, %191
  %555 = load i32, i32* %20, align 4
  %556 = icmp eq i32 %555, 0
  br label %200

; <label>:557:                                    ; preds = %228, %219
  %558 = load i32, i32* %19, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp sle i32 %562, 90
  br label %228

; <label>:564:                                    ; preds = %253, %244
  %565 = load i32, i32* %19, align 4
  %566 = load i32, i32* %18, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 %566, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %566, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %571
  store i32 %565, i32* %572, align 4
  %573 = load i32, i32* %18, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %573, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %573, 1
  %581 = sub i32 0, %573
  %582 = add i32 %581, 1
  %583 = add nsw i32 %573, 1
  store i32 %583, i32* %18, align 4
  br label %253

; <label>:584:                                    ; preds = %279, %270
  br label %279

; <label>:585:                                    ; preds = %323, %314
  %586 = load i32, i32* %22, align 4
  %587 = shl i32 %586, 1
  %588 = sub i32 0, %586
  %589 = add i32 %588, 1
  %590 = sub i32 0, %586
  %591 = add i32 %590, 1
  %592 = shl i32 %586, 1
  %593 = add nsw i32 %586, 1
  store i32 %593, i32* %22, align 4
  br label %323

; <label>:594:                                    ; preds = %345, %336
  %595 = load i32, i32* %23, align 4
  %596 = load i32, i32* %18, align 4
  %597 = icmp sle i32 %595, %596
  br label %345

; <label>:598:                                    ; preds = %376, %367
  %599 = load i32, i32* %24, align 4
  %600 = load i32, i32* %23, align 4
  %601 = shl i32 %600, 1
  %602 = sub i32 %600, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %600, 1
  %605 = add nsw i32 %600, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp slt i32 %599, %608
  br label %376

; <label>:610:                                    ; preds = %402, %393
  %611 = load i32, i32* %24, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %615)
  br label %402

; <label>:617:                                    ; preds = %431, %422
  %618 = load i32, i32* %23, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %618, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %618, 1
  %624 = sub i32 0, %618
  %625 = add i32 %624, 1
  %626 = shl i32 %618, 1
  %627 = sub i32 0, %618
  %628 = add i32 %627, 1
  %629 = add nsw i32 %618, 1
  store i32 %629, i32* %23, align 4
  br label %431

; <label>:630:                                    ; preds = %452, %443
  br label %452
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
