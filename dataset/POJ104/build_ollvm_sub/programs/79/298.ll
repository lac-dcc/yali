; ModuleID = 'source-C-CXX/79/298.c'
source_filename = "source-C-CXX/79/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, 2091460622
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2091460622
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, 413591744
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 413591744
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* %9, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %171

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  store i32 %37, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %170

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %12, align 4
  store i32 %42, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %162, %41
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %169

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %12, align 4
  %53 = icmp sgt i32 %52, 7
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, 1570602371
  %57 = add i32 %56, 31
  %58 = sub i32 %57, 1570602371
  %59 = add nsw i32 %55, 31
  store i32 %58, i32* %8, align 4
  br label %149

; <label>:60:                                     ; preds = %51, %47
  %61 = load i32, i32* %12, align 4
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %12, align 4
  %66 = icmp sgt i32 %65, 7
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 30
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 30
  store i32 %72, i32* %8, align 4
  br label %148

; <label>:74:                                     ; preds = %64, %60
  %75 = load i32, i32* %12, align 4
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 31
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 31
  store i32 %86, i32* %8, align 4
  br label %147

; <label>:88:                                     ; preds = %78, %74
  %89 = load i32, i32* %12, align 4
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %93, 8
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %12, align 4
  %97 = icmp ne i32 %96, 2
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, 30
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 30
  store i32 %101, i32* %8, align 4
  br label %146

; <label>:103:                                    ; preds = %95, %92, %88
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

; <label>:114:                                    ; preds = %110, %106
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %114, %110
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, 29
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 29
  store i32 %121, i32* %8, align 4
  br label %145

; <label>:123:                                    ; preds = %114, %103
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = srem i32 %127, 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %138, label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 100
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 400
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %134, %126
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, 1640116185
  %141 = add i32 %140, 28
  %142 = sub i32 %141, 1640116185
  %143 = add nsw i32 %139, 28
  store i32 %142, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %134, %130, %123
  br label %145

; <label>:145:                                    ; preds = %144, %118
  br label %146

; <label>:146:                                    ; preds = %145, %98
  br label %147

; <label>:147:                                    ; preds = %146, %81
  br label %148

; <label>:148:                                    ; preds = %147, %67
  br label %149

; <label>:149:                                    ; preds = %148, %54
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %153, -1304246561
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -1304246561
  %159 = add nsw i32 %153, %155
  store i32 %158, i32* %8, align 4
  %160 = load i32, i32* %8, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, -1
  store i32 %167, i32* %12, align 4
  br label %43

; <label>:169:                                    ; preds = %43
  br label %170

; <label>:170:                                    ; preds = %169, %33
  br label %459

; <label>:171:                                    ; preds = %0
  %172 = load i32, i32* %2, align 4
  %173 = add i32 %172, 1812531418
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1812531418
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %13, align 4
  %177 = load i32, i32* %13, align 4
  store i32 %177, i32* %13, align 4
  br label %178

; <label>:178:                                    ; preds = %207, %171
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %214

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %13, align 4
  %184 = srem i32 %183, 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %13, align 4
  %188 = srem i32 %187, 100
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

; <label>:190:                                    ; preds = %186, %182
  %191 = load i32, i32* %13, align 4
  %192 = srem i32 %191, 400
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %190, %186
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 %195, 1647423891
  %197 = add i32 %196, 366
  %198 = add i32 %197, 1647423891
  %199 = add nsw i32 %195, 366
  store i32 %198, i32* %8, align 4
  br label %206

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %8, align 4
  %202 = add i32 %201, 689478145
  %203 = add i32 %202, 365
  %204 = sub i32 %203, 689478145
  %205 = add nsw i32 %201, 365
  store i32 %204, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %200, %194
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %13, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %13, align 4
  br label %178

; <label>:214:                                    ; preds = %178
  store i32 12, i32* %10, align 4
  br label %215

; <label>:215:                                    ; preds = %323, %214
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %219, label %330

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %10, align 4
  %221 = srem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %232

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %10, align 4
  %225 = icmp sgt i32 %224, 7
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %8, align 4
  %228 = add i32 %227, 1156436105
  %229 = add i32 %228, 31
  %230 = sub i32 %229, 1156436105
  %231 = add nsw i32 %227, 31
  store i32 %230, i32* %8, align 4
  br label %322

; <label>:232:                                    ; preds = %223, %219
  %233 = load i32, i32* %10, align 4
  %234 = srem i32 %233, 2
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %246

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %10, align 4
  %238 = icmp sgt i32 %237, 7
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 30
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 30
  store i32 %244, i32* %8, align 4
  br label %321

; <label>:246:                                    ; preds = %236, %232
  %247 = load i32, i32* %10, align 4
  %248 = srem i32 %247, 2
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %260

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %10, align 4
  %252 = icmp slt i32 %251, 8
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 31
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 31
  store i32 %258, i32* %8, align 4
  br label %320

; <label>:260:                                    ; preds = %250, %246
  %261 = load i32, i32* %10, align 4
  %262 = srem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %275

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %10, align 4
  %266 = icmp slt i32 %265, 8
  br i1 %266, label %267, label %275

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %10, align 4
  %269 = icmp ne i32 %268, 2
  br i1 %269, label %270, label %275

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 0, 30
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 30
  store i32 %273, i32* %8, align 4
  br label %319

; <label>:275:                                    ; preds = %267, %264, %260
  %276 = load i32, i32* %10, align 4
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %296

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %2, align 4
  %280 = srem i32 %279, 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %2, align 4
  %284 = srem i32 %283, 100
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %290, label %286

; <label>:286:                                    ; preds = %282, %278
  %287 = load i32, i32* %2, align 4
  %288 = srem i32 %287, 400
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %296

; <label>:290:                                    ; preds = %286, %282
  %291 = load i32, i32* %8, align 4
  %292 = add i32 %291, 1756559055
  %293 = add i32 %292, 29
  %294 = sub i32 %293, 1756559055
  %295 = add nsw i32 %291, 29
  store i32 %294, i32* %8, align 4
  br label %318

; <label>:296:                                    ; preds = %286, %275
  %297 = load i32, i32* %10, align 4
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %317

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %2, align 4
  %301 = srem i32 %300, 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %311, label %303

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %2, align 4
  %305 = srem i32 %304, 100
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %317

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %2, align 4
  %309 = srem i32 %308, 400
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %317

; <label>:311:                                    ; preds = %307, %299
  %312 = load i32, i32* %8, align 4
  %313 = sub i32 %312, -1373580666
  %314 = add i32 %313, 28
  %315 = add i32 %314, -1373580666
  %316 = add nsw i32 %312, 28
  store i32 %315, i32* %8, align 4
  br label %317

; <label>:317:                                    ; preds = %311, %307, %303, %296
  br label %318

; <label>:318:                                    ; preds = %317, %290
  br label %319

; <label>:319:                                    ; preds = %318, %270
  br label %320

; <label>:320:                                    ; preds = %319, %253
  br label %321

; <label>:321:                                    ; preds = %320, %239
  br label %322

; <label>:322:                                    ; preds = %321, %226
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %10, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, -1
  store i32 %328, i32* %10, align 4
  br label %215

; <label>:330:                                    ; preds = %215
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %4, align 4
  %333 = add i32 %331, 1286938794
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1286938794
  %336 = sub nsw i32 %331, %332
  store i32 %335, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %337

; <label>:337:                                    ; preds = %444, %330
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %6, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %450

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %11, align 4
  %343 = srem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %355

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %11, align 4
  %347 = icmp sgt i32 %346, 7
  br i1 %347, label %348, label %355

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 31
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 31
  store i32 %353, i32* %8, align 4
  br label %443

; <label>:355:                                    ; preds = %345, %341
  %356 = load i32, i32* %11, align 4
  %357 = srem i32 %356, 2
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %368

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %11, align 4
  %361 = icmp sgt i32 %360, 7
  br i1 %361, label %362, label %368

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %8, align 4
  %364 = add i32 %363, 289297684
  %365 = add i32 %364, 30
  %366 = sub i32 %365, 289297684
  %367 = add nsw i32 %363, 30
  store i32 %366, i32* %8, align 4
  br label %442

; <label>:368:                                    ; preds = %359, %355
  %369 = load i32, i32* %11, align 4
  %370 = srem i32 %369, 2
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %381

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %11, align 4
  %374 = icmp slt i32 %373, 8
  br i1 %374, label %375, label %381

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %8, align 4
  %377 = sub i32 %376, 1486321235
  %378 = add i32 %377, 31
  %379 = add i32 %378, 1486321235
  %380 = add nsw i32 %376, 31
  store i32 %379, i32* %8, align 4
  br label %441

; <label>:381:                                    ; preds = %372, %368
  %382 = load i32, i32* %11, align 4
  %383 = srem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %396

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %11, align 4
  %387 = icmp slt i32 %386, 8
  br i1 %387, label %388, label %396

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %11, align 4
  %390 = icmp ne i32 %389, 2
  br i1 %390, label %391, label %396

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %8, align 4
  %393 = sub i32 0, 30
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 30
  store i32 %394, i32* %8, align 4
  br label %440

; <label>:396:                                    ; preds = %388, %385, %381
  %397 = load i32, i32* %11, align 4
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %417

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %5, align 4
  %401 = srem i32 %400, 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %407

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %5, align 4
  %405 = srem i32 %404, 100
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %411, label %407

; <label>:407:                                    ; preds = %403, %399
  %408 = load i32, i32* %5, align 4
  %409 = srem i32 %408, 400
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %417

; <label>:411:                                    ; preds = %407, %403
  %412 = load i32, i32* %8, align 4
  %413 = add i32 %412, -1299138474
  %414 = add i32 %413, 29
  %415 = sub i32 %414, -1299138474
  %416 = add nsw i32 %412, 29
  store i32 %415, i32* %8, align 4
  br label %439

; <label>:417:                                    ; preds = %407, %396
  %418 = load i32, i32* %11, align 4
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %438

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* %5, align 4
  %422 = srem i32 %421, 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %432, label %424

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %5, align 4
  %426 = srem i32 %425, 100
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %438

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* %5, align 4
  %430 = srem i32 %429, 400
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %438

; <label>:432:                                    ; preds = %428, %420
  %433 = load i32, i32* %8, align 4
  %434 = add i32 %433, 1375528433
  %435 = add i32 %434, 28
  %436 = sub i32 %435, 1375528433
  %437 = add nsw i32 %433, 28
  store i32 %436, i32* %8, align 4
  br label %438

; <label>:438:                                    ; preds = %432, %428, %424, %417
  br label %439

; <label>:439:                                    ; preds = %438, %411
  br label %440

; <label>:440:                                    ; preds = %439, %391
  br label %441

; <label>:441:                                    ; preds = %440, %375
  br label %442

; <label>:442:                                    ; preds = %441, %362
  br label %443

; <label>:443:                                    ; preds = %442, %348
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %11, align 4
  %446 = add i32 %445, 388374340
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 388374340
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %11, align 4
  br label %337

; <label>:450:                                    ; preds = %337
  %451 = load i32, i32* %8, align 4
  %452 = load i32, i32* %7, align 4
  %453 = sub i32 %451, -880183513
  %454 = add i32 %453, %452
  %455 = add i32 %454, -880183513
  %456 = add nsw i32 %451, %452
  store i32 %455, i32* %8, align 4
  %457 = load i32, i32* %8, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  br label %459

; <label>:459:                                    ; preds = %450, %170
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
