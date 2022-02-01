; ModuleID = 'source-C-CXX/23/1122.c'
source_filename = "source-C-CXX/23/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %139, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %652

; <label>:25:                                     ; preds = %16, %652
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %652

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %140

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %656

; <label>:47:                                     ; preds = %38, %656
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %49
  store i32 -1, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %656

; <label>:61:                                     ; preds = %47
  br label %62

; <label>:62:                                     ; preds = %109, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %673

; <label>:71:                                     ; preds = %62, %673
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %673

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %112

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %84
  br label %112

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %97
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %62

; <label>:112:                                    ; preds = %96, %83
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %112
  br label %140

; <label>:118:                                    ; preds = %112
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %677

; <label>:128:                                    ; preds = %119, %677
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %677

; <label>:139:                                    ; preds = %128
  br label %16

; <label>:140:                                    ; preds = %117, %37
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %211, %140
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %214

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %687

; <label>:156:                                    ; preds = %147, %687
  store i32 0, i32* %6, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %687

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %184, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %174, %178
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %170
  br label %187

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %5, align 4
  store i32 %182, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %181
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  br label %166

; <label>:187:                                    ; preds = %180, %166
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %187
  br label %214

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %688

; <label>:201:                                    ; preds = %192, %688
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %688

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %143

; <label>:214:                                    ; preds = %191, %143
  store i32 0, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %365, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %689

; <label>:224:                                    ; preds = %215, %689
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %689

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %368

; <label>:237:                                    ; preds = %236
  store i32 0, i32* %6, align 4
  br label %238

; <label>:238:                                    ; preds = %312, %237
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %313

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %693

; <label>:251:                                    ; preds = %242, %693
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %255, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %693

; <label>:269:                                    ; preds = %251
  br i1 %260, label %270, label %289

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %703

; <label>:279:                                    ; preds = %270, %703
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %703

; <label>:288:                                    ; preds = %279
  br label %313

; <label>:289:                                    ; preds = %269
  %290 = load i32, i32* %5, align 4
  store i32 %290, i32* %8, align 4
  br label %291

; <label>:291:                                    ; preds = %289
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %704

; <label>:301:                                    ; preds = %292, %704
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %6, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %704

; <label>:312:                                    ; preds = %301
  br label %238

; <label>:313:                                    ; preds = %288, %238
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %710

; <label>:322:                                    ; preds = %313, %710
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %4, align 4
  %325 = icmp eq i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %710

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %346

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %339, %343
  br i1 %344, label %345, label %346

; <label>:345:                                    ; preds = %335
  br label %368

; <label>:346:                                    ; preds = %335, %334
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %714

; <label>:355:                                    ; preds = %346, %714
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %714

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %5, align 4
  br label %215

; <label>:368:                                    ; preds = %345, %236
  %369 = load i32, i32* %8, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %426

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %715

; <label>:380:                                    ; preds = %371, %715
  store i32 0, i32* %5, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %715

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %422, %389
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp slt i32 %391, %395
  br i1 %396, label %397, label %425

; <label>:397:                                    ; preds = %390
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %716

; <label>:406:                                    ; preds = %397, %716
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %411)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %716

; <label>:421:                                    ; preds = %406
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %5, align 4
  br label %390

; <label>:425:                                    ; preds = %390
  br label %482

; <label>:426:                                    ; preds = %368
  store i32 0, i32* %5, align 4
  br label %427

; <label>:427:                                    ; preds = %459, %426
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %8, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %460

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %10, align 4
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %432, %436
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %10, align 4
  br label %439

; <label>:439:                                    ; preds = %431
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %723

; <label>:448:                                    ; preds = %439, %723
  %449 = load i32, i32* %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %5, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %723

; <label>:459:                                    ; preds = %448
  br label %427

; <label>:460:                                    ; preds = %427
  %461 = load i32, i32* %10, align 4
  store i32 %461, i32* %5, align 4
  br label %462

; <label>:462:                                    ; preds = %478, %460
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* %10, align 4
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = add nsw i32 %464, %468
  %470 = icmp slt i32 %463, %469
  br i1 %470, label %471, label %481

; <label>:471:                                    ; preds = %462
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %476)
  br label %478

; <label>:478:                                    ; preds = %471
  %479 = load i32, i32* %5, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %5, align 4
  br label %462

; <label>:481:                                    ; preds = %462
  br label %482

; <label>:482:                                    ; preds = %481, %425
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %484 = load i32, i32* %9, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %523

; <label>:486:                                    ; preds = %482
  store i32 0, i32* %5, align 4
  br label %487

; <label>:487:                                    ; preds = %519, %486
  %488 = load i32, i32* %5, align 4
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp slt i32 %488, %492
  br i1 %493, label %494, label %522

; <label>:494:                                    ; preds = %487
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %743

; <label>:503:                                    ; preds = %494, %743
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %508)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %743

; <label>:518:                                    ; preds = %503
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %5, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %5, align 4
  br label %487

; <label>:522:                                    ; preds = %487
  br label %633

; <label>:523:                                    ; preds = %482
  store i32 0, i32* %5, align 4
  br label %524

; <label>:524:                                    ; preds = %556, %523
  %525 = load i32, i32* %5, align 4
  %526 = load i32, i32* %9, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %557

; <label>:528:                                    ; preds = %524
  %529 = load i32, i32* %10, align 4
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %529, %533
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %10, align 4
  br label %536

; <label>:536:                                    ; preds = %528
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %750

; <label>:545:                                    ; preds = %536, %750
  %546 = load i32, i32* %5, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %5, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %750

; <label>:556:                                    ; preds = %545
  br label %524

; <label>:557:                                    ; preds = %524
  %558 = load i32, i32* %10, align 4
  store i32 %558, i32* %5, align 4
  br label %559

; <label>:559:                                    ; preds = %631, %557
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %755

; <label>:568:                                    ; preds = %559, %755
  %569 = load i32, i32* %5, align 4
  %570 = load i32, i32* %10, align 4
  %571 = load i32, i32* %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = add nsw i32 %570, %574
  %576 = icmp slt i32 %569, %575
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %755

; <label>:585:                                    ; preds = %568
  br i1 %576, label %586, label %632

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %775

; <label>:595:                                    ; preds = %586, %775
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %600)
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %775

; <label>:610:                                    ; preds = %595
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %782

; <label>:620:                                    ; preds = %611, %782
  %621 = load i32, i32* %5, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %5, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %782

; <label>:631:                                    ; preds = %620
  br label %559

; <label>:632:                                    ; preds = %585
  br label %633

; <label>:633:                                    ; preds = %632, %522
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %791

; <label>:642:                                    ; preds = %633, %791
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %791

; <label>:651:                                    ; preds = %642
  ret i32 0

; <label>:652:                                    ; preds = %25, %16
  %653 = load i32, i32* %4, align 4
  %654 = load i32, i32* %3, align 4
  %655 = icmp slt i32 %653, %654
  br label %25

; <label>:656:                                    ; preds = %47, %38
  %657 = load i32, i32* %4, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %658
  store i32 -1, i32* %659, align 4
  %660 = load i32, i32* %6, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %661, 1
  %663 = sub i32 0, %660
  %664 = add i32 %663, 1
  %665 = sub i32 %660, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %660, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %660, 1
  %670 = sub i32 0, %660
  %671 = add i32 %670, 1
  %672 = add nsw i32 %660, 1
  store i32 %672, i32* %5, align 4
  br label %47

; <label>:673:                                    ; preds = %71, %62
  %674 = load i32, i32* %5, align 4
  %675 = load i32, i32* %3, align 4
  %676 = icmp slt i32 %674, %675
  br label %71

; <label>:677:                                    ; preds = %128, %119
  %678 = load i32, i32* %4, align 4
  %679 = sub i32 %678, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 0, %678
  %682 = add i32 %681, 1
  %683 = shl i32 %678, 1
  %684 = sub i32 0, %678
  %685 = add i32 %684, 1
  %686 = add nsw i32 %678, 1
  store i32 %686, i32* %4, align 4
  br label %128

; <label>:687:                                    ; preds = %156, %147
  store i32 0, i32* %6, align 4
  br label %156

; <label>:688:                                    ; preds = %201, %192
  br label %201

; <label>:689:                                    ; preds = %224, %215
  %690 = load i32, i32* %5, align 4
  %691 = load i32, i32* %4, align 4
  %692 = icmp slt i32 %690, %691
  br label %224

; <label>:693:                                    ; preds = %251, %242
  %694 = load i32, i32* %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %6, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp slt i32 %697, %701
  br label %251

; <label>:703:                                    ; preds = %279, %270
  br label %279

; <label>:704:                                    ; preds = %301, %292
  %705 = load i32, i32* %6, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = shl i32 %705, 1
  %709 = add nsw i32 %705, 1
  store i32 %709, i32* %6, align 4
  br label %301

; <label>:710:                                    ; preds = %322, %313
  %711 = load i32, i32* %6, align 4
  %712 = load i32, i32* %4, align 4
  %713 = icmp eq i32 %711, %712
  br label %322

; <label>:714:                                    ; preds = %355, %346
  br label %355

; <label>:715:                                    ; preds = %380, %371
  store i32 0, i32* %5, align 4
  br label %380

; <label>:716:                                    ; preds = %406, %397
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = sext i8 %720 to i32
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %721)
  br label %406

; <label>:723:                                    ; preds = %448, %439
  %724 = load i32, i32* %5, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %725, 1
  %727 = sub i32 0, %724
  %728 = add i32 %727, 1
  %729 = sub i32 %724, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 %724, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 %724, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 %724, 1
  %736 = mul i32 %735, 1
  %737 = shl i32 %724, 1
  %738 = sub i32 %724, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %724, 1
  %741 = mul i32 %740, 1
  %742 = add nsw i32 %724, 1
  store i32 %742, i32* %5, align 4
  br label %448

; <label>:743:                                    ; preds = %503, %494
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %745
  %747 = load i8, i8* %746, align 1
  %748 = sext i8 %747 to i32
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %748)
  br label %503

; <label>:750:                                    ; preds = %545, %536
  %751 = load i32, i32* %5, align 4
  %752 = shl i32 %751, 1
  %753 = shl i32 %751, 1
  %754 = add nsw i32 %751, 1
  store i32 %754, i32* %5, align 4
  br label %545

; <label>:755:                                    ; preds = %568, %559
  %756 = load i32, i32* %5, align 4
  %757 = load i32, i32* %10, align 4
  %758 = load i32, i32* %9, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 %757, %761
  %763 = mul i32 %762, %761
  %764 = shl i32 %757, %761
  %765 = sub i32 0, %757
  %766 = add i32 %765, %761
  %767 = sub i32 0, %757
  %768 = add i32 %767, %761
  %769 = sub i32 %757, %761
  %770 = mul i32 %769, %761
  %771 = sub i32 0, %757
  %772 = add i32 %771, %761
  %773 = add nsw i32 %757, %761
  %774 = icmp slt i32 %756, %773
  br label %568

; <label>:775:                                    ; preds = %595, %586
  %776 = load i32, i32* %5, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %777
  %779 = load i8, i8* %778, align 1
  %780 = sext i8 %779 to i32
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %780)
  br label %595

; <label>:782:                                    ; preds = %620, %611
  %783 = load i32, i32* %5, align 4
  %784 = sub i32 %783, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %783
  %787 = add i32 %786, 1
  %788 = sub i32 0, %783
  %789 = add i32 %788, 1
  %790 = add nsw i32 %783, 1
  store i32 %790, i32* %5, align 4
  br label %620

; <label>:791:                                    ; preds = %642, %633
  br label %642
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
