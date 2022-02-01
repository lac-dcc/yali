; ModuleID = 'source-C-CXX/70/1848.c'
source_filename = "source-C-CXX/70/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %756, %0
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %759

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %5)
  %21 = load i32, i32* %1, align 4
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %778

; <label>:34:                                     ; preds = %25, %778
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %778

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46, %19
  %48 = load i32, i32* %1, align 4
  store i32 %48, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %164, %47
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %782

; <label>:58:                                     ; preds = %49, %782
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %782

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %165

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %786

; <label>:84:                                     ; preds = %75, %786
  %85 = load i32, i32* %7, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %786

; <label>:96:                                     ; preds = %84
  br i1 %87, label %119, label %97

; <label>:97:                                     ; preds = %96, %71
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %792

; <label>:106:                                    ; preds = %97, %792
  %107 = load i32, i32* %7, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %792

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %122

; <label>:119:                                    ; preds = %118, %96
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 366
  store i32 %121, i32* %10, align 4
  br label %125

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 365
  store i32 %124, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %119
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %806

; <label>:134:                                    ; preds = %125, %806
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %806

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %807

; <label>:153:                                    ; preds = %144, %807
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %807

; <label>:164:                                    ; preds = %153
  br label %49

; <label>:165:                                    ; preds = %70
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %812

; <label>:174:                                    ; preds = %165, %812
  store i32 1, i32* %8, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %812

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %357, %183
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %360

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %228, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %228, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %228, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %813

; <label>:207:                                    ; preds = %198, %813
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 7
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %813

; <label>:218:                                    ; preds = %207
  br i1 %209, label %228, label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = icmp eq i32 %220, 8
  br i1 %221, label %228, label %222

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %8, align 4
  %224 = icmp eq i32 %223, 10
  br i1 %224, label %228, label %225

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 12
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %225, %222, %219, %218, %195, %192, %189
  %229 = load i32, i32* %10, align 4
  %230 = sub nsw i32 %229, 31
  store i32 %230, i32* %10, align 4
  br label %356

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %8, align 4
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %243, label %234

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %8, align 4
  %236 = icmp eq i32 %235, 6
  br i1 %236, label %243, label %237

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, 9
  br i1 %239, label %243, label %240

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %8, align 4
  %242 = icmp eq i32 %241, 11
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %240, %237, %234, %231
  %244 = load i32, i32* %10, align 4
  %245 = sub nsw i32 %244, 30
  store i32 %245, i32* %10, align 4
  br label %355

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %816

; <label>:255:                                    ; preds = %246, %816
  %256 = load i32, i32* %1, align 4
  %257 = srem i32 %256, 4
  %258 = icmp eq i32 %257, 0
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %816

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %290

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %829

; <label>:277:                                    ; preds = %268, %829
  %278 = load i32, i32* %1, align 4
  %279 = srem i32 %278, 100
  %280 = icmp ne i32 %279, 0
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %829

; <label>:289:                                    ; preds = %277
  br i1 %280, label %294, label %290

; <label>:290:                                    ; preds = %289, %267
  %291 = load i32, i32* %1, align 4
  %292 = srem i32 %291, 400
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %315

; <label>:294:                                    ; preds = %290, %289
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %838

; <label>:303:                                    ; preds = %294, %838
  %304 = load i32, i32* %10, align 4
  %305 = sub nsw i32 %304, 29
  store i32 %305, i32* %10, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %838

; <label>:314:                                    ; preds = %303
  br label %336

; <label>:315:                                    ; preds = %290
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %841

; <label>:324:                                    ; preds = %315, %841
  %325 = load i32, i32* %10, align 4
  %326 = sub nsw i32 %325, 28
  store i32 %326, i32* %10, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %841

; <label>:335:                                    ; preds = %324
  br label %336

; <label>:336:                                    ; preds = %335, %314
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %852

; <label>:345:                                    ; preds = %336, %852
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %852

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %243
  br label %356

; <label>:356:                                    ; preds = %355, %228
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %8, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %8, align 4
  br label %184

; <label>:360:                                    ; preds = %184
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %8, align 4
  br label %363

; <label>:363:                                    ; preds = %554, %360
  %364 = load i32, i32* %8, align 4
  %365 = icmp sle i32 %364, 12
  br i1 %365, label %366, label %555

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %8, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %405, label %369

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %8, align 4
  %371 = icmp eq i32 %370, 3
  br i1 %371, label %405, label %372

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %8, align 4
  %374 = icmp eq i32 %373, 5
  br i1 %374, label %405, label %375

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %8, align 4
  %377 = icmp eq i32 %376, 7
  br i1 %377, label %405, label %378

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %8, align 4
  %380 = icmp eq i32 %379, 8
  br i1 %380, label %405, label %381

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %8, align 4
  %383 = icmp eq i32 %382, 10
  br i1 %383, label %405, label %384

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %853

; <label>:393:                                    ; preds = %384, %853
  %394 = load i32, i32* %8, align 4
  %395 = icmp eq i32 %394, 12
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %853

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %426

; <label>:405:                                    ; preds = %404, %381, %378, %375, %372, %369, %366
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %856

; <label>:414:                                    ; preds = %405, %856
  %415 = load i32, i32* %10, align 4
  %416 = sub nsw i32 %415, 31
  store i32 %416, i32* %10, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %856

; <label>:425:                                    ; preds = %414
  br label %533

; <label>:426:                                    ; preds = %404
  %427 = load i32, i32* %8, align 4
  %428 = icmp eq i32 %427, 4
  br i1 %428, label %438, label %429

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %8, align 4
  %431 = icmp eq i32 %430, 6
  br i1 %431, label %438, label %432

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %8, align 4
  %434 = icmp eq i32 %433, 9
  br i1 %434, label %438, label %435

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %8, align 4
  %437 = icmp eq i32 %436, 11
  br i1 %437, label %438, label %459

; <label>:438:                                    ; preds = %435, %432, %429, %426
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %870

; <label>:447:                                    ; preds = %438, %870
  %448 = load i32, i32* %10, align 4
  %449 = sub nsw i32 %448, 30
  store i32 %449, i32* %10, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %870

; <label>:458:                                    ; preds = %447
  br label %532

; <label>:459:                                    ; preds = %435
  %460 = load i32, i32* %4, align 4
  %461 = srem i32 %460, 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %485

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %885

; <label>:472:                                    ; preds = %463, %885
  %473 = load i32, i32* %4, align 4
  %474 = srem i32 %473, 100
  %475 = icmp ne i32 %474, 0
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %885

; <label>:484:                                    ; preds = %472
  br i1 %475, label %489, label %485

; <label>:485:                                    ; preds = %484, %459
  %486 = load i32, i32* %4, align 4
  %487 = srem i32 %486, 400
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %492

; <label>:489:                                    ; preds = %485, %484
  %490 = load i32, i32* %10, align 4
  %491 = sub nsw i32 %490, 29
  store i32 %491, i32* %10, align 4
  br label %513

; <label>:492:                                    ; preds = %485
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %889

; <label>:501:                                    ; preds = %492, %889
  %502 = load i32, i32* %10, align 4
  %503 = sub nsw i32 %502, 28
  store i32 %503, i32* %10, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %889

; <label>:512:                                    ; preds = %501
  br label %513

; <label>:513:                                    ; preds = %512, %489
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %905

; <label>:522:                                    ; preds = %513, %905
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %905

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531, %458
  br label %533

; <label>:533:                                    ; preds = %532, %425
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %906

; <label>:543:                                    ; preds = %534, %906
  %544 = load i32, i32* %8, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %8, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %906

; <label>:554:                                    ; preds = %543
  br label %363

; <label>:555:                                    ; preds = %363
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %918

; <label>:564:                                    ; preds = %555, %918
  %565 = load i32, i32* %5, align 4
  store i32 %565, i32* %8, align 4
  %566 = load i32, i32* %8, align 4
  %567 = icmp eq i32 %566, 1
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %918

; <label>:576:                                    ; preds = %564
  br i1 %567, label %595, label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %8, align 4
  %579 = icmp eq i32 %578, 3
  br i1 %579, label %595, label %580

; <label>:580:                                    ; preds = %577
  %581 = load i32, i32* %8, align 4
  %582 = icmp eq i32 %581, 5
  br i1 %582, label %595, label %583

; <label>:583:                                    ; preds = %580
  %584 = load i32, i32* %8, align 4
  %585 = icmp eq i32 %584, 7
  br i1 %585, label %595, label %586

; <label>:586:                                    ; preds = %583
  %587 = load i32, i32* %8, align 4
  %588 = icmp eq i32 %587, 8
  br i1 %588, label %595, label %589

; <label>:589:                                    ; preds = %586
  %590 = load i32, i32* %8, align 4
  %591 = icmp eq i32 %590, 10
  br i1 %591, label %595, label %592

; <label>:592:                                    ; preds = %589
  %593 = load i32, i32* %8, align 4
  %594 = icmp eq i32 %593, 12
  br i1 %594, label %595, label %600

; <label>:595:                                    ; preds = %592, %589, %586, %583, %580, %577, %576
  %596 = load i32, i32* %10, align 4
  %597 = load i32, i32* %6, align 4
  %598 = add nsw i32 %596, %597
  %599 = sub nsw i32 %598, 31
  store i32 %599, i32* %10, align 4
  br label %713

; <label>:600:                                    ; preds = %592
  %601 = load i32, i32* %8, align 4
  %602 = icmp eq i32 %601, 4
  br i1 %602, label %612, label %603

; <label>:603:                                    ; preds = %600
  %604 = load i32, i32* %8, align 4
  %605 = icmp eq i32 %604, 6
  br i1 %605, label %612, label %606

; <label>:606:                                    ; preds = %603
  %607 = load i32, i32* %8, align 4
  %608 = icmp eq i32 %607, 9
  br i1 %608, label %612, label %609

; <label>:609:                                    ; preds = %606
  %610 = load i32, i32* %8, align 4
  %611 = icmp eq i32 %610, 11
  br i1 %611, label %612, label %635

; <label>:612:                                    ; preds = %609, %606, %603, %600
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %922

; <label>:621:                                    ; preds = %612, %922
  %622 = load i32, i32* %10, align 4
  %623 = load i32, i32* %6, align 4
  %624 = add nsw i32 %622, %623
  %625 = sub nsw i32 %624, 30
  store i32 %625, i32* %10, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %922

; <label>:634:                                    ; preds = %621
  br label %694

; <label>:635:                                    ; preds = %609
  %636 = load i32, i32* %8, align 4
  %637 = srem i32 %636, 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %661

; <label>:639:                                    ; preds = %635
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %932

; <label>:648:                                    ; preds = %639, %932
  %649 = load i32, i32* %8, align 4
  %650 = srem i32 %649, 100
  %651 = icmp ne i32 %650, 0
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %932

; <label>:660:                                    ; preds = %648
  br i1 %651, label %665, label %661

; <label>:661:                                    ; preds = %660, %635
  %662 = load i32, i32* %8, align 4
  %663 = srem i32 %662, 400
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %670

; <label>:665:                                    ; preds = %661, %660
  %666 = load i32, i32* %10, align 4
  %667 = load i32, i32* %6, align 4
  %668 = add nsw i32 %666, %667
  %669 = sub nsw i32 %668, 29
  store i32 %669, i32* %10, align 4
  br label %693

; <label>:670:                                    ; preds = %661
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %937

; <label>:679:                                    ; preds = %670, %937
  %680 = load i32, i32* %10, align 4
  %681 = load i32, i32* %6, align 4
  %682 = add nsw i32 %680, %681
  %683 = sub nsw i32 %682, 28
  store i32 %683, i32* %10, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %937

; <label>:692:                                    ; preds = %679
  br label %693

; <label>:693:                                    ; preds = %692, %665
  br label %694

; <label>:694:                                    ; preds = %693, %634
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %951

; <label>:703:                                    ; preds = %694, %951
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %951

; <label>:712:                                    ; preds = %703
  br label %713

; <label>:713:                                    ; preds = %712, %595
  %714 = load i32, i32* %10, align 4
  %715 = load i32, i32* %3, align 4
  %716 = sub nsw i32 %714, %715
  store i32 %716, i32* %10, align 4
  %717 = load i32, i32* %11, align 4
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %728

; <label>:719:                                    ; preds = %713
  %720 = load i32, i32* %10, align 4
  %721 = srem i32 %720, 7
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %725

; <label>:723:                                    ; preds = %719
  %724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %727

; <label>:725:                                    ; preds = %719
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %727

; <label>:727:                                    ; preds = %725, %723
  br label %737

; <label>:728:                                    ; preds = %713
  %729 = load i32, i32* %10, align 4
  %730 = srem i32 %729, 7
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %734

; <label>:732:                                    ; preds = %728
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %736

; <label>:734:                                    ; preds = %728
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %736

; <label>:736:                                    ; preds = %734, %732
  br label %737

; <label>:737:                                    ; preds = %736, %727
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %952

; <label>:746:                                    ; preds = %737, %952
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %952

; <label>:755:                                    ; preds = %746
  br label %756

; <label>:756:                                    ; preds = %755
  %757 = load i32, i32* %11, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, i32* %11, align 4
  br label %15

; <label>:759:                                    ; preds = %15
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %953

; <label>:768:                                    ; preds = %759, %953
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %953

; <label>:777:                                    ; preds = %768
  ret void

; <label>:778:                                    ; preds = %34, %25
  %779 = load i32, i32* %2, align 4
  store i32 %779, i32* %13, align 4
  %780 = load i32, i32* %5, align 4
  store i32 %780, i32* %2, align 4
  %781 = load i32, i32* %13, align 4
  store i32 %781, i32* %5, align 4
  br label %34

; <label>:782:                                    ; preds = %58, %49
  %783 = load i32, i32* %7, align 4
  %784 = load i32, i32* %4, align 4
  %785 = icmp sle i32 %783, %784
  br label %58

; <label>:786:                                    ; preds = %84, %75
  %787 = load i32, i32* %7, align 4
  %788 = sub i32 %787, 100
  %789 = mul i32 %788, 100
  %790 = srem i32 %787, 100
  %791 = icmp ne i32 %790, 0
  br label %84

; <label>:792:                                    ; preds = %106, %97
  %793 = load i32, i32* %7, align 4
  %794 = sub i32 %793, 400
  %795 = mul i32 %794, 400
  %796 = sub i32 0, %793
  %797 = add i32 %796, 400
  %798 = shl i32 %793, 400
  %799 = shl i32 %793, 400
  %800 = shl i32 %793, 400
  %801 = sub i32 0, %793
  %802 = add i32 %801, 400
  %803 = shl i32 %793, 400
  %804 = srem i32 %793, 400
  %805 = icmp eq i32 %804, 0
  br label %106

; <label>:806:                                    ; preds = %134, %125
  br label %134

; <label>:807:                                    ; preds = %153, %144
  %808 = load i32, i32* %7, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 1
  %811 = add nsw i32 %808, 1
  store i32 %811, i32* %7, align 4
  br label %153

; <label>:812:                                    ; preds = %174, %165
  store i32 1, i32* %8, align 4
  br label %174

; <label>:813:                                    ; preds = %207, %198
  %814 = load i32, i32* %8, align 4
  %815 = icmp eq i32 %814, 7
  br label %207

; <label>:816:                                    ; preds = %255, %246
  %817 = load i32, i32* %1, align 4
  %818 = sub i32 0, %817
  %819 = add i32 %818, 4
  %820 = sub i32 %817, 4
  %821 = mul i32 %820, 4
  %822 = sub i32 %817, 4
  %823 = mul i32 %822, 4
  %824 = sub i32 %817, 4
  %825 = mul i32 %824, 4
  %826 = shl i32 %817, 4
  %827 = srem i32 %817, 4
  %828 = icmp eq i32 %827, 0
  br label %255

; <label>:829:                                    ; preds = %277, %268
  %830 = load i32, i32* %1, align 4
  %831 = sub i32 0, %830
  %832 = add i32 %831, 100
  %833 = shl i32 %830, 100
  %834 = sub i32 0, %830
  %835 = add i32 %834, 100
  %836 = srem i32 %830, 100
  %837 = icmp ne i32 %836, 0
  br label %277

; <label>:838:                                    ; preds = %303, %294
  %839 = load i32, i32* %10, align 4
  %840 = sub nsw i32 %839, 29
  store i32 %840, i32* %10, align 4
  br label %303

; <label>:841:                                    ; preds = %324, %315
  %842 = load i32, i32* %10, align 4
  %843 = sub i32 %842, 28
  %844 = mul i32 %843, 28
  %845 = shl i32 %842, 28
  %846 = sub i32 %842, 28
  %847 = mul i32 %846, 28
  %848 = sub i32 0, %842
  %849 = add i32 %848, 28
  %850 = shl i32 %842, 28
  %851 = sub nsw i32 %842, 28
  store i32 %851, i32* %10, align 4
  br label %324

; <label>:852:                                    ; preds = %345, %336
  br label %345

; <label>:853:                                    ; preds = %393, %384
  %854 = load i32, i32* %8, align 4
  %855 = icmp eq i32 %854, 12
  br label %393

; <label>:856:                                    ; preds = %414, %405
  %857 = load i32, i32* %10, align 4
  %858 = shl i32 %857, 31
  %859 = sub i32 %857, 31
  %860 = mul i32 %859, 31
  %861 = sub i32 %857, 31
  %862 = mul i32 %861, 31
  %863 = shl i32 %857, 31
  %864 = sub i32 0, %857
  %865 = add i32 %864, 31
  %866 = shl i32 %857, 31
  %867 = shl i32 %857, 31
  %868 = shl i32 %857, 31
  %869 = sub nsw i32 %857, 31
  store i32 %869, i32* %10, align 4
  br label %414

; <label>:870:                                    ; preds = %447, %438
  %871 = load i32, i32* %10, align 4
  %872 = sub i32 %871, 30
  %873 = mul i32 %872, 30
  %874 = sub i32 0, %871
  %875 = add i32 %874, 30
  %876 = shl i32 %871, 30
  %877 = sub i32 %871, 30
  %878 = mul i32 %877, 30
  %879 = sub i32 %871, 30
  %880 = mul i32 %879, 30
  %881 = sub i32 %871, 30
  %882 = mul i32 %881, 30
  %883 = shl i32 %871, 30
  %884 = sub nsw i32 %871, 30
  store i32 %884, i32* %10, align 4
  br label %447

; <label>:885:                                    ; preds = %472, %463
  %886 = load i32, i32* %4, align 4
  %887 = srem i32 %886, 100
  %888 = icmp ne i32 %887, 0
  br label %472

; <label>:889:                                    ; preds = %501, %492
  %890 = load i32, i32* %10, align 4
  %891 = sub i32 %890, 28
  %892 = mul i32 %891, 28
  %893 = sub i32 0, %890
  %894 = add i32 %893, 28
  %895 = sub i32 %890, 28
  %896 = mul i32 %895, 28
  %897 = sub i32 %890, 28
  %898 = mul i32 %897, 28
  %899 = sub i32 0, %890
  %900 = add i32 %899, 28
  %901 = sub i32 %890, 28
  %902 = mul i32 %901, 28
  %903 = shl i32 %890, 28
  %904 = sub nsw i32 %890, 28
  store i32 %904, i32* %10, align 4
  br label %501

; <label>:905:                                    ; preds = %522, %513
  br label %522

; <label>:906:                                    ; preds = %543, %534
  %907 = load i32, i32* %8, align 4
  %908 = sub i32 %907, 1
  %909 = mul i32 %908, 1
  %910 = shl i32 %907, 1
  %911 = sub i32 %907, 1
  %912 = mul i32 %911, 1
  %913 = sub i32 0, %907
  %914 = add i32 %913, 1
  %915 = sub i32 %907, 1
  %916 = mul i32 %915, 1
  %917 = add nsw i32 %907, 1
  store i32 %917, i32* %8, align 4
  br label %543

; <label>:918:                                    ; preds = %564, %555
  %919 = load i32, i32* %5, align 4
  store i32 %919, i32* %8, align 4
  %920 = load i32, i32* %8, align 4
  %921 = icmp eq i32 %920, 1
  br label %564

; <label>:922:                                    ; preds = %621, %612
  %923 = load i32, i32* %10, align 4
  %924 = load i32, i32* %6, align 4
  %925 = shl i32 %923, %924
  %926 = sub i32 0, %923
  %927 = add i32 %926, %924
  %928 = sub i32 %923, %924
  %929 = mul i32 %928, %924
  %930 = add nsw i32 %923, %924
  %931 = sub nsw i32 %930, 30
  store i32 %931, i32* %10, align 4
  br label %621

; <label>:932:                                    ; preds = %648, %639
  %933 = load i32, i32* %8, align 4
  %934 = shl i32 %933, 100
  %935 = srem i32 %933, 100
  %936 = icmp ne i32 %935, 0
  br label %648

; <label>:937:                                    ; preds = %679, %670
  %938 = load i32, i32* %10, align 4
  %939 = load i32, i32* %6, align 4
  %940 = sub i32 0, %938
  %941 = add i32 %940, %939
  %942 = shl i32 %938, %939
  %943 = sub i32 0, %938
  %944 = add i32 %943, %939
  %945 = add nsw i32 %938, %939
  %946 = sub i32 %945, 28
  %947 = mul i32 %946, 28
  %948 = sub i32 %945, 28
  %949 = mul i32 %948, 28
  %950 = sub nsw i32 %945, 28
  store i32 %950, i32* %10, align 4
  br label %679

; <label>:951:                                    ; preds = %703, %694
  br label %703

; <label>:952:                                    ; preds = %746, %737
  br label %746

; <label>:953:                                    ; preds = %768, %759
  br label %768
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
