; ModuleID = 'source-C-CXX/3/2161.c'
source_filename = "source-C-CXX/3/2161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %581

; <label>:27:                                     ; preds = %18, %581
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %581

; <label>:43:                                     ; preds = %27
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %14

; <label>:47:                                     ; preds = %14
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %201

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %86, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %82, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %65
  br label %85

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %61

; <label>:85:                                     ; preds = %80, %61
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %56

; <label>:89:                                     ; preds = %56
  store i32 1, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %179, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %589

; <label>:99:                                     ; preds = %90, %589
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %589

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %182

; <label>:112:                                    ; preds = %111
  store i32 0, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %175, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %178

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %593

; <label>:126:                                    ; preds = %117, %593
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %140, %141
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %593

; <label>:154:                                    ; preds = %126
  br i1 %145, label %155, label %156

; <label>:155:                                    ; preds = %154
  br label %178

; <label>:156:                                    ; preds = %154
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %651

; <label>:165:                                    ; preds = %156, %651
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %651

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %113

; <label>:178:                                    ; preds = %155, %113
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  br label %90

; <label>:182:                                    ; preds = %111
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %652

; <label>:191:                                    ; preds = %182, %652
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %652

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %51
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %430

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %653

; <label>:214:                                    ; preds = %205, %653
  store i32 0, i32* %2, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %653

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %308, %223
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %311

; <label>:228:                                    ; preds = %224
  store i32 0, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %286, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %654

; <label>:238:                                    ; preds = %229, %654
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp slt i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %654

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %289

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %253
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sub nsw i32 %262, %263
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %285

; <label>:266:                                    ; preds = %251
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %658

; <label>:275:                                    ; preds = %266, %658
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %658

; <label>:284:                                    ; preds = %275
  br label %289

; <label>:285:                                    ; preds = %251
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  br label %229

; <label>:289:                                    ; preds = %284, %250
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %659

; <label>:298:                                    ; preds = %289, %659
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %659

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %2, align 4
  br label %224

; <label>:311:                                    ; preds = %224
  store i32 1, i32* %2, align 4
  br label %312

; <label>:312:                                    ; preds = %428, %311
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %4, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %429

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %660

; <label>:325:                                    ; preds = %316, %660
  store i32 0, i32* %3, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %660

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %404, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %661

; <label>:344:                                    ; preds = %335, %661
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %5, align 4
  %347 = icmp slt i32 %345, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %661

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %407

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sub nsw i32 %363, 1
  %365 = load i32, i32* %3, align 4
  %366 = sub nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  %371 = load i32, i32* %5, align 4
  %372 = sub nsw i32 %371, 1
  %373 = load i32, i32* %3, align 4
  %374 = sub nsw i32 %372, %373
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %377

; <label>:376:                                    ; preds = %357
  br label %407

; <label>:377:                                    ; preds = %357
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %378, %379
  %381 = add nsw i32 %380, 1
  %382 = load i32, i32* %4, align 4
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %385

; <label>:384:                                    ; preds = %377
  br label %407

; <label>:385:                                    ; preds = %377
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %665

; <label>:394:                                    ; preds = %385, %665
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %665

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %3, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %3, align 4
  br label %335

; <label>:407:                                    ; preds = %384, %376, %356
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %666

; <label>:417:                                    ; preds = %408, %666
  %418 = load i32, i32* %2, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %2, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %666

; <label>:428:                                    ; preds = %417
  br label %312

; <label>:429:                                    ; preds = %312
  br label %430

; <label>:430:                                    ; preds = %429, %201
  %431 = load i32, i32* %4, align 4
  %432 = load i32, i32* %5, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %580

; <label>:434:                                    ; preds = %430
  store i32 0, i32* %2, align 4
  br label %435

; <label>:435:                                    ; preds = %519, %434
  %436 = load i32, i32* %2, align 4
  %437 = load i32, i32* %5, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %522

; <label>:439:                                    ; preds = %435
  store i32 0, i32* %3, align 4
  br label %440

; <label>:440:                                    ; preds = %515, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %678

; <label>:449:                                    ; preds = %440, %678
  %450 = load i32, i32* %3, align 4
  %451 = load i32, i32* %4, align 4
  %452 = icmp slt i32 %450, %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %678

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %518

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %682

; <label>:471:                                    ; preds = %462, %682
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %473
  %475 = load i32, i32* %2, align 4
  %476 = load i32, i32* %3, align 4
  %477 = sub nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %474, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %480)
  %482 = load i32, i32* %2, align 4
  %483 = load i32, i32* %3, align 4
  %484 = sub nsw i32 %482, %483
  %485 = icmp eq i32 %484, 0
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %682

; <label>:494:                                    ; preds = %471
  br i1 %485, label %495, label %496

; <label>:495:                                    ; preds = %494
  br label %518

; <label>:496:                                    ; preds = %494
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %703

; <label>:505:                                    ; preds = %496, %703
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %703

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %3, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %3, align 4
  br label %440

; <label>:518:                                    ; preds = %495, %461
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %2, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %2, align 4
  br label %435

; <label>:522:                                    ; preds = %435
  store i32 1, i32* %2, align 4
  br label %523

; <label>:523:                                    ; preds = %576, %522
  %524 = load i32, i32* %2, align 4
  %525 = load i32, i32* %4, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %579

; <label>:527:                                    ; preds = %523
  store i32 0, i32* %3, align 4
  br label %528

; <label>:528:                                    ; preds = %572, %527
  %529 = load i32, i32* %3, align 4
  %530 = load i32, i32* %5, align 4
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %575

; <label>:532:                                    ; preds = %528
  %533 = load i32, i32* %2, align 4
  %534 = load i32, i32* %3, align 4
  %535 = add nsw i32 %533, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %536
  %538 = load i32, i32* %5, align 4
  %539 = sub nsw i32 %538, 1
  %540 = load i32, i32* %3, align 4
  %541 = sub nsw i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %537, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %544)
  %546 = load i32, i32* %2, align 4
  %547 = load i32, i32* %3, align 4
  %548 = add nsw i32 %546, %547
  %549 = add nsw i32 %548, 1
  %550 = load i32, i32* %4, align 4
  %551 = icmp eq i32 %549, %550
  br i1 %551, label %552, label %571

; <label>:552:                                    ; preds = %532
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %704

; <label>:561:                                    ; preds = %552, %704
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %704

; <label>:570:                                    ; preds = %561
  br label %575

; <label>:571:                                    ; preds = %532
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %3, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %3, align 4
  br label %528

; <label>:575:                                    ; preds = %570, %528
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %2, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %2, align 4
  br label %523

; <label>:579:                                    ; preds = %523
  br label %580

; <label>:580:                                    ; preds = %579, %430
  ret i32 0

; <label>:581:                                    ; preds = %27, %18
  %582 = load i32, i32* %2, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %583
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %584, i64 0, i64 %586
  %588 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %587)
  br label %27

; <label>:589:                                    ; preds = %99, %90
  %590 = load i32, i32* %2, align 4
  %591 = load i32, i32* %4, align 4
  %592 = icmp slt i32 %590, %591
  br label %99

; <label>:593:                                    ; preds = %126, %117
  %594 = load i32, i32* %2, align 4
  %595 = load i32, i32* %3, align 4
  %596 = sub i32 %594, %595
  %597 = mul i32 %596, %595
  %598 = sub i32 %594, %595
  %599 = mul i32 %598, %595
  %600 = sub i32 %594, %595
  %601 = mul i32 %600, %595
  %602 = sub i32 0, %594
  %603 = add i32 %602, %595
  %604 = sub i32 %594, %595
  %605 = mul i32 %604, %595
  %606 = sub i32 0, %594
  %607 = add i32 %606, %595
  %608 = add nsw i32 %594, %595
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %609
  %611 = load i32, i32* %5, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = sub i32 %611, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %611, 1
  %617 = mul i32 %616, 1
  %618 = sub nsw i32 %611, 1
  %619 = load i32, i32* %3, align 4
  %620 = shl i32 %618, %619
  %621 = sub nsw i32 %618, %619
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i32], [100 x i32]* %610, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %624)
  %626 = load i32, i32* %2, align 4
  %627 = load i32, i32* %3, align 4
  %628 = sub i32 %626, %627
  %629 = mul i32 %628, %627
  %630 = sub i32 %626, %627
  %631 = mul i32 %630, %627
  %632 = sub i32 %626, %627
  %633 = mul i32 %632, %627
  %634 = shl i32 %626, %627
  %635 = shl i32 %626, %627
  %636 = shl i32 %626, %627
  %637 = sub i32 %626, %627
  %638 = mul i32 %637, %627
  %639 = add nsw i32 %626, %627
  %640 = shl i32 %639, 1
  %641 = sub i32 0, %639
  %642 = add i32 %641, 1
  %643 = shl i32 %639, 1
  %644 = shl i32 %639, 1
  %645 = sub i32 %639, 1
  %646 = mul i32 %645, 1
  %647 = shl i32 %639, 1
  %648 = add nsw i32 %639, 1
  %649 = load i32, i32* %4, align 4
  %650 = icmp eq i32 %648, %649
  br label %126

; <label>:651:                                    ; preds = %165, %156
  br label %165

; <label>:652:                                    ; preds = %191, %182
  br label %191

; <label>:653:                                    ; preds = %214, %205
  store i32 0, i32* %2, align 4
  br label %214

; <label>:654:                                    ; preds = %238, %229
  %655 = load i32, i32* %3, align 4
  %656 = load i32, i32* %4, align 4
  %657 = icmp slt i32 %655, %656
  br label %238

; <label>:658:                                    ; preds = %275, %266
  br label %275

; <label>:659:                                    ; preds = %298, %289
  br label %298

; <label>:660:                                    ; preds = %325, %316
  store i32 0, i32* %3, align 4
  br label %325

; <label>:661:                                    ; preds = %344, %335
  %662 = load i32, i32* %3, align 4
  %663 = load i32, i32* %5, align 4
  %664 = icmp slt i32 %662, %663
  br label %344

; <label>:665:                                    ; preds = %394, %385
  br label %394

; <label>:666:                                    ; preds = %417, %408
  %667 = load i32, i32* %2, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 1
  %670 = sub i32 0, %667
  %671 = add i32 %670, 1
  %672 = shl i32 %667, 1
  %673 = sub i32 %667, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %667, 1
  %676 = mul i32 %675, 1
  %677 = add nsw i32 %667, 1
  store i32 %677, i32* %2, align 4
  br label %417

; <label>:678:                                    ; preds = %449, %440
  %679 = load i32, i32* %3, align 4
  %680 = load i32, i32* %4, align 4
  %681 = icmp slt i32 %679, %680
  br label %449

; <label>:682:                                    ; preds = %471, %462
  %683 = load i32, i32* %3, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %684
  %686 = load i32, i32* %2, align 4
  %687 = load i32, i32* %3, align 4
  %688 = sub i32 %686, %687
  %689 = mul i32 %688, %687
  %690 = shl i32 %686, %687
  %691 = sub i32 %686, %687
  %692 = mul i32 %691, %687
  %693 = shl i32 %686, %687
  %694 = sub nsw i32 %686, %687
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x i32], [100 x i32]* %685, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %697)
  %699 = load i32, i32* %2, align 4
  %700 = load i32, i32* %3, align 4
  %701 = sub nsw i32 %699, %700
  %702 = icmp eq i32 %701, 0
  br label %471

; <label>:703:                                    ; preds = %505, %496
  br label %505

; <label>:704:                                    ; preds = %561, %552
  br label %561
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
