; ModuleID = 'source-C-CXX/68/658.c'
source_filename = "source-C-CXX/68/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %545

; <label>:9:                                      ; preds = %0, %545
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %16, align 4
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %16, align 4
  %30 = icmp sge i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %545

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %167

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %16, align 4
  store i32 %41, i32* %17, align 4
  br label %42

; <label>:42:                                     ; preds = %58, %40
  %43 = load i32, i32* %17, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %17, align 4
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %16, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %56
  store i8 %49, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %17, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %17, align 4
  br label %42

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %16, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %17, align 4
  br label %65

; <label>:65:                                     ; preds = %108, %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %567

; <label>:74:                                     ; preds = %65, %567
  %75 = load i32, i32* %17, align 4
  %76 = icmp ne i32 %75, -1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %567

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %111

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %570

; <label>:95:                                     ; preds = %86, %570
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %97
  store i8 48, i8* %98, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %570

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %17, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %17, align 4
  br label %65

; <label>:111:                                    ; preds = %85
  %112 = load i32, i32* %15, align 4
  store i32 %112, i32* %17, align 4
  br label %113

; <label>:113:                                    ; preds = %143, %111
  %114 = load i32, i32* %17, align 4
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %574

; <label>:125:                                    ; preds = %116, %574
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %17, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %132
  store i8 %129, i8* %133, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %574

; <label>:142:                                    ; preds = %125
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %17, align 4
  br label %113

; <label>:146:                                    ; preds = %113
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %596

; <label>:155:                                    ; preds = %146, %596
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %156, align 16
  %157 = load i32, i32* %15, align 4
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %596

; <label>:166:                                    ; preds = %155
  br label %299

; <label>:167:                                    ; preds = %39
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %15, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %298

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %15, align 4
  store i32 %172, i32* %17, align 4
  br label %173

; <label>:173:                                    ; preds = %207, %171
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %599

; <label>:182:                                    ; preds = %173, %599
  %183 = load i32, i32* %17, align 4
  %184 = icmp ne i32 %183, -1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %599

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %210

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %15, align 4
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %205
  store i8 %198, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %17, align 4
  br label %173

; <label>:210:                                    ; preds = %193
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %15, align 4
  %213 = sub nsw i32 %211, %212
  store i32 %213, i32* %17, align 4
  br label %214

; <label>:214:                                    ; preds = %239, %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %602

; <label>:223:                                    ; preds = %214, %602
  %224 = load i32, i32* %17, align 4
  %225 = icmp ne i32 %224, -1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %602

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %242

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %237
  store i8 48, i8* %238, align 1
  br label %239

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %17, align 4
  br label %214

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %16, align 4
  store i32 %243, i32* %17, align 4
  br label %244

; <label>:244:                                    ; preds = %294, %242
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %605

; <label>:253:                                    ; preds = %244, %605
  %254 = load i32, i32* %17, align 4
  %255 = icmp ne i32 %254, -1
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %605

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %295

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = load i32, i32* %17, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %272
  store i8 %269, i8* %273, align 1
  br label %274

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %608

; <label>:283:                                    ; preds = %274, %608
  %284 = load i32, i32* %17, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %17, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %608

; <label>:294:                                    ; preds = %283
  br label %244

; <label>:295:                                    ; preds = %264
  %296 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %296, align 16
  %297 = load i32, i32* %16, align 4
  store i32 %297, i32* %14, align 4
  br label %298

; <label>:298:                                    ; preds = %295, %167
  br label %299

; <label>:299:                                    ; preds = %298, %166
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %615

; <label>:308:                                    ; preds = %299, %615
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %311
  store i8 0, i8* %312, align 1
  %313 = load i32, i32* %14, align 4
  store i32 %313, i32* %17, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %615

; <label>:322:                                    ; preds = %308
  br label %323

; <label>:323:                                    ; preds = %413, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %622

; <label>:332:                                    ; preds = %323, %622
  %333 = load i32, i32* %17, align 4
  %334 = icmp ne i32 %333, -1
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %622

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %416

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = load i32, i32* %17, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = add nsw i32 %349, %354
  %356 = sub nsw i32 %355, 96
  %357 = trunc i32 %356 to i8
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %359
  store i8 %357, i8* %360, align 1
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp sge i32 %365, 10
  br i1 %366, label %367, label %402

; <label>:367:                                    ; preds = %344
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %625

; <label>:376:                                    ; preds = %367, %625
  %377 = load i32, i32* %17, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = sub nsw i32 %381, 10
  %383 = trunc i32 %382 to i8
  %384 = load i32, i32* %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %385
  store i8 %383, i8* %386, align 1
  %387 = load i32, i32* %17, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = add i8 %391, 1
  store i8 %392, i8* %390, align 1
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %625

; <label>:401:                                    ; preds = %376
  br label %402

; <label>:402:                                    ; preds = %401, %344
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = add nsw i32 %407, 48
  %409 = trunc i32 %408 to i8
  %410 = load i32, i32* %17, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %411
  store i8 %409, i8* %412, align 1
  br label %413

; <label>:413:                                    ; preds = %402
  %414 = load i32, i32* %17, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %17, align 4
  br label %323

; <label>:416:                                    ; preds = %343
  br label %417

; <label>:417:                                    ; preds = %515, %416
  %418 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  %419 = load i8, i8* %418, align 16
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 48
  br i1 %421, label %422, label %516

; <label>:422:                                    ; preds = %417
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %672

; <label>:431:                                    ; preds = %422, %672
  store i32 0, i32* %17, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %672

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %494, %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %673

; <label>:450:                                    ; preds = %441, %673
  %451 = load i32, i32* %17, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = load i32, i32* %17, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %457
  store i8 %455, i8* %458, align 1
  %459 = load i32, i32* %17, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 0
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %673

; <label>:473:                                    ; preds = %450
  br i1 %464, label %474, label %475

; <label>:474:                                    ; preds = %473
  br label %497

; <label>:475:                                    ; preds = %473
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %700

; <label>:484:                                    ; preds = %475, %700
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %700

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %17, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %17, align 4
  br label %441

; <label>:497:                                    ; preds = %474
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %701

; <label>:506:                                    ; preds = %497, %701
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %701

; <label>:515:                                    ; preds = %506
  br label %417

; <label>:516:                                    ; preds = %417
  %517 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  %518 = load i8, i8* %517, align 16
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %523

; <label>:521:                                    ; preds = %516
  %522 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %522, align 16
  br label %523

; <label>:523:                                    ; preds = %521, %516
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %702

; <label>:532:                                    ; preds = %523, %702
  %533 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %533)
  %535 = load i32, i32* %10, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %702

; <label>:544:                                    ; preds = %532
  ret i32 %535

; <label>:545:                                    ; preds = %9, %0
  %546 = alloca i32, align 4
  %547 = alloca [251 x i8], align 16
  %548 = alloca [251 x i8], align 16
  %549 = alloca [251 x i8], align 16
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  store i32 0, i32* %546, align 4
  %554 = getelementptr inbounds [251 x i8], [251 x i8]* %547, i32 0, i32 0
  %555 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %554)
  %556 = getelementptr inbounds [251 x i8], [251 x i8]* %548, i32 0, i32 0
  %557 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %556)
  %558 = getelementptr inbounds [251 x i8], [251 x i8]* %547, i32 0, i32 0
  %559 = call i64 @strlen(i8* %558) #3
  %560 = trunc i64 %559 to i32
  store i32 %560, i32* %551, align 4
  %561 = getelementptr inbounds [251 x i8], [251 x i8]* %548, i32 0, i32 0
  %562 = call i64 @strlen(i8* %561) #3
  %563 = trunc i64 %562 to i32
  store i32 %563, i32* %552, align 4
  %564 = load i32, i32* %551, align 4
  %565 = load i32, i32* %552, align 4
  %566 = icmp sge i32 %564, %565
  br label %9

; <label>:567:                                    ; preds = %74, %65
  %568 = load i32, i32* %17, align 4
  %569 = icmp ne i32 %568, -1
  br label %74

; <label>:570:                                    ; preds = %95, %86
  %571 = load i32, i32* %17, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %572
  store i8 48, i8* %573, align 1
  br label %95

; <label>:574:                                    ; preds = %125, %116
  %575 = load i32, i32* %17, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = load i32, i32* %17, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %579
  %583 = add i32 %582, 1
  %584 = sub i32 %579, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %579, 1
  %587 = sub i32 0, %579
  %588 = add i32 %587, 1
  %589 = sub i32 0, %579
  %590 = add i32 %589, 1
  %591 = shl i32 %579, 1
  %592 = shl i32 %579, 1
  %593 = add nsw i32 %579, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %594
  store i8 %578, i8* %595, align 1
  br label %125

; <label>:596:                                    ; preds = %155, %146
  %597 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %597, align 16
  %598 = load i32, i32* %15, align 4
  store i32 %598, i32* %14, align 4
  br label %155

; <label>:599:                                    ; preds = %182, %173
  %600 = load i32, i32* %17, align 4
  %601 = icmp ne i32 %600, -1
  br label %182

; <label>:602:                                    ; preds = %223, %214
  %603 = load i32, i32* %17, align 4
  %604 = icmp ne i32 %603, -1
  br label %223

; <label>:605:                                    ; preds = %253, %244
  %606 = load i32, i32* %17, align 4
  %607 = icmp ne i32 %606, -1
  br label %253

; <label>:608:                                    ; preds = %283, %274
  %609 = load i32, i32* %17, align 4
  %610 = sub i32 %609, -1
  %611 = mul i32 %610, -1
  %612 = sub i32 0, %609
  %613 = add i32 %612, -1
  %614 = add nsw i32 %609, -1
  store i32 %614, i32* %17, align 4
  br label %283

; <label>:615:                                    ; preds = %308, %299
  %616 = load i32, i32* %14, align 4
  %617 = shl i32 %616, 1
  %618 = add nsw i32 %616, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %619
  store i8 0, i8* %620, align 1
  %621 = load i32, i32* %14, align 4
  store i32 %621, i32* %17, align 4
  br label %308

; <label>:622:                                    ; preds = %332, %323
  %623 = load i32, i32* %17, align 4
  %624 = icmp ne i32 %623, -1
  br label %332

; <label>:625:                                    ; preds = %376, %367
  %626 = load i32, i32* %17, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = sub i32 %630, 10
  %632 = mul i32 %631, 10
  %633 = sub i32 0, %630
  %634 = add i32 %633, 10
  %635 = sub i32 %630, 10
  %636 = mul i32 %635, 10
  %637 = sub i32 0, %630
  %638 = add i32 %637, 10
  %639 = shl i32 %630, 10
  %640 = sub i32 0, %630
  %641 = add i32 %640, 10
  %642 = sub nsw i32 %630, 10
  %643 = trunc i32 %642 to i8
  %644 = load i32, i32* %17, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %645
  store i8 %643, i8* %646, align 1
  %647 = load i32, i32* %17, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %647, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %647, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %647
  %655 = add i32 %654, 1
  %656 = sub i32 0, %647
  %657 = add i32 %656, 1
  %658 = sub nsw i32 %647, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sub i8 0, %661
  %663 = add i8 %662, 1
  %664 = shl i8 %661, 1
  %665 = sub i8 0, %661
  %666 = add i8 %665, 1
  %667 = shl i8 %661, 1
  %668 = sub i8 0, %661
  %669 = add i8 %668, 1
  %670 = shl i8 %661, 1
  %671 = add i8 %661, 1
  store i8 %671, i8* %660, align 1
  br label %376

; <label>:672:                                    ; preds = %431, %422
  store i32 0, i32* %17, align 4
  br label %431

; <label>:673:                                    ; preds = %450, %441
  %674 = load i32, i32* %17, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %674, 1
  %678 = sub i32 0, %674
  %679 = add i32 %678, 1
  %680 = sub i32 0, %674
  %681 = add i32 %680, 1
  %682 = sub i32 0, %674
  %683 = add i32 %682, 1
  %684 = shl i32 %674, 1
  %685 = sub i32 %674, 1
  %686 = mul i32 %685, 1
  %687 = add nsw i32 %674, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %688
  %690 = load i8, i8* %689, align 1
  %691 = load i32, i32* %17, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %692
  store i8 %690, i8* %693, align 1
  %694 = load i32, i32* %17, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 0
  br label %450

; <label>:700:                                    ; preds = %484, %475
  br label %484

; <label>:701:                                    ; preds = %506, %497
  br label %506

; <label>:702:                                    ; preds = %532, %523
  %703 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %703)
  %705 = load i32, i32* %10, align 4
  br label %532
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
