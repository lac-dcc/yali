; ModuleID = 'source-C-CXX/45/2270.c'
source_filename = "source-C-CXX/45/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %89, %0
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %404

; <label>:27:                                     ; preds = %18, %404
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %404

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %405

; <label>:46:                                     ; preds = %37, %405
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %405

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %70

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %37

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %409

; <label>:79:                                     ; preds = %70, %409
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %409

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %14

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %376, %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %410

; <label>:104:                                    ; preds = %95, %410
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %410

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %377

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %421

; <label>:128:                                    ; preds = %119, %421
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %9, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %421

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %157

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [105 x i32], [105 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  br label %376

; <label>:157:                                    ; preds = %142, %141
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %432

; <label>:166:                                    ; preds = %157, %432
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %10, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %432

; <label>:179:                                    ; preds = %166
  br i1 %170, label %180, label %213

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %441

; <label>:189:                                    ; preds = %180, %441
  %190 = load i32, i32* %2, align 4
  %191 = icmp eq i32 %190, 2
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %441

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %213

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %4, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [105 x i32], [105 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  br label %375

; <label>:213:                                    ; preds = %200, %179
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = load i32, i32* %8, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %251

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %444

; <label>:227:                                    ; preds = %218, %444
  %228 = load i32, i32* %2, align 4
  %229 = icmp eq i32 %228, 3
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %444

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %251

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x i32], [105 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  br label %356

; <label>:251:                                    ; preds = %238, %213
  %252 = load i32, i32* %3, align 4
  %253 = sub nsw i32 %252, 1
  %254 = load i32, i32* %7, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %271

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* %2, align 4
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %271

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %3, align 4
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [105 x i32], [105 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  br label %355

; <label>:271:                                    ; preds = %256, %251
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  %274 = load i32, i32* %9, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %282

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %2, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %9, align 4
  store i32 3, i32* %2, align 4
  br label %336

; <label>:282:                                    ; preds = %276, %271
  %283 = load i32, i32* %4, align 4
  %284 = sub nsw i32 %283, 1
  %285 = load i32, i32* %10, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %293

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %2, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %10, align 4
  store i32 4, i32* %2, align 4
  br label %335

; <label>:293:                                    ; preds = %287, %282
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %447

; <label>:302:                                    ; preds = %293, %447
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  %305 = load i32, i32* %8, align 4
  %306 = icmp eq i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %447

; <label>:315:                                    ; preds = %302
  br i1 %306, label %316, label %322

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %2, align 4
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %8, align 4
  store i32 2, i32* %2, align 4
  br label %334

; <label>:322:                                    ; preds = %316, %315
  %323 = load i32, i32* %3, align 4
  %324 = sub nsw i32 %323, 1
  %325 = load i32, i32* %7, align 4
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %333

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* %2, align 4
  %329 = icmp eq i32 %328, 4
  br i1 %329, label %330, label %333

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %333

; <label>:333:                                    ; preds = %330, %327, %322
  br label %334

; <label>:334:                                    ; preds = %333, %319
  br label %335

; <label>:335:                                    ; preds = %334, %290
  br label %336

; <label>:336:                                    ; preds = %335, %279
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %456

; <label>:345:                                    ; preds = %336, %456
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %456

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %259
  br label %356

; <label>:356:                                    ; preds = %355, %239
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %457

; <label>:365:                                    ; preds = %356, %457
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %457

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %201
  br label %376

; <label>:376:                                    ; preds = %375, %145
  br label %95

; <label>:377:                                    ; preds = %118
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %458

; <label>:386:                                    ; preds = %377, %458
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %388
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [105 x i32], [105 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %458

; <label>:403:                                    ; preds = %386
  ret void

; <label>:404:                                    ; preds = %27, %18
  store i32 0, i32* %12, align 4
  br label %27

; <label>:405:                                    ; preds = %46, %37
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %6, align 4
  %408 = icmp slt i32 %406, %407
  br label %46

; <label>:409:                                    ; preds = %79, %70
  br label %79

; <label>:410:                                    ; preds = %104, %95
  %411 = load i32, i32* %11, align 4
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %6, align 4
  %414 = sub i32 %412, %413
  %415 = mul i32 %414, %413
  %416 = sub i32 0, %412
  %417 = add i32 %416, %413
  %418 = shl i32 %412, %413
  %419 = mul nsw i32 %412, %413
  %420 = icmp slt i32 %411, %419
  br label %104

; <label>:421:                                    ; preds = %128, %119
  %422 = load i32, i32* %4, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = sub i32 0, %422
  %426 = add i32 %425, 1
  %427 = sub i32 0, %422
  %428 = add i32 %427, 1
  %429 = add nsw i32 %422, 1
  %430 = load i32, i32* %9, align 4
  %431 = icmp slt i32 %429, %430
  br label %128

; <label>:432:                                    ; preds = %166, %157
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = shl i32 %433, 1
  %438 = sub nsw i32 %433, 1
  %439 = load i32, i32* %10, align 4
  %440 = icmp sgt i32 %438, %439
  br label %166

; <label>:441:                                    ; preds = %189, %180
  %442 = load i32, i32* %2, align 4
  %443 = icmp eq i32 %442, 2
  br label %189

; <label>:444:                                    ; preds = %227, %218
  %445 = load i32, i32* %2, align 4
  %446 = icmp eq i32 %445, 3
  br label %227

; <label>:447:                                    ; preds = %302, %293
  %448 = load i32, i32* %3, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = shl i32 %448, 1
  %453 = add nsw i32 %448, 1
  %454 = load i32, i32* %8, align 4
  %455 = icmp eq i32 %453, %454
  br label %302

; <label>:456:                                    ; preds = %345, %336
  br label %345

; <label>:457:                                    ; preds = %365, %356
  br label %365

; <label>:458:                                    ; preds = %386, %377
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %460
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [105 x i32], [105 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
