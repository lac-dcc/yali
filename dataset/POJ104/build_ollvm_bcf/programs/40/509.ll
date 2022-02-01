; ModuleID = 'source-C-CXX/40/509.c'
source_filename = "source-C-CXX/40/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %3, align 16
  br label %4

; <label>:4:                                      ; preds = %666, %0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %6 = load i32, i32* %5, align 16
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %670

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %674

; <label>:17:                                     ; preds = %8, %674
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %674

; <label>:27:                                     ; preds = %17
  br label %28

; <label>:28:                                     ; preds = %661, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %676

; <label>:37:                                     ; preds = %28, %676
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 5
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %676

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %665

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %680

; <label>:59:                                     ; preds = %50, %680
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %60, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %680

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %638, %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %642

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %633, %74
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %637

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %682

; <label>:89:                                     ; preds = %80, %682
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %90, align 16
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %682

; <label>:99:                                     ; preds = %89
  br label %100

; <label>:100:                                    ; preds = %628, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %684

; <label>:109:                                    ; preds = %100, %684
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = icmp sle i32 %111, 5
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %684

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %632

; <label>:122:                                    ; preds = %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %254, label %128

; <label>:128:                                    ; preds = %122
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %254, label %134

; <label>:134:                                    ; preds = %128
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %254, label %140

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %688

; <label>:149:                                    ; preds = %140, %688
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = icmp eq i32 %151, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %688

; <label>:163:                                    ; preds = %149
  br i1 %154, label %254, label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %694

; <label>:173:                                    ; preds = %164, %694
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp eq i32 %175, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %694

; <label>:187:                                    ; preds = %173
  br i1 %178, label %254, label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %700

; <label>:197:                                    ; preds = %188, %700
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %199, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %700

; <label>:211:                                    ; preds = %197
  br i1 %202, label %254, label %212

; <label>:212:                                    ; preds = %211
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %216 = load i32, i32* %215, align 16
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %254, label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %706

; <label>:227:                                    ; preds = %218, %706
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %229 = load i32, i32* %228, align 8
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %229, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %706

; <label>:241:                                    ; preds = %227
  br i1 %232, label %254, label %242

; <label>:242:                                    ; preds = %241
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %246 = load i32, i32* %245, align 16
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %254, label %248

; <label>:248:                                    ; preds = %242
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %252 = load i32, i32* %251, align 16
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %248, %242, %241, %212, %211, %187, %163, %134, %128, %122
  br label %628

; <label>:255:                                    ; preds = %248
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %257 = load i32, i32* %256, align 16
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %263, label %259

; <label>:259:                                    ; preds = %255
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %261 = load i32, i32* %260, align 16
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %282

; <label>:263:                                    ; preds = %259, %255
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %712

; <label>:272:                                    ; preds = %263, %712
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %712

; <label>:281:                                    ; preds = %272
  br label %628

; <label>:282:                                    ; preds = %259
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %284 = load i32, i32* %283, align 16
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %290, label %286

; <label>:286:                                    ; preds = %282
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %288 = load i32, i32* %287, align 16
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %314

; <label>:290:                                    ; preds = %286, %282
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %713

; <label>:299:                                    ; preds = %290, %713
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %301 = load i32, i32* %300, align 16
  %302 = icmp ne i32 %301, 1
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %713

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %313

; <label>:312:                                    ; preds = %311
  br label %628

; <label>:313:                                    ; preds = %311
  br label %338

; <label>:314:                                    ; preds = %286
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %717

; <label>:323:                                    ; preds = %314, %717
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %325 = load i32, i32* %324, align 16
  %326 = icmp eq i32 %325, 1
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %717

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %337

; <label>:336:                                    ; preds = %335
  br label %628

; <label>:337:                                    ; preds = %335
  br label %338

; <label>:338:                                    ; preds = %337, %313
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %346, label %342

; <label>:342:                                    ; preds = %338
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %388

; <label>:346:                                    ; preds = %342, %338
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %721

; <label>:355:                                    ; preds = %346, %721
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp ne i32 %357, 2
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %721

; <label>:367:                                    ; preds = %355
  br i1 %358, label %368, label %387

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %725

; <label>:377:                                    ; preds = %368, %725
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %725

; <label>:386:                                    ; preds = %377
  br label %628

; <label>:387:                                    ; preds = %367
  br label %412

; <label>:388:                                    ; preds = %342
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %726

; <label>:397:                                    ; preds = %388, %726
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 2
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %726

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %411

; <label>:410:                                    ; preds = %409
  br label %628

; <label>:411:                                    ; preds = %409
  br label %412

; <label>:412:                                    ; preds = %411, %387
  %413 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %414 = load i32, i32* %413, align 8
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %438, label %416

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %730

; <label>:425:                                    ; preds = %416, %730
  %426 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %427 = load i32, i32* %426, align 8
  %428 = icmp eq i32 %427, 2
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %730

; <label>:437:                                    ; preds = %425
  br i1 %428, label %438, label %444

; <label>:438:                                    ; preds = %437, %412
  %439 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %440 = load i32, i32* %439, align 16
  %441 = icmp ne i32 %440, 5
  br i1 %441, label %442, label %443

; <label>:442:                                    ; preds = %438
  br label %628

; <label>:443:                                    ; preds = %438
  br label %486

; <label>:444:                                    ; preds = %437
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %734

; <label>:453:                                    ; preds = %444, %734
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %455 = load i32, i32* %454, align 16
  %456 = icmp eq i32 %455, 5
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %734

; <label>:465:                                    ; preds = %453
  br i1 %456, label %466, label %467

; <label>:466:                                    ; preds = %465
  br label %628

; <label>:467:                                    ; preds = %465
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %738

; <label>:476:                                    ; preds = %467, %738
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %738

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485, %443
  %487 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %488 = load i32, i32* %487, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %494, label %490

; <label>:490:                                    ; preds = %486
  %491 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %492, 2
  br i1 %493, label %494, label %518

; <label>:494:                                    ; preds = %490, %486
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %739

; <label>:503:                                    ; preds = %494, %739
  %504 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %505 = load i32, i32* %504, align 8
  %506 = icmp eq i32 %505, 1
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %739

; <label>:515:                                    ; preds = %503
  br i1 %506, label %516, label %517

; <label>:516:                                    ; preds = %515
  br label %628

; <label>:517:                                    ; preds = %515
  br label %524

; <label>:518:                                    ; preds = %490
  %519 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %520 = load i32, i32* %519, align 8
  %521 = icmp ne i32 %520, 1
  br i1 %521, label %522, label %523

; <label>:522:                                    ; preds = %518
  br label %628

; <label>:523:                                    ; preds = %518
  br label %524

; <label>:524:                                    ; preds = %523, %517
  %525 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %526 = load i32, i32* %525, align 16
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %532, label %528

; <label>:528:                                    ; preds = %524
  %529 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %530 = load i32, i32* %529, align 16
  %531 = icmp eq i32 %530, 2
  br i1 %531, label %532, label %556

; <label>:532:                                    ; preds = %528, %524
  %533 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %534 = load i32, i32* %533, align 4
  %535 = icmp ne i32 %534, 1
  br i1 %535, label %536, label %537

; <label>:536:                                    ; preds = %532
  br label %628

; <label>:537:                                    ; preds = %532
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %743

; <label>:546:                                    ; preds = %537, %743
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %743

; <label>:555:                                    ; preds = %546
  br label %616

; <label>:556:                                    ; preds = %528
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %744

; <label>:565:                                    ; preds = %556, %744
  %566 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %567 = load i32, i32* %566, align 4
  %568 = icmp eq i32 %567, 1
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %744

; <label>:577:                                    ; preds = %565
  br i1 %568, label %578, label %597

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %748

; <label>:587:                                    ; preds = %578, %748
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %748

; <label>:596:                                    ; preds = %587
  br label %628

; <label>:597:                                    ; preds = %577
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %749

; <label>:606:                                    ; preds = %597, %749
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %749

; <label>:615:                                    ; preds = %606
  br label %616

; <label>:616:                                    ; preds = %615, %555
  %617 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %618 = load i32, i32* %617, align 16
  %619 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %620 = load i32, i32* %619, align 4
  %621 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %622 = load i32, i32* %621, align 8
  %623 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %624 = load i32, i32* %623, align 4
  %625 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %626 = load i32, i32* %625, align 16
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %618, i32 %620, i32 %622, i32 %624, i32 %626)
  br label %632

; <label>:628:                                    ; preds = %596, %536, %522, %516, %466, %442, %410, %386, %336, %312, %281, %254
  %629 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %630 = load i32, i32* %629, align 16
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %629, align 16
  br label %100

; <label>:632:                                    ; preds = %616, %121
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %635 = load i32, i32* %634, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %634, align 4
  br label %76

; <label>:637:                                    ; preds = %76
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %640 = load i32, i32* %639, align 8
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %639, align 8
  br label %70

; <label>:642:                                    ; preds = %70
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %750

; <label>:651:                                    ; preds = %642, %750
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %750

; <label>:660:                                    ; preds = %651
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %663 = load i32, i32* %662, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %662, align 4
  br label %28

; <label>:665:                                    ; preds = %49
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %668 = load i32, i32* %667, align 16
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %667, align 16
  br label %4

; <label>:670:                                    ; preds = %4
  %671 = call i32 @getchar()
  %672 = call i32 @getchar()
  %673 = load i32, i32* %1, align 4
  ret i32 %673

; <label>:674:                                    ; preds = %17, %8
  %675 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %675, align 4
  br label %17

; <label>:676:                                    ; preds = %37, %28
  %677 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %678 = load i32, i32* %677, align 4
  %679 = icmp sle i32 %678, 5
  br label %37

; <label>:680:                                    ; preds = %59, %50
  %681 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %681, align 8
  br label %59

; <label>:682:                                    ; preds = %89, %80
  %683 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %683, align 16
  br label %89

; <label>:684:                                    ; preds = %109, %100
  %685 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %686 = load i32, i32* %685, align 16
  %687 = icmp sle i32 %686, 5
  br label %109

; <label>:688:                                    ; preds = %149, %140
  %689 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %690 = load i32, i32* %689, align 16
  %691 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %692 = load i32, i32* %691, align 16
  %693 = icmp eq i32 %690, %692
  br label %149

; <label>:694:                                    ; preds = %173, %164
  %695 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %696 = load i32, i32* %695, align 4
  %697 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %698 = load i32, i32* %697, align 8
  %699 = icmp eq i32 %696, %698
  br label %173

; <label>:700:                                    ; preds = %197, %188
  %701 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %702 = load i32, i32* %701, align 4
  %703 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %704 = load i32, i32* %703, align 4
  %705 = icmp eq i32 %702, %704
  br label %197

; <label>:706:                                    ; preds = %227, %218
  %707 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %708 = load i32, i32* %707, align 8
  %709 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %710 = load i32, i32* %709, align 4
  %711 = icmp eq i32 %708, %710
  br label %227

; <label>:712:                                    ; preds = %272, %263
  br label %272

; <label>:713:                                    ; preds = %299, %290
  %714 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %715 = load i32, i32* %714, align 16
  %716 = icmp ne i32 %715, 1
  br label %299

; <label>:717:                                    ; preds = %323, %314
  %718 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %719 = load i32, i32* %718, align 16
  %720 = icmp eq i32 %719, 1
  br label %323

; <label>:721:                                    ; preds = %355, %346
  %722 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %723 = load i32, i32* %722, align 4
  %724 = icmp ne i32 %723, 2
  br label %355

; <label>:725:                                    ; preds = %377, %368
  br label %377

; <label>:726:                                    ; preds = %397, %388
  %727 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %728 = load i32, i32* %727, align 4
  %729 = icmp eq i32 %728, 2
  br label %397

; <label>:730:                                    ; preds = %425, %416
  %731 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %732 = load i32, i32* %731, align 8
  %733 = icmp eq i32 %732, 2
  br label %425

; <label>:734:                                    ; preds = %453, %444
  %735 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %736 = load i32, i32* %735, align 16
  %737 = icmp eq i32 %736, 5
  br label %453

; <label>:738:                                    ; preds = %476, %467
  br label %476

; <label>:739:                                    ; preds = %503, %494
  %740 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %741 = load i32, i32* %740, align 8
  %742 = icmp eq i32 %741, 1
  br label %503

; <label>:743:                                    ; preds = %546, %537
  br label %546

; <label>:744:                                    ; preds = %565, %556
  %745 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %746 = load i32, i32* %745, align 4
  %747 = icmp eq i32 %746, 1
  br label %565

; <label>:748:                                    ; preds = %587, %578
  br label %587

; <label>:749:                                    ; preds = %606, %597
  br label %606

; <label>:750:                                    ; preds = %651, %642
  br label %651
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
