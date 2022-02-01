; ModuleID = 'source-C-CXX/75/71.c'
source_filename = "source-C-CXX/75/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %591

; <label>:36:                                     ; preds = %27, %591
  store i32 0, i32* %5, align 4
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %591

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %103, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %59, %52
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %594

; <label>:73:                                     ; preds = %64, %594
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %594

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %595

; <label>:92:                                     ; preds = %83, %595
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %595

; <label>:103:                                    ; preds = %92
  br label %48

; <label>:104:                                    ; preds = %48
  store i32 0, i32* %5, align 4
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %142, %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %604

; <label>:116:                                    ; preds = %107, %604
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %604

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %145

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %129
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %107

; <label>:145:                                    ; preds = %128
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %543, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %544

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %4, align 4
  store i32 %165, i32* %10, align 4
  br label %544

; <label>:166:                                    ; preds = %157, %150
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %519, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %608

; <label>:176:                                    ; preds = %167, %608
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %608

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %522

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %189
  br label %519

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %612

; <label>:203:                                    ; preds = %194, %612
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %612

; <label>:218:                                    ; preds = %203
  br i1 %209, label %219, label %279

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %223, %227
  br i1 %228, label %229, label %260

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %619

; <label>:238:                                    ; preds = %229, %619
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %242, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %619

; <label>:256:                                    ; preds = %238
  br i1 %247, label %257, label %260

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 2
  store i32 %259, i32* %9, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %256, %219
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %629

; <label>:269:                                    ; preds = %260, %629
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %629

; <label>:278:                                    ; preds = %269
  br label %493

; <label>:279:                                    ; preds = %218
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %630

; <label>:288:                                    ; preds = %279, %630
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %7, align 4
  %294 = icmp eq i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %630

; <label>:303:                                    ; preds = %288
  br i1 %294, label %304, label %364

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %637

; <label>:313:                                    ; preds = %304, %637
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %317, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %637

; <label>:331:                                    ; preds = %313
  br i1 %322, label %332, label %363

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %647

; <label>:341:                                    ; preds = %332, %647
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sle i32 %345, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %647

; <label>:359:                                    ; preds = %341
  br i1 %350, label %360, label %363

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %9, align 4
  %362 = add nsw i32 %361, 2
  store i32 %362, i32* %9, align 4
  br label %363

; <label>:363:                                    ; preds = %360, %359, %331
  br label %492

; <label>:364:                                    ; preds = %303
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sge i32 %368, %372
  br i1 %373, label %374, label %387

; <label>:374:                                    ; preds = %364
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sle i32 %378, %382
  br i1 %383, label %384, label %387

; <label>:384:                                    ; preds = %374
  %385 = load i32, i32* %9, align 4
  %386 = add nsw i32 %385, 2
  store i32 %386, i32* %9, align 4
  br label %491

; <label>:387:                                    ; preds = %374, %364
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %391, %395
  br i1 %396, label %397, label %438

; <label>:397:                                    ; preds = %387
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sle i32 %401, %405
  br i1 %406, label %407, label %438

; <label>:407:                                    ; preds = %397
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %657

; <label>:416:                                    ; preds = %407, %657
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sgt i32 %420, %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %657

; <label>:434:                                    ; preds = %416
  br i1 %425, label %435, label %438

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %9, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %9, align 4
  br label %490

; <label>:438:                                    ; preds = %434, %397, %387
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sle i32 %442, %446
  br i1 %447, label %448, label %489

; <label>:448:                                    ; preds = %438
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %667

; <label>:457:                                    ; preds = %448, %667
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sge i32 %461, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %667

; <label>:475:                                    ; preds = %457
  br i1 %466, label %476, label %489

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp slt i32 %480, %484
  br i1 %485, label %486, label %489

; <label>:486:                                    ; preds = %476
  %487 = load i32, i32* %9, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %9, align 4
  br label %489

; <label>:489:                                    ; preds = %486, %476, %475, %438
  br label %490

; <label>:490:                                    ; preds = %489, %435
  br label %491

; <label>:491:                                    ; preds = %490, %384
  br label %492

; <label>:492:                                    ; preds = %491, %363
  br label %493

; <label>:493:                                    ; preds = %492, %278
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %9, align 4
  %496 = icmp sge i32 %495, 2
  br i1 %496, label %497, label %500

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %10, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %10, align 4
  br label %522

; <label>:500:                                    ; preds = %494
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %677

; <label>:509:                                    ; preds = %500, %677
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %677

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518, %193
  %520 = load i32, i32* %5, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %5, align 4
  br label %167

; <label>:522:                                    ; preds = %497, %188
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %678

; <label>:532:                                    ; preds = %523, %678
  %533 = load i32, i32* %6, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %6, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %678

; <label>:543:                                    ; preds = %532
  br label %146

; <label>:544:                                    ; preds = %164, %146
  %545 = load i32, i32* %10, align 4
  %546 = load i32, i32* %4, align 4
  %547 = icmp ne i32 %545, %546
  br i1 %547, label %548, label %568

; <label>:548:                                    ; preds = %544
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %688

; <label>:557:                                    ; preds = %548, %688
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %688

; <label>:567:                                    ; preds = %557
  br label %590

; <label>:568:                                    ; preds = %544
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %690

; <label>:577:                                    ; preds = %568, %690
  %578 = load i32, i32* %8, align 4
  %579 = load i32, i32* %7, align 4
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %578, i32 %579)
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %690

; <label>:589:                                    ; preds = %577
  br label %590

; <label>:590:                                    ; preds = %589, %567
  ret i32 0

; <label>:591:                                    ; preds = %36, %27
  store i32 0, i32* %5, align 4
  %592 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %593 = load i32, i32* %592, align 16
  store i32 %593, i32* %8, align 4
  br label %36

; <label>:594:                                    ; preds = %73, %64
  br label %73

; <label>:595:                                    ; preds = %92, %83
  %596 = load i32, i32* %5, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %596, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %596, 1
  %602 = shl i32 %596, 1
  %603 = add nsw i32 %596, 1
  store i32 %603, i32* %5, align 4
  br label %92

; <label>:604:                                    ; preds = %116, %107
  %605 = load i32, i32* %5, align 4
  %606 = load i32, i32* %4, align 4
  %607 = icmp slt i32 %605, %606
  br label %116

; <label>:608:                                    ; preds = %176, %167
  %609 = load i32, i32* %5, align 4
  %610 = load i32, i32* %4, align 4
  %611 = icmp slt i32 %609, %610
  br label %176

; <label>:612:                                    ; preds = %203, %194
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %8, align 4
  %618 = icmp eq i32 %616, %617
  br label %203

; <label>:619:                                    ; preds = %238, %229
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp sge i32 %623, %627
  br label %238

; <label>:629:                                    ; preds = %269, %260
  br label %269

; <label>:630:                                    ; preds = %288, %279
  %631 = load i32, i32* %6, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %7, align 4
  %636 = icmp eq i32 %634, %635
  br label %288

; <label>:637:                                    ; preds = %313, %304
  %638 = load i32, i32* %5, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp sge i32 %641, %645
  br label %313

; <label>:647:                                    ; preds = %341, %332
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %6, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp sle i32 %651, %655
  br label %341

; <label>:657:                                    ; preds = %416, %407
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %6, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp sgt i32 %661, %665
  br label %416

; <label>:667:                                    ; preds = %457, %448
  %668 = load i32, i32* %5, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %6, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = icmp sge i32 %671, %675
  br label %457

; <label>:677:                                    ; preds = %509, %500
  br label %509

; <label>:678:                                    ; preds = %532, %523
  %679 = load i32, i32* %6, align 4
  %680 = sub i32 %679, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %679
  %683 = add i32 %682, 1
  %684 = sub i32 0, %679
  %685 = add i32 %684, 1
  %686 = shl i32 %679, 1
  %687 = add nsw i32 %679, 1
  store i32 %687, i32* %6, align 4
  br label %532

; <label>:688:                                    ; preds = %557, %548
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %557

; <label>:690:                                    ; preds = %577, %568
  %691 = load i32, i32* %8, align 4
  %692 = load i32, i32* %7, align 4
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %691, i32 %692)
  br label %577
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
