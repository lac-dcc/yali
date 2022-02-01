; ModuleID = 'source-C-CXX/31/2048.c'
source_filename = "source-C-CXX/31/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca [128 x i32], align 16
  %8 = alloca [128 x i32], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %399, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %419

; <label>:21:                                     ; preds = %12, %419
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4
  %24 = icmp ne i32 %22, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %419

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %400

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %434

; <label>:43:                                     ; preds = %34, %434
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %434

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %101, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %435

; <label>:62:                                     ; preds = %53, %435
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 128
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %435

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %102

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %438

; <label>:90:                                     ; preds = %81, %438
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %438

; <label>:101:                                    ; preds = %90
  br label %53

; <label>:102:                                    ; preds = %73
  %103 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %104 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %103, i8* %104)
  %106 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %4, align 4
  %109 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %129, %102
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %112

; <label>:132:                                    ; preds = %112
  store i32 0, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %186, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %450

; <label>:142:                                    ; preds = %133, %450
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %450

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %189

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %454

; <label>:164:                                    ; preds = %155, %454
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %454

; <label>:185:                                    ; preds = %164
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  br label %133

; <label>:189:                                    ; preds = %154
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %503

; <label>:198:                                    ; preds = %189, %503
  store i32 0, i32* %3, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %503

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %289, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %504

; <label>:217:                                    ; preds = %208, %504
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %504

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %292

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %234, %238
  br i1 %239, label %240, label %268

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %508

; <label>:249:                                    ; preds = %240, %508
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %257, %253
  store i32 %258, i32* %256, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %508

; <label>:267:                                    ; preds = %249
  br label %288

; <label>:268:                                    ; preds = %230
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub nsw i32 %272, %276
  %278 = add nsw i32 %277, 10
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %285, align 4
  br label %288

; <label>:288:                                    ; preds = %268, %267
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  br label %208

; <label>:292:                                    ; preds = %229
  store i32 0, i32* %6, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  br label %295

; <label>:295:                                    ; preds = %379, %292
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %519

; <label>:304:                                    ; preds = %295, %519
  %305 = load i32, i32* %3, align 4
  %306 = icmp sge i32 %305, 0
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %519

; <label>:315:                                    ; preds = %304
  br i1 %306, label %316, label %380

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %316
  store i32 1, i32* %6, align 4
  br label %323

; <label>:323:                                    ; preds = %322, %316
  %324 = load i32, i32* %6, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %350

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %522

; <label>:335:                                    ; preds = %326, %522
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %522

; <label>:349:                                    ; preds = %335
  br label %350

; <label>:350:                                    ; preds = %349, %323
  %351 = load i32, i32* %6, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %358

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %3, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

; <label>:356:                                    ; preds = %353
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %356, %353, %350
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %528

; <label>:368:                                    ; preds = %359, %528
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, i32* %3, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %528

; <label>:379:                                    ; preds = %368
  br label %295

; <label>:380:                                    ; preds = %315
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %533

; <label>:389:                                    ; preds = %380, %533
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %533

; <label>:399:                                    ; preds = %389
  br label %12

; <label>:400:                                    ; preds = %33
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %535

; <label>:409:                                    ; preds = %400, %535
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %535

; <label>:418:                                    ; preds = %409
  ret i32 0

; <label>:419:                                    ; preds = %21, %12
  %420 = load i32, i32* %2, align 4
  %421 = sub i32 %420, -1
  %422 = mul i32 %421, -1
  %423 = sub i32 %420, -1
  %424 = mul i32 %423, -1
  %425 = shl i32 %420, -1
  %426 = sub i32 %420, -1
  %427 = mul i32 %426, -1
  %428 = shl i32 %420, -1
  %429 = sub i32 %420, -1
  %430 = mul i32 %429, -1
  %431 = shl i32 %420, -1
  %432 = add nsw i32 %420, -1
  store i32 %432, i32* %2, align 4
  %433 = icmp ne i32 %420, 0
  br label %21

; <label>:434:                                    ; preds = %43, %34
  store i32 0, i32* %3, align 4
  br label %43

; <label>:435:                                    ; preds = %62, %53
  %436 = load i32, i32* %3, align 4
  %437 = icmp slt i32 %436, 128
  br label %62

; <label>:438:                                    ; preds = %90, %81
  %439 = load i32, i32* %3, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = shl i32 %439, 1
  %445 = sub i32 %439, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %439, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %439, 1
  store i32 %449, i32* %3, align 4
  br label %90

; <label>:450:                                    ; preds = %142, %133
  %451 = load i32, i32* %3, align 4
  %452 = load i32, i32* %5, align 4
  %453 = icmp slt i32 %451, %452
  br label %142

; <label>:454:                                    ; preds = %164, %155
  %455 = load i32, i32* %5, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sub i32 %455, %456
  %458 = mul i32 %457, %456
  %459 = sub i32 0, %455
  %460 = add i32 %459, %456
  %461 = shl i32 %455, %456
  %462 = sub i32 0, %455
  %463 = add i32 %462, %456
  %464 = shl i32 %455, %456
  %465 = shl i32 %455, %456
  %466 = shl i32 %455, %456
  %467 = shl i32 %455, %456
  %468 = sub nsw i32 %455, %456
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = shl i32 %468, 1
  %474 = sub i32 0, %468
  %475 = add i32 %474, 1
  %476 = sub i32 0, %468
  %477 = add i32 %476, 1
  %478 = sub i32 %468, 1
  %479 = mul i32 %478, 1
  %480 = sub nsw i32 %468, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = sub i32 0, %484
  %486 = add i32 %485, 48
  %487 = sub i32 %484, 48
  %488 = mul i32 %487, 48
  %489 = sub i32 0, %484
  %490 = add i32 %489, 48
  %491 = shl i32 %484, 48
  %492 = shl i32 %484, 48
  %493 = sub i32 %484, 48
  %494 = mul i32 %493, 48
  %495 = sub i32 %484, 48
  %496 = mul i32 %495, 48
  %497 = sub i32 0, %484
  %498 = add i32 %497, 48
  %499 = sub nsw i32 %484, 48
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %501
  store i32 %499, i32* %502, align 4
  br label %164

; <label>:503:                                    ; preds = %198, %189
  store i32 0, i32* %3, align 4
  br label %198

; <label>:504:                                    ; preds = %217, %208
  %505 = load i32, i32* %3, align 4
  %506 = load i32, i32* %4, align 4
  %507 = icmp slt i32 %505, %506
  br label %217

; <label>:508:                                    ; preds = %249, %240
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = shl i32 %516, %512
  %518 = sub nsw i32 %516, %512
  store i32 %518, i32* %515, align 4
  br label %249

; <label>:519:                                    ; preds = %304, %295
  %520 = load i32, i32* %3, align 4
  %521 = icmp sge i32 %520, 0
  br label %304

; <label>:522:                                    ; preds = %335, %326
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %526)
  br label %335

; <label>:528:                                    ; preds = %368, %359
  %529 = load i32, i32* %3, align 4
  %530 = sub i32 %529, -1
  %531 = mul i32 %530, -1
  %532 = add nsw i32 %529, -1
  store i32 %532, i32* %3, align 4
  br label %368

; <label>:533:                                    ; preds = %389, %380
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %389

; <label>:535:                                    ; preds = %409, %400
  br label %409
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
