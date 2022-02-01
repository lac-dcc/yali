; ModuleID = 'source-C-CXX/70/1544.c'
source_filename = "source-C-CXX/70/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %660, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %663

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %682

; <label>:27:                                     ; preds = %18, %682
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %682

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %63

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %694

; <label>:50:                                     ; preds = %41, %694
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 40
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %694

; <label>:62:                                     ; preds = %50
  br i1 %53, label %107, label %63

; <label>:63:                                     ; preds = %62, %40
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %703

; <label>:72:                                     ; preds = %63, %703
  %73 = load i32, i32* %8, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %703

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %374

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %711

; <label>:94:                                     ; preds = %85, %711
  %95 = load i32, i32* %8, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %711

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %374

; <label>:107:                                    ; preds = %106, %62
  %108 = load i32, i32* %9, align 4
  switch i32 %108, label %181 [
    i32 1, label %109
    i32 2, label %130
    i32 3, label %133
    i32 4, label %136
    i32 5, label %139
    i32 6, label %142
    i32 7, label %145
    i32 8, label %148
    i32 9, label %151
    i32 10, label %154
    i32 11, label %157
    i32 12, label %178
  ]

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %724

; <label>:118:                                    ; preds = %109, %724
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 0
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %724

; <label>:129:                                    ; preds = %118
  br label %181

; <label>:130:                                    ; preds = %107
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 31
  store i32 %132, i32* %11, align 4
  br label %181

; <label>:133:                                    ; preds = %107
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 60
  store i32 %135, i32* %11, align 4
  br label %181

; <label>:136:                                    ; preds = %107
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 91
  store i32 %138, i32* %11, align 4
  br label %181

; <label>:139:                                    ; preds = %107
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 121
  store i32 %141, i32* %11, align 4
  br label %181

; <label>:142:                                    ; preds = %107
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 152
  store i32 %144, i32* %11, align 4
  br label %181

; <label>:145:                                    ; preds = %107
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 182
  store i32 %147, i32* %11, align 4
  br label %181

; <label>:148:                                    ; preds = %107
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 213
  store i32 %150, i32* %11, align 4
  br label %181

; <label>:151:                                    ; preds = %107
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 244
  store i32 %153, i32* %11, align 4
  br label %181

; <label>:154:                                    ; preds = %107
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 274
  store i32 %156, i32* %11, align 4
  br label %181

; <label>:157:                                    ; preds = %107
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %736

; <label>:166:                                    ; preds = %157, %736
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 305
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %736

; <label>:177:                                    ; preds = %166
  br label %181

; <label>:178:                                    ; preds = %107
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 335
  store i32 %180, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %107, %178, %177, %154, %151, %148, %145, %142, %139, %136, %133, %130, %129
  %182 = load i32, i32* %10, align 4
  switch i32 %182, label %363 [
    i32 1, label %183
    i32 2, label %186
    i32 3, label %207
    i32 4, label %210
    i32 5, label %231
    i32 6, label %252
    i32 7, label %273
    i32 8, label %294
    i32 9, label %297
    i32 10, label %318
    i32 11, label %339
    i32 12, label %360
  ]

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 0
  store i32 %185, i32* %12, align 4
  br label %363

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %739

; <label>:195:                                    ; preds = %186, %739
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 31
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %739

; <label>:206:                                    ; preds = %195
  br label %363

; <label>:207:                                    ; preds = %181
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 60
  store i32 %209, i32* %12, align 4
  br label %363

; <label>:210:                                    ; preds = %181
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %751

; <label>:219:                                    ; preds = %210, %751
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 91
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %751

; <label>:230:                                    ; preds = %219
  br label %363

; <label>:231:                                    ; preds = %181
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %762

; <label>:240:                                    ; preds = %231, %762
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 121
  store i32 %242, i32* %12, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %762

; <label>:251:                                    ; preds = %240
  br label %363

; <label>:252:                                    ; preds = %181
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %772

; <label>:261:                                    ; preds = %252, %772
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 152
  store i32 %263, i32* %12, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %772

; <label>:272:                                    ; preds = %261
  br label %363

; <label>:273:                                    ; preds = %181
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %781

; <label>:282:                                    ; preds = %273, %781
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 182
  store i32 %284, i32* %12, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %781

; <label>:293:                                    ; preds = %282
  br label %363

; <label>:294:                                    ; preds = %181
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, 213
  store i32 %296, i32* %12, align 4
  br label %363

; <label>:297:                                    ; preds = %181
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %785

; <label>:306:                                    ; preds = %297, %785
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 244
  store i32 %308, i32* %12, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %785

; <label>:317:                                    ; preds = %306
  br label %363

; <label>:318:                                    ; preds = %181
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %801

; <label>:327:                                    ; preds = %318, %801
  %328 = load i32, i32* %12, align 4
  %329 = add nsw i32 %328, 274
  store i32 %329, i32* %12, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %801

; <label>:338:                                    ; preds = %327
  br label %363

; <label>:339:                                    ; preds = %181
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %809

; <label>:348:                                    ; preds = %339, %809
  %349 = load i32, i32* %12, align 4
  %350 = add nsw i32 %349, 305
  store i32 %350, i32* %12, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %809

; <label>:359:                                    ; preds = %348
  br label %363

; <label>:360:                                    ; preds = %181
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, 335
  store i32 %362, i32* %12, align 4
  br label %363

; <label>:363:                                    ; preds = %181, %360, %359, %338, %317, %294, %293, %272, %251, %230, %207, %206, %183
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* %12, align 4
  %366 = sub nsw i32 %364, %365
  %367 = srem i32 %366, 7
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

; <label>:369:                                    ; preds = %363
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %373

; <label>:371:                                    ; preds = %363
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %373

; <label>:373:                                    ; preds = %371, %369
  br label %659

; <label>:374:                                    ; preds = %106, %84
  %375 = load i32, i32* %9, align 4
  switch i32 %375, label %448 [
    i32 1, label %376
    i32 2, label %379
    i32 3, label %382
    i32 4, label %385
    i32 5, label %388
    i32 6, label %409
    i32 7, label %412
    i32 8, label %433
    i32 9, label %436
    i32 10, label %439
    i32 11, label %442
    i32 12, label %445
  ]

; <label>:376:                                    ; preds = %374
  %377 = load i32, i32* %11, align 4
  %378 = add nsw i32 %377, 0
  store i32 %378, i32* %11, align 4
  br label %448

; <label>:379:                                    ; preds = %374
  %380 = load i32, i32* %11, align 4
  %381 = add nsw i32 %380, 31
  store i32 %381, i32* %11, align 4
  br label %448

; <label>:382:                                    ; preds = %374
  %383 = load i32, i32* %11, align 4
  %384 = add nsw i32 %383, 59
  store i32 %384, i32* %11, align 4
  br label %448

; <label>:385:                                    ; preds = %374
  %386 = load i32, i32* %11, align 4
  %387 = add nsw i32 %386, 90
  store i32 %387, i32* %11, align 4
  br label %448

; <label>:388:                                    ; preds = %374
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %822

; <label>:397:                                    ; preds = %388, %822
  %398 = load i32, i32* %11, align 4
  %399 = add nsw i32 %398, 120
  store i32 %399, i32* %11, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %822

; <label>:408:                                    ; preds = %397
  br label %448

; <label>:409:                                    ; preds = %374
  %410 = load i32, i32* %11, align 4
  %411 = add nsw i32 %410, 151
  store i32 %411, i32* %11, align 4
  br label %448

; <label>:412:                                    ; preds = %374
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %827

; <label>:421:                                    ; preds = %412, %827
  %422 = load i32, i32* %11, align 4
  %423 = add nsw i32 %422, 181
  store i32 %423, i32* %11, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %827

; <label>:432:                                    ; preds = %421
  br label %448

; <label>:433:                                    ; preds = %374
  %434 = load i32, i32* %11, align 4
  %435 = add nsw i32 %434, 212
  store i32 %435, i32* %11, align 4
  br label %448

; <label>:436:                                    ; preds = %374
  %437 = load i32, i32* %11, align 4
  %438 = add nsw i32 %437, 243
  store i32 %438, i32* %11, align 4
  br label %448

; <label>:439:                                    ; preds = %374
  %440 = load i32, i32* %11, align 4
  %441 = add nsw i32 %440, 273
  store i32 %441, i32* %11, align 4
  br label %448

; <label>:442:                                    ; preds = %374
  %443 = load i32, i32* %11, align 4
  %444 = add nsw i32 %443, 304
  store i32 %444, i32* %11, align 4
  br label %448

; <label>:445:                                    ; preds = %374
  %446 = load i32, i32* %11, align 4
  %447 = add nsw i32 %446, 334
  store i32 %447, i32* %11, align 4
  br label %448

; <label>:448:                                    ; preds = %374, %445, %442, %439, %436, %433, %432, %409, %408, %385, %382, %379, %376
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %838

; <label>:457:                                    ; preds = %448, %838
  %458 = load i32, i32* %10, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %838

; <label>:467:                                    ; preds = %457
  switch i32 %458, label %612 [
    i32 1, label %468
    i32 2, label %471
    i32 3, label %474
    i32 4, label %495
    i32 5, label %498
    i32 6, label %519
    i32 7, label %522
    i32 8, label %543
    i32 9, label %564
    i32 10, label %585
    i32 11, label %588
    i32 12, label %591
  ]

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %12, align 4
  %470 = add nsw i32 %469, 0
  store i32 %470, i32* %12, align 4
  br label %612

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %12, align 4
  %473 = add nsw i32 %472, 31
  store i32 %473, i32* %12, align 4
  br label %612

; <label>:474:                                    ; preds = %467
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %840

; <label>:483:                                    ; preds = %474, %840
  %484 = load i32, i32* %12, align 4
  %485 = add nsw i32 %484, 59
  store i32 %485, i32* %12, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %840

; <label>:494:                                    ; preds = %483
  br label %612

; <label>:495:                                    ; preds = %467
  %496 = load i32, i32* %12, align 4
  %497 = add nsw i32 %496, 90
  store i32 %497, i32* %12, align 4
  br label %612

; <label>:498:                                    ; preds = %467
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %853

; <label>:507:                                    ; preds = %498, %853
  %508 = load i32, i32* %12, align 4
  %509 = add nsw i32 %508, 120
  store i32 %509, i32* %12, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %853

; <label>:518:                                    ; preds = %507
  br label %612

; <label>:519:                                    ; preds = %467
  %520 = load i32, i32* %12, align 4
  %521 = add nsw i32 %520, 151
  store i32 %521, i32* %12, align 4
  br label %612

; <label>:522:                                    ; preds = %467
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %860

; <label>:531:                                    ; preds = %522, %860
  %532 = load i32, i32* %12, align 4
  %533 = add nsw i32 %532, 181
  store i32 %533, i32* %12, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %860

; <label>:542:                                    ; preds = %531
  br label %612

; <label>:543:                                    ; preds = %467
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %871

; <label>:552:                                    ; preds = %543, %871
  %553 = load i32, i32* %12, align 4
  %554 = add nsw i32 %553, 212
  store i32 %554, i32* %12, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %871

; <label>:563:                                    ; preds = %552
  br label %612

; <label>:564:                                    ; preds = %467
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %878

; <label>:573:                                    ; preds = %564, %878
  %574 = load i32, i32* %12, align 4
  %575 = add nsw i32 %574, 243
  store i32 %575, i32* %12, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %878

; <label>:584:                                    ; preds = %573
  br label %612

; <label>:585:                                    ; preds = %467
  %586 = load i32, i32* %12, align 4
  %587 = add nsw i32 %586, 273
  store i32 %587, i32* %12, align 4
  br label %612

; <label>:588:                                    ; preds = %467
  %589 = load i32, i32* %12, align 4
  %590 = add nsw i32 %589, 304
  store i32 %590, i32* %12, align 4
  br label %612

; <label>:591:                                    ; preds = %467
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %888

; <label>:600:                                    ; preds = %591, %888
  %601 = load i32, i32* %12, align 4
  %602 = add nsw i32 %601, 334
  store i32 %602, i32* %12, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %888

; <label>:611:                                    ; preds = %600
  br label %612

; <label>:612:                                    ; preds = %467, %611, %588, %585, %584, %563, %542, %519, %518, %495, %494, %471, %468
  %613 = load i32, i32* %11, align 4
  %614 = load i32, i32* %12, align 4
  %615 = sub nsw i32 %613, %614
  %616 = srem i32 %615, 7
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %620

; <label>:618:                                    ; preds = %612
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %640

; <label>:620:                                    ; preds = %612
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %900

; <label>:629:                                    ; preds = %620, %900
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %900

; <label>:639:                                    ; preds = %629
  br label %640

; <label>:640:                                    ; preds = %639, %618
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %902

; <label>:649:                                    ; preds = %640, %902
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %902

; <label>:658:                                    ; preds = %649
  br label %659

; <label>:659:                                    ; preds = %658, %373
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* %7, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %7, align 4
  br label %14

; <label>:663:                                    ; preds = %14
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %903

; <label>:672:                                    ; preds = %663, %903
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %903

; <label>:681:                                    ; preds = %672
  ret i32 0

; <label>:682:                                    ; preds = %27, %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %683 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %684 = load i32, i32* %8, align 4
  %685 = shl i32 %684, 100
  %686 = sub i32 0, %684
  %687 = add i32 %686, 100
  %688 = sub i32 0, %684
  %689 = add i32 %688, 100
  %690 = sub i32 0, %684
  %691 = add i32 %690, 100
  %692 = srem i32 %684, 100
  %693 = icmp eq i32 %692, 0
  br label %27

; <label>:694:                                    ; preds = %50, %41
  %695 = load i32, i32* %8, align 4
  %696 = shl i32 %695, 40
  %697 = sub i32 %695, 40
  %698 = mul i32 %697, 40
  %699 = sub i32 %695, 40
  %700 = mul i32 %699, 40
  %701 = srem i32 %695, 40
  %702 = icmp eq i32 %701, 0
  br label %50

; <label>:703:                                    ; preds = %72, %63
  %704 = load i32, i32* %8, align 4
  %705 = sub i32 %704, 100
  %706 = mul i32 %705, 100
  %707 = sub i32 0, %704
  %708 = add i32 %707, 100
  %709 = srem i32 %704, 100
  %710 = icmp ne i32 %709, 0
  br label %72

; <label>:711:                                    ; preds = %94, %85
  %712 = load i32, i32* %8, align 4
  %713 = sub i32 %712, 4
  %714 = mul i32 %713, 4
  %715 = shl i32 %712, 4
  %716 = shl i32 %712, 4
  %717 = shl i32 %712, 4
  %718 = sub i32 %712, 4
  %719 = mul i32 %718, 4
  %720 = sub i32 %712, 4
  %721 = mul i32 %720, 4
  %722 = srem i32 %712, 4
  %723 = icmp eq i32 %722, 0
  br label %94

; <label>:724:                                    ; preds = %118, %109
  %725 = load i32, i32* %11, align 4
  %726 = shl i32 %725, 0
  %727 = sub i32 0, %725
  %728 = add i32 %727, 0
  %729 = sub i32 0, %725
  %730 = add i32 %729, 0
  %731 = sub i32 0, %725
  %732 = add i32 %731, 0
  %733 = sub i32 %725, 0
  %734 = mul i32 %733, 0
  %735 = add nsw i32 %725, 0
  store i32 %735, i32* %11, align 4
  br label %118

; <label>:736:                                    ; preds = %166, %157
  %737 = load i32, i32* %11, align 4
  %738 = add nsw i32 %737, 305
  store i32 %738, i32* %11, align 4
  br label %166

; <label>:739:                                    ; preds = %195, %186
  %740 = load i32, i32* %12, align 4
  %741 = sub i32 %740, 31
  %742 = mul i32 %741, 31
  %743 = sub i32 %740, 31
  %744 = mul i32 %743, 31
  %745 = sub i32 0, %740
  %746 = add i32 %745, 31
  %747 = sub i32 %740, 31
  %748 = mul i32 %747, 31
  %749 = shl i32 %740, 31
  %750 = add nsw i32 %740, 31
  store i32 %750, i32* %12, align 4
  br label %195

; <label>:751:                                    ; preds = %219, %210
  %752 = load i32, i32* %12, align 4
  %753 = shl i32 %752, 91
  %754 = sub i32 0, %752
  %755 = add i32 %754, 91
  %756 = shl i32 %752, 91
  %757 = shl i32 %752, 91
  %758 = shl i32 %752, 91
  %759 = sub i32 %752, 91
  %760 = mul i32 %759, 91
  %761 = add nsw i32 %752, 91
  store i32 %761, i32* %12, align 4
  br label %219

; <label>:762:                                    ; preds = %240, %231
  %763 = load i32, i32* %12, align 4
  %764 = shl i32 %763, 121
  %765 = sub i32 %763, 121
  %766 = mul i32 %765, 121
  %767 = sub i32 0, %763
  %768 = add i32 %767, 121
  %769 = sub i32 %763, 121
  %770 = mul i32 %769, 121
  %771 = add nsw i32 %763, 121
  store i32 %771, i32* %12, align 4
  br label %240

; <label>:772:                                    ; preds = %261, %252
  %773 = load i32, i32* %12, align 4
  %774 = shl i32 %773, 152
  %775 = shl i32 %773, 152
  %776 = sub i32 0, %773
  %777 = add i32 %776, 152
  %778 = sub i32 %773, 152
  %779 = mul i32 %778, 152
  %780 = add nsw i32 %773, 152
  store i32 %780, i32* %12, align 4
  br label %261

; <label>:781:                                    ; preds = %282, %273
  %782 = load i32, i32* %12, align 4
  %783 = shl i32 %782, 182
  %784 = add nsw i32 %782, 182
  store i32 %784, i32* %12, align 4
  br label %282

; <label>:785:                                    ; preds = %306, %297
  %786 = load i32, i32* %12, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 244
  %789 = sub i32 0, %786
  %790 = add i32 %789, 244
  %791 = shl i32 %786, 244
  %792 = sub i32 0, %786
  %793 = add i32 %792, 244
  %794 = sub i32 %786, 244
  %795 = mul i32 %794, 244
  %796 = shl i32 %786, 244
  %797 = shl i32 %786, 244
  %798 = sub i32 0, %786
  %799 = add i32 %798, 244
  %800 = add nsw i32 %786, 244
  store i32 %800, i32* %12, align 4
  br label %306

; <label>:801:                                    ; preds = %327, %318
  %802 = load i32, i32* %12, align 4
  %803 = sub i32 %802, 274
  %804 = mul i32 %803, 274
  %805 = shl i32 %802, 274
  %806 = sub i32 0, %802
  %807 = add i32 %806, 274
  %808 = add nsw i32 %802, 274
  store i32 %808, i32* %12, align 4
  br label %327

; <label>:809:                                    ; preds = %348, %339
  %810 = load i32, i32* %12, align 4
  %811 = sub i32 %810, 305
  %812 = mul i32 %811, 305
  %813 = sub i32 0, %810
  %814 = add i32 %813, 305
  %815 = shl i32 %810, 305
  %816 = sub i32 %810, 305
  %817 = mul i32 %816, 305
  %818 = shl i32 %810, 305
  %819 = sub i32 %810, 305
  %820 = mul i32 %819, 305
  %821 = add nsw i32 %810, 305
  store i32 %821, i32* %12, align 4
  br label %348

; <label>:822:                                    ; preds = %397, %388
  %823 = load i32, i32* %11, align 4
  %824 = sub i32 %823, 120
  %825 = mul i32 %824, 120
  %826 = add nsw i32 %823, 120
  store i32 %826, i32* %11, align 4
  br label %397

; <label>:827:                                    ; preds = %421, %412
  %828 = load i32, i32* %11, align 4
  %829 = sub i32 %828, 181
  %830 = mul i32 %829, 181
  %831 = shl i32 %828, 181
  %832 = sub i32 %828, 181
  %833 = mul i32 %832, 181
  %834 = sub i32 %828, 181
  %835 = mul i32 %834, 181
  %836 = shl i32 %828, 181
  %837 = add nsw i32 %828, 181
  store i32 %837, i32* %11, align 4
  br label %421

; <label>:838:                                    ; preds = %457, %448
  %839 = load i32, i32* %10, align 4
  br label %457

; <label>:840:                                    ; preds = %483, %474
  %841 = load i32, i32* %12, align 4
  %842 = sub i32 %841, 59
  %843 = mul i32 %842, 59
  %844 = sub i32 0, %841
  %845 = add i32 %844, 59
  %846 = sub i32 %841, 59
  %847 = mul i32 %846, 59
  %848 = sub i32 %841, 59
  %849 = mul i32 %848, 59
  %850 = sub i32 %841, 59
  %851 = mul i32 %850, 59
  %852 = add nsw i32 %841, 59
  store i32 %852, i32* %12, align 4
  br label %483

; <label>:853:                                    ; preds = %507, %498
  %854 = load i32, i32* %12, align 4
  %855 = sub i32 %854, 120
  %856 = mul i32 %855, 120
  %857 = sub i32 0, %854
  %858 = add i32 %857, 120
  %859 = add nsw i32 %854, 120
  store i32 %859, i32* %12, align 4
  br label %507

; <label>:860:                                    ; preds = %531, %522
  %861 = load i32, i32* %12, align 4
  %862 = shl i32 %861, 181
  %863 = shl i32 %861, 181
  %864 = sub i32 %861, 181
  %865 = mul i32 %864, 181
  %866 = sub i32 0, %861
  %867 = add i32 %866, 181
  %868 = sub i32 0, %861
  %869 = add i32 %868, 181
  %870 = add nsw i32 %861, 181
  store i32 %870, i32* %12, align 4
  br label %531

; <label>:871:                                    ; preds = %552, %543
  %872 = load i32, i32* %12, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %873, 212
  %875 = sub i32 0, %872
  %876 = add i32 %875, 212
  %877 = add nsw i32 %872, 212
  store i32 %877, i32* %12, align 4
  br label %552

; <label>:878:                                    ; preds = %573, %564
  %879 = load i32, i32* %12, align 4
  %880 = shl i32 %879, 243
  %881 = sub i32 0, %879
  %882 = add i32 %881, 243
  %883 = sub i32 0, %879
  %884 = add i32 %883, 243
  %885 = sub i32 %879, 243
  %886 = mul i32 %885, 243
  %887 = add nsw i32 %879, 243
  store i32 %887, i32* %12, align 4
  br label %573

; <label>:888:                                    ; preds = %600, %591
  %889 = load i32, i32* %12, align 4
  %890 = sub i32 0, %889
  %891 = add i32 %890, 334
  %892 = shl i32 %889, 334
  %893 = sub i32 0, %889
  %894 = add i32 %893, 334
  %895 = sub i32 %889, 334
  %896 = mul i32 %895, 334
  %897 = sub i32 %889, 334
  %898 = mul i32 %897, 334
  %899 = add nsw i32 %889, 334
  store i32 %899, i32* %12, align 4
  br label %600

; <label>:900:                                    ; preds = %629, %620
  %901 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %629

; <label>:902:                                    ; preds = %649, %640
  br label %649

; <label>:903:                                    ; preds = %672, %663
  br label %672
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
