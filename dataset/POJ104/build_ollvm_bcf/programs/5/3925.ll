; ModuleID = 'source-C-CXX/5/3925.c'
source_filename = "source-C-CXX/5/3925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %553, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %554

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %574

; <label>:25:                                     ; preds = %16, %574
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %574

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %89, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 100
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %575

; <label>:58:                                     ; preds = %49, %575
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %575

; <label>:69:                                     ; preds = %58
  br label %39

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %580

; <label>:79:                                     ; preds = %70, %580
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %580

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %35

; <label>:92:                                     ; preds = %35
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %581

; <label>:101:                                    ; preds = %92, %581
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %7)
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %581

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %139

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %585

; <label>:126:                                    ; preds = %117, %585
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %128 = load i32, i32* %9, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %585

; <label>:138:                                    ; preds = %126
  br label %514

; <label>:139:                                    ; preds = %114, %113
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %205

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %7, align 4
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %145, label %205

; <label>:145:                                    ; preds = %142
  store i32 0, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %181, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %589

; <label>:155:                                    ; preds = %146, %589
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %589

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %184

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %172)
  %174 = load i32, i32* %2, align 4
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %174, %179
  store i32 %180, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %146

; <label>:184:                                    ; preds = %167
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %593

; <label>:193:                                    ; preds = %184, %593
  %194 = load i32, i32* %2, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %593

; <label>:204:                                    ; preds = %193
  br label %513

; <label>:205:                                    ; preds = %142, %139
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %596

; <label>:214:                                    ; preds = %205, %596
  %215 = load i32, i32* %5, align 4
  %216 = icmp ne i32 %215, 1
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %596

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %289

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %7, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %289

; <label>:229:                                    ; preds = %226
  store i32 0, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %267, %229
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %268

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %236
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 0
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %238)
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %242
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = add nsw i32 %240, %245
  store i32 %246, i32* %2, align 4
  br label %247

; <label>:247:                                    ; preds = %234
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %599

; <label>:256:                                    ; preds = %247, %599
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %599

; <label>:267:                                    ; preds = %256
  br label %230

; <label>:268:                                    ; preds = %230
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %602

; <label>:277:                                    ; preds = %268, %602
  %278 = load i32, i32* %2, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %602

; <label>:288:                                    ; preds = %277
  br label %512

; <label>:289:                                    ; preds = %226, %225
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %605

; <label>:298:                                    ; preds = %289, %605
  store i32 0, i32* %3, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %605

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %403, %307
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %5, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %404

; <label>:312:                                    ; preds = %308
  store i32 0, i32* %4, align 4
  br label %313

; <label>:313:                                    ; preds = %363, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %606

; <label>:322:                                    ; preds = %313, %606
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %7, align 4
  %325 = icmp slt i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %606

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %364

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  %342 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %341)
  br label %343

; <label>:343:                                    ; preds = %335
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %610

; <label>:352:                                    ; preds = %343, %610
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %4, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %610

; <label>:363:                                    ; preds = %352
  br label %313

; <label>:364:                                    ; preds = %334
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %626

; <label>:373:                                    ; preds = %364, %626
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %626

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %627

; <label>:392:                                    ; preds = %383, %627
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %3, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %627

; <label>:403:                                    ; preds = %392
  br label %308

; <label>:404:                                    ; preds = %308
  store i32 0, i32* %3, align 4
  br label %405

; <label>:405:                                    ; preds = %426, %404
  %406 = load i32, i32* %3, align 4
  %407 = load i32, i32* %7, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %429

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %2, align 4
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %410, %415
  %417 = load i32, i32* %5, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %419
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %416, %424
  store i32 %425, i32* %2, align 4
  br label %426

; <label>:426:                                    ; preds = %409
  %427 = load i32, i32* %3, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %3, align 4
  br label %405

; <label>:429:                                    ; preds = %405
  store i32 1, i32* %3, align 4
  br label %430

; <label>:430:                                    ; preds = %490, %429
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %5, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %435, label %491

; <label>:435:                                    ; preds = %430
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %640

; <label>:444:                                    ; preds = %435, %640
  %445 = load i32, i32* %2, align 4
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %447
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 0, i64 0
  %450 = load i32, i32* %449, align 16
  %451 = add nsw i32 %445, %450
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %453
  %455 = load i32, i32* %7, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = add nsw i32 %451, %459
  store i32 %460, i32* %2, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %640

; <label>:469:                                    ; preds = %444
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %680

; <label>:479:                                    ; preds = %470, %680
  %480 = load i32, i32* %3, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %3, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %680

; <label>:490:                                    ; preds = %479
  br label %430

; <label>:491:                                    ; preds = %430
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %687

; <label>:500:                                    ; preds = %491, %687
  %501 = load i32, i32* %2, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %501)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %687

; <label>:511:                                    ; preds = %500
  br label %512

; <label>:512:                                    ; preds = %511, %288
  br label %513

; <label>:513:                                    ; preds = %512, %204
  br label %514

; <label>:514:                                    ; preds = %513, %138
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %690

; <label>:523:                                    ; preds = %514, %690
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %690

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %691

; <label>:542:                                    ; preds = %533, %691
  %543 = load i32, i32* %8, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %8, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %691

; <label>:553:                                    ; preds = %542
  br label %12

; <label>:554:                                    ; preds = %12
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %705

; <label>:563:                                    ; preds = %554, %705
  %564 = load i32, i32* %1, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %705

; <label>:573:                                    ; preds = %563
  ret i32 %564

; <label>:574:                                    ; preds = %25, %16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %25

; <label>:575:                                    ; preds = %58, %49
  %576 = load i32, i32* %4, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = add nsw i32 %576, 1
  store i32 %579, i32* %4, align 4
  br label %58

; <label>:580:                                    ; preds = %79, %70
  br label %79

; <label>:581:                                    ; preds = %101, %92
  %582 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %7)
  %583 = load i32, i32* %5, align 4
  %584 = icmp eq i32 %583, 1
  br label %101

; <label>:585:                                    ; preds = %126, %117
  %586 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %587 = load i32, i32* %9, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %587)
  br label %126

; <label>:589:                                    ; preds = %155, %146
  %590 = load i32, i32* %3, align 4
  %591 = load i32, i32* %7, align 4
  %592 = icmp slt i32 %590, %591
  br label %155

; <label>:593:                                    ; preds = %193, %184
  %594 = load i32, i32* %2, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %594)
  br label %193

; <label>:596:                                    ; preds = %214, %205
  %597 = load i32, i32* %5, align 4
  %598 = icmp ne i32 %597, 1
  br label %214

; <label>:599:                                    ; preds = %256, %247
  %600 = load i32, i32* %3, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %3, align 4
  br label %256

; <label>:602:                                    ; preds = %277, %268
  %603 = load i32, i32* %2, align 4
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %603)
  br label %277

; <label>:605:                                    ; preds = %298, %289
  store i32 0, i32* %3, align 4
  br label %298

; <label>:606:                                    ; preds = %322, %313
  %607 = load i32, i32* %4, align 4
  %608 = load i32, i32* %7, align 4
  %609 = icmp slt i32 %607, %608
  br label %322

; <label>:610:                                    ; preds = %352, %343
  %611 = load i32, i32* %4, align 4
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %611, 1
  %615 = sub i32 0, %611
  %616 = add i32 %615, 1
  %617 = shl i32 %611, 1
  %618 = shl i32 %611, 1
  %619 = shl i32 %611, 1
  %620 = sub i32 0, %611
  %621 = add i32 %620, 1
  %622 = shl i32 %611, 1
  %623 = sub i32 %611, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %611, 1
  store i32 %625, i32* %4, align 4
  br label %352

; <label>:626:                                    ; preds = %373, %364
  br label %373

; <label>:627:                                    ; preds = %392, %383
  %628 = load i32, i32* %3, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = sub i32 %628, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %628, 1
  %634 = shl i32 %628, 1
  %635 = sub i32 0, %628
  %636 = add i32 %635, 1
  %637 = sub i32 %628, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %628, 1
  store i32 %639, i32* %3, align 4
  br label %392

; <label>:640:                                    ; preds = %444, %435
  %641 = load i32, i32* %2, align 4
  %642 = load i32, i32* %3, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %643
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %644, i64 0, i64 0
  %646 = load i32, i32* %645, align 16
  %647 = sub i32 %641, %646
  %648 = mul i32 %647, %646
  %649 = sub i32 0, %641
  %650 = add i32 %649, %646
  %651 = add nsw i32 %641, %646
  %652 = load i32, i32* %3, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %653
  %655 = load i32, i32* %7, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %655, 1
  %659 = shl i32 %655, 1
  %660 = shl i32 %655, 1
  %661 = sub nsw i32 %655, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %654, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = shl i32 %651, %664
  %666 = sub i32 %651, %664
  %667 = mul i32 %666, %664
  %668 = shl i32 %651, %664
  %669 = sub i32 %651, %664
  %670 = mul i32 %669, %664
  %671 = sub i32 %651, %664
  %672 = mul i32 %671, %664
  %673 = sub i32 0, %651
  %674 = add i32 %673, %664
  %675 = sub i32 %651, %664
  %676 = mul i32 %675, %664
  %677 = sub i32 0, %651
  %678 = add i32 %677, %664
  %679 = add nsw i32 %651, %664
  store i32 %679, i32* %2, align 4
  br label %444

; <label>:680:                                    ; preds = %479, %470
  %681 = load i32, i32* %3, align 4
  %682 = shl i32 %681, 1
  %683 = shl i32 %681, 1
  %684 = sub i32 0, %681
  %685 = add i32 %684, 1
  %686 = add nsw i32 %681, 1
  store i32 %686, i32* %3, align 4
  br label %479

; <label>:687:                                    ; preds = %500, %491
  %688 = load i32, i32* %2, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %688)
  br label %500

; <label>:690:                                    ; preds = %523, %514
  br label %523

; <label>:691:                                    ; preds = %542, %533
  %692 = load i32, i32* %8, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = sub i32 %692, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %692, 1
  %698 = sub i32 %692, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %692, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %692, 1
  %703 = mul i32 %702, 1
  %704 = add nsw i32 %692, 1
  store i32 %704, i32* %8, align 4
  br label %542

; <label>:705:                                    ; preds = %563, %554
  %706 = load i32, i32* %1, align 4
  br label %563
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
