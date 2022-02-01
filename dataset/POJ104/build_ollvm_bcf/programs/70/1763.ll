; ModuleID = 'source-C-CXX/70/1763.c'
source_filename = "source-C-CXX/70/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %681

; <label>:9:                                      ; preds = %0, %681
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i32], align 16
  %14 = alloca [200 x i32], align 16
  %15 = alloca [200 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %681

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %692

; <label>:38:                                     ; preds = %29, %692
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %692

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %83

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %53
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %56
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %54, i32* %57, i32* %60)
  br label %62

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %696

; <label>:71:                                     ; preds = %62, %696
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %696

; <label>:82:                                     ; preds = %71
  br label %29

; <label>:83:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %659, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %714

; <label>:93:                                     ; preds = %84, %714
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %714

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %662

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %718

; <label>:115:                                    ; preds = %106, %718
  store i32 1, i32* %12, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %718

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %363, %124
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %366

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %207, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %719

; <label>:144:                                    ; preds = %135, %719
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 3
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %719

; <label>:155:                                    ; preds = %144
  br i1 %146, label %207, label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %207, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %160, 7
  br i1 %161, label %207, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 8
  br i1 %164, label %207, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %722

; <label>:174:                                    ; preds = %165, %722
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %175, 10
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %722

; <label>:185:                                    ; preds = %174
  br i1 %176, label %207, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %725

; <label>:195:                                    ; preds = %186, %725
  %196 = load i32, i32* %12, align 4
  %197 = icmp eq i32 %196, 12
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %725

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %228

; <label>:207:                                    ; preds = %206, %185, %162, %159, %156, %155, %132
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %728

; <label>:216:                                    ; preds = %207, %728
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 31
  store i32 %218, i32* %17, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %728

; <label>:227:                                    ; preds = %216
  br label %362

; <label>:228:                                    ; preds = %206
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %743

; <label>:237:                                    ; preds = %228, %743
  %238 = load i32, i32* %12, align 4
  %239 = icmp eq i32 %238, 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %743

; <label>:248:                                    ; preds = %237
  br i1 %239, label %294, label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %12, align 4
  %251 = icmp eq i32 %250, 6
  br i1 %251, label %294, label %252

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %746

; <label>:261:                                    ; preds = %252, %746
  %262 = load i32, i32* %12, align 4
  %263 = icmp eq i32 %262, 9
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %746

; <label>:272:                                    ; preds = %261
  br i1 %263, label %294, label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %749

; <label>:282:                                    ; preds = %273, %749
  %283 = load i32, i32* %12, align 4
  %284 = icmp eq i32 %283, 11
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %749

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %297

; <label>:294:                                    ; preds = %293, %272, %249, %248
  %295 = load i32, i32* %17, align 4
  %296 = add nsw i32 %295, 30
  store i32 %296, i32* %17, align 4
  br label %343

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = srem i32 %301, 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %311

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = srem i32 %308, 100
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %336, label %311

; <label>:311:                                    ; preds = %304, %297
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %752

; <label>:320:                                    ; preds = %311, %752
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = srem i32 %324, 400
  %326 = icmp eq i32 %325, 0
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %752

; <label>:335:                                    ; preds = %320
  br i1 %326, label %336, label %339

; <label>:336:                                    ; preds = %335, %304
  %337 = load i32, i32* %17, align 4
  %338 = add nsw i32 %337, 29
  store i32 %338, i32* %17, align 4
  br label %342

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %17, align 4
  %341 = add nsw i32 %340, 28
  store i32 %341, i32* %17, align 4
  br label %342

; <label>:342:                                    ; preds = %339, %336
  br label %343

; <label>:343:                                    ; preds = %342, %294
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %771

; <label>:352:                                    ; preds = %343, %771
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %771

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %227
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %12, align 4
  br label %125

; <label>:366:                                    ; preds = %125
  store i32 1, i32* %12, align 4
  br label %367

; <label>:367:                                    ; preds = %605, %366
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %608

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %12, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %395, label %377

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %12, align 4
  %379 = icmp eq i32 %378, 3
  br i1 %379, label %395, label %380

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %12, align 4
  %382 = icmp eq i32 %381, 5
  br i1 %382, label %395, label %383

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %12, align 4
  %385 = icmp eq i32 %384, 7
  br i1 %385, label %395, label %386

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %12, align 4
  %388 = icmp eq i32 %387, 8
  br i1 %388, label %395, label %389

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %12, align 4
  %391 = icmp eq i32 %390, 10
  br i1 %391, label %395, label %392

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %12, align 4
  %394 = icmp eq i32 %393, 12
  br i1 %394, label %395, label %416

; <label>:395:                                    ; preds = %392, %389, %386, %383, %380, %377, %374
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %772

; <label>:404:                                    ; preds = %395, %772
  %405 = load i32, i32* %18, align 4
  %406 = add nsw i32 %405, 31
  store i32 %406, i32* %18, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %772

; <label>:415:                                    ; preds = %404
  br label %604

; <label>:416:                                    ; preds = %392
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %781

; <label>:425:                                    ; preds = %416, %781
  %426 = load i32, i32* %12, align 4
  %427 = icmp eq i32 %426, 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %781

; <label>:436:                                    ; preds = %425
  br i1 %427, label %482, label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %784

; <label>:446:                                    ; preds = %437, %784
  %447 = load i32, i32* %12, align 4
  %448 = icmp eq i32 %447, 6
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %784

; <label>:457:                                    ; preds = %446
  br i1 %448, label %482, label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %787

; <label>:467:                                    ; preds = %458, %787
  %468 = load i32, i32* %12, align 4
  %469 = icmp eq i32 %468, 9
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %787

; <label>:478:                                    ; preds = %467
  br i1 %469, label %482, label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %12, align 4
  %481 = icmp eq i32 %480, 11
  br i1 %481, label %482, label %485

; <label>:482:                                    ; preds = %479, %478, %457, %436
  %483 = load i32, i32* %18, align 4
  %484 = add nsw i32 %483, 30
  store i32 %484, i32* %18, align 4
  br label %585

; <label>:485:                                    ; preds = %479
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %790

; <label>:494:                                    ; preds = %485, %790
  %495 = load i32, i32* %11, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = srem i32 %498, 4
  %500 = icmp eq i32 %499, 0
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %790

; <label>:509:                                    ; preds = %494
  br i1 %500, label %510, label %517

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = srem i32 %514, 100
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %542, label %517

; <label>:517:                                    ; preds = %510, %509
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %808

; <label>:526:                                    ; preds = %517, %808
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = srem i32 %530, 400
  %532 = icmp eq i32 %531, 0
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %808

; <label>:541:                                    ; preds = %526
  br i1 %532, label %542, label %563

; <label>:542:                                    ; preds = %541, %510
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %825

; <label>:551:                                    ; preds = %542, %825
  %552 = load i32, i32* %18, align 4
  %553 = add nsw i32 %552, 29
  store i32 %553, i32* %18, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %825

; <label>:562:                                    ; preds = %551
  br label %566

; <label>:563:                                    ; preds = %541
  %564 = load i32, i32* %18, align 4
  %565 = add nsw i32 %564, 28
  store i32 %565, i32* %18, align 4
  br label %566

; <label>:566:                                    ; preds = %563, %562
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %844

; <label>:575:                                    ; preds = %566, %844
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %844

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584, %482
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %845

; <label>:594:                                    ; preds = %585, %845
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %845

; <label>:603:                                    ; preds = %594
  br label %604

; <label>:604:                                    ; preds = %603, %415
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %12, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %12, align 4
  br label %367

; <label>:608:                                    ; preds = %367
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %846

; <label>:617:                                    ; preds = %608, %846
  %618 = load i32, i32* %17, align 4
  %619 = load i32, i32* %18, align 4
  %620 = sub nsw i32 %618, %619
  %621 = sitofp i32 %620 to double
  %622 = call double @fabs(double %621) #3
  %623 = fptosi double %622 to i32
  store i32 %623, i32* %16, align 4
  %624 = load i32, i32* %16, align 4
  %625 = srem i32 %624, 7
  %626 = icmp eq i32 %625, 0
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %846

; <label>:635:                                    ; preds = %617
  br i1 %626, label %636, label %638

; <label>:636:                                    ; preds = %635
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %658

; <label>:638:                                    ; preds = %635
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %869

; <label>:647:                                    ; preds = %638, %869
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %869

; <label>:657:                                    ; preds = %647
  br label %658

; <label>:658:                                    ; preds = %657, %636
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %659

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* %11, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %11, align 4
  br label %84

; <label>:662:                                    ; preds = %105
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %871

; <label>:671:                                    ; preds = %662, %871
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %871

; <label>:680:                                    ; preds = %671
  ret void

; <label>:681:                                    ; preds = %9, %0
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca [200 x i32], align 16
  %686 = alloca [200 x i32], align 16
  %687 = alloca [200 x i32], align 16
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  store i32 0, i32* %689, align 4
  store i32 0, i32* %690, align 4
  %691 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %682)
  store i32 0, i32* %683, align 4
  br label %9

; <label>:692:                                    ; preds = %38, %29
  %693 = load i32, i32* %11, align 4
  %694 = load i32, i32* %10, align 4
  %695 = icmp slt i32 %693, %694
  br label %38

; <label>:696:                                    ; preds = %71, %62
  %697 = load i32, i32* %11, align 4
  %698 = sub i32 %697, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %697, 1
  %701 = shl i32 %697, 1
  %702 = shl i32 %697, 1
  %703 = sub i32 %697, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %697, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 %697, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 %697, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 %697, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %697, 1
  store i32 %713, i32* %11, align 4
  br label %71

; <label>:714:                                    ; preds = %93, %84
  %715 = load i32, i32* %11, align 4
  %716 = load i32, i32* %10, align 4
  %717 = icmp slt i32 %715, %716
  br label %93

; <label>:718:                                    ; preds = %115, %106
  store i32 1, i32* %12, align 4
  br label %115

; <label>:719:                                    ; preds = %144, %135
  %720 = load i32, i32* %12, align 4
  %721 = icmp eq i32 %720, 3
  br label %144

; <label>:722:                                    ; preds = %174, %165
  %723 = load i32, i32* %12, align 4
  %724 = icmp eq i32 %723, 10
  br label %174

; <label>:725:                                    ; preds = %195, %186
  %726 = load i32, i32* %12, align 4
  %727 = icmp eq i32 %726, 12
  br label %195

; <label>:728:                                    ; preds = %216, %207
  %729 = load i32, i32* %17, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 31
  %732 = shl i32 %729, 31
  %733 = shl i32 %729, 31
  %734 = sub i32 0, %729
  %735 = add i32 %734, 31
  %736 = shl i32 %729, 31
  %737 = shl i32 %729, 31
  %738 = sub i32 0, %729
  %739 = add i32 %738, 31
  %740 = sub i32 0, %729
  %741 = add i32 %740, 31
  %742 = add nsw i32 %729, 31
  store i32 %742, i32* %17, align 4
  br label %216

; <label>:743:                                    ; preds = %237, %228
  %744 = load i32, i32* %12, align 4
  %745 = icmp eq i32 %744, 4
  br label %237

; <label>:746:                                    ; preds = %261, %252
  %747 = load i32, i32* %12, align 4
  %748 = icmp eq i32 %747, 9
  br label %261

; <label>:749:                                    ; preds = %282, %273
  %750 = load i32, i32* %12, align 4
  %751 = icmp eq i32 %750, 11
  br label %282

; <label>:752:                                    ; preds = %320, %311
  %753 = load i32, i32* %11, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = shl i32 %756, 400
  %758 = sub i32 0, %756
  %759 = add i32 %758, 400
  %760 = sub i32 0, %756
  %761 = add i32 %760, 400
  %762 = sub i32 %756, 400
  %763 = mul i32 %762, 400
  %764 = sub i32 %756, 400
  %765 = mul i32 %764, 400
  %766 = shl i32 %756, 400
  %767 = sub i32 %756, 400
  %768 = mul i32 %767, 400
  %769 = srem i32 %756, 400
  %770 = icmp eq i32 %769, 0
  br label %320

; <label>:771:                                    ; preds = %352, %343
  br label %352

; <label>:772:                                    ; preds = %404, %395
  %773 = load i32, i32* %18, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %774, 31
  %776 = sub i32 0, %773
  %777 = add i32 %776, 31
  %778 = sub i32 %773, 31
  %779 = mul i32 %778, 31
  %780 = add nsw i32 %773, 31
  store i32 %780, i32* %18, align 4
  br label %404

; <label>:781:                                    ; preds = %425, %416
  %782 = load i32, i32* %12, align 4
  %783 = icmp eq i32 %782, 4
  br label %425

; <label>:784:                                    ; preds = %446, %437
  %785 = load i32, i32* %12, align 4
  %786 = icmp eq i32 %785, 6
  br label %446

; <label>:787:                                    ; preds = %467, %458
  %788 = load i32, i32* %12, align 4
  %789 = icmp eq i32 %788, 9
  br label %467

; <label>:790:                                    ; preds = %494, %485
  %791 = load i32, i32* %11, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = sub i32 %794, 4
  %796 = mul i32 %795, 4
  %797 = sub i32 %794, 4
  %798 = mul i32 %797, 4
  %799 = shl i32 %794, 4
  %800 = sub i32 %794, 4
  %801 = mul i32 %800, 4
  %802 = sub i32 0, %794
  %803 = add i32 %802, 4
  %804 = sub i32 %794, 4
  %805 = mul i32 %804, 4
  %806 = srem i32 %794, 4
  %807 = icmp eq i32 %806, 0
  br label %494

; <label>:808:                                    ; preds = %526, %517
  %809 = load i32, i32* %11, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 %812, 400
  %814 = mul i32 %813, 400
  %815 = shl i32 %812, 400
  %816 = shl i32 %812, 400
  %817 = sub i32 %812, 400
  %818 = mul i32 %817, 400
  %819 = sub i32 0, %812
  %820 = add i32 %819, 400
  %821 = sub i32 %812, 400
  %822 = mul i32 %821, 400
  %823 = srem i32 %812, 400
  %824 = icmp eq i32 %823, 0
  br label %526

; <label>:825:                                    ; preds = %551, %542
  %826 = load i32, i32* %18, align 4
  %827 = sub i32 0, %826
  %828 = add i32 %827, 29
  %829 = sub i32 %826, 29
  %830 = mul i32 %829, 29
  %831 = sub i32 0, %826
  %832 = add i32 %831, 29
  %833 = sub i32 0, %826
  %834 = add i32 %833, 29
  %835 = sub i32 0, %826
  %836 = add i32 %835, 29
  %837 = sub i32 0, %826
  %838 = add i32 %837, 29
  %839 = sub i32 0, %826
  %840 = add i32 %839, 29
  %841 = sub i32 %826, 29
  %842 = mul i32 %841, 29
  %843 = add nsw i32 %826, 29
  store i32 %843, i32* %18, align 4
  br label %551

; <label>:844:                                    ; preds = %575, %566
  br label %575

; <label>:845:                                    ; preds = %594, %585
  br label %594

; <label>:846:                                    ; preds = %617, %608
  %847 = load i32, i32* %17, align 4
  %848 = load i32, i32* %18, align 4
  %849 = shl i32 %847, %848
  %850 = sub nsw i32 %847, %848
  %851 = sitofp i32 %850 to double
  %852 = call double @fabs(double %851) #3
  %853 = fptosi double %852 to i32
  store i32 %853, i32* %16, align 4
  %854 = load i32, i32* %16, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 7
  %857 = sub i32 0, %854
  %858 = add i32 %857, 7
  %859 = shl i32 %854, 7
  %860 = sub i32 0, %854
  %861 = add i32 %860, 7
  %862 = shl i32 %854, 7
  %863 = sub i32 %854, 7
  %864 = mul i32 %863, 7
  %865 = sub i32 0, %854
  %866 = add i32 %865, 7
  %867 = srem i32 %854, 7
  %868 = icmp eq i32 %867, 0
  br label %617

; <label>:869:                                    ; preds = %647, %638
  %870 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %647

; <label>:871:                                    ; preds = %671, %662
  br label %671
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
