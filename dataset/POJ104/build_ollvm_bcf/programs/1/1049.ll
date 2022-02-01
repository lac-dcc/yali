; ModuleID = 'source-C-CXX/1/1049.c'
source_filename = "source-C-CXX/1/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BOOK = type { i32, [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.BOOK], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %52, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %50, %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 26
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %25, i32 0, i32 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %415

; <label>:39:                                     ; preds = %30, %415
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %415

; <label>:50:                                     ; preds = %39
  br label %19

; <label>:51:                                     ; preds = %19
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %14

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %114, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %115

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %12)
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %90, %60
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %83, i32 0, i32 1
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %90

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %70

; <label>:93:                                     ; preds = %70
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %427

; <label>:103:                                    ; preds = %94, %427
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %427

; <label>:114:                                    ; preds = %103
  br label %56

; <label>:115:                                    ; preds = %56
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %436

; <label>:124:                                    ; preds = %115, %436
  store i32 0, i32* %5, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %436

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %238, %133
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %135, 26
  br i1 %136, label %137, label %239

; <label>:137:                                    ; preds = %134
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %194, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %195

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %145, i32 0, i32 1
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %437

; <label>:161:                                    ; preds = %152, %437
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %437

; <label>:172:                                    ; preds = %161
  br label %173

; <label>:173:                                    ; preds = %172, %142
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %442

; <label>:183:                                    ; preds = %174, %442
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %442

; <label>:194:                                    ; preds = %183
  br label %138

; <label>:195:                                    ; preds = %138
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %450

; <label>:204:                                    ; preds = %195, %450
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %450

; <label>:217:                                    ; preds = %204
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %455

; <label>:227:                                    ; preds = %218, %455
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %455

; <label>:238:                                    ; preds = %227
  br label %134

; <label>:239:                                    ; preds = %134
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %467

; <label>:248:                                    ; preds = %239, %467
  store i32 0, i32* %5, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %467

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %310, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %468

; <label>:267:                                    ; preds = %258, %468
  %268 = load i32, i32* %5, align 4
  %269 = icmp slt i32 %268, 26
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %468

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %313

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %309

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %471

; <label>:295:                                    ; preds = %286, %471
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %10, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %471

; <label>:308:                                    ; preds = %295
  br label %309

; <label>:309:                                    ; preds = %308, %279
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  br label %258

; <label>:313:                                    ; preds = %278
  store i32 0, i32* %5, align 4
  br label %314

; <label>:314:                                    ; preds = %345, %313
  %315 = load i32, i32* %5, align 4
  %316 = icmp slt i32 %315, 26
  br i1 %316, label %317, label %348

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %10, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %326

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %5, align 4
  store i32 %325, i32* %11, align 4
  br label %326

; <label>:326:                                    ; preds = %324, %317
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %476

; <label>:335:                                    ; preds = %326, %476
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %476

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  br label %314

; <label>:348:                                    ; preds = %314
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %477

; <label>:357:                                    ; preds = %348, %477
  %358 = load i32, i32* %11, align 4
  %359 = add nsw i32 %358, 65
  %360 = load i32, i32* %10, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %359, i32 %360)
  store i32 0, i32* %5, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %477

; <label>:370:                                    ; preds = %357
  br label %371

; <label>:371:                                    ; preds = %413, %370
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %4, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %414

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %2, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %378, i32 0, i32 1
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [26 x i32], [26 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %392

; <label>:385:                                    ; preds = %375
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %2, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %390)
  br label %392

; <label>:392:                                    ; preds = %385, %375
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %484

; <label>:402:                                    ; preds = %393, %484
  %403 = load i32, i32* %5, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %5, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %484

; <label>:413:                                    ; preds = %402
  br label %371

; <label>:414:                                    ; preds = %371
  ret i32 0

; <label>:415:                                    ; preds = %39, %30
  %416 = load i32, i32* %6, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %416, 1
  %422 = shl i32 %416, 1
  %423 = sub i32 %416, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %416, 1
  %426 = add nsw i32 %416, 1
  store i32 %426, i32* %6, align 4
  br label %39

; <label>:427:                                    ; preds = %103, %94
  %428 = load i32, i32* %5, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 %428, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %428, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %428, 1
  %435 = add nsw i32 %428, 1
  store i32 %435, i32* %5, align 4
  br label %103

; <label>:436:                                    ; preds = %124, %115
  store i32 0, i32* %5, align 4
  br label %124

; <label>:437:                                    ; preds = %161, %152
  %438 = load i32, i32* %9, align 4
  %439 = shl i32 %438, 1
  %440 = shl i32 %438, 1
  %441 = add nsw i32 %438, 1
  store i32 %441, i32* %9, align 4
  br label %161

; <label>:442:                                    ; preds = %183, %174
  %443 = load i32, i32* %6, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 %443, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %443, 1
  %449 = add nsw i32 %443, 1
  store i32 %449, i32* %6, align 4
  br label %183

; <label>:450:                                    ; preds = %204, %195
  %451 = load i32, i32* %9, align 4
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %453
  store i32 %451, i32* %454, align 4
  br label %204

; <label>:455:                                    ; preds = %227, %218
  %456 = load i32, i32* %5, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %456
  %460 = add i32 %459, 1
  %461 = sub i32 %456, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %456, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %456, 1
  %466 = add nsw i32 %456, 1
  store i32 %466, i32* %5, align 4
  br label %227

; <label>:467:                                    ; preds = %248, %239
  store i32 0, i32* %5, align 4
  br label %248

; <label>:468:                                    ; preds = %267, %258
  %469 = load i32, i32* %5, align 4
  %470 = icmp slt i32 %469, 26
  br label %267

; <label>:471:                                    ; preds = %295, %286
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* %10, align 4
  br label %295

; <label>:476:                                    ; preds = %335, %326
  br label %335

; <label>:477:                                    ; preds = %357, %348
  %478 = load i32, i32* %11, align 4
  %479 = sub i32 %478, 65
  %480 = mul i32 %479, 65
  %481 = add nsw i32 %478, 65
  %482 = load i32, i32* %10, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %481, i32 %482)
  store i32 0, i32* %5, align 4
  br label %357

; <label>:484:                                    ; preds = %402, %393
  %485 = load i32, i32* %5, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = add nsw i32 %485, 1
  store i32 %488, i32* %5, align 4
  br label %402
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
