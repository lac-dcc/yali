; ModuleID = 'source-C-CXX/75/1719.c'
source_filename = "source-C-CXX/75/1719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %10 = alloca [50000 x [2 x i32]], align 16
  %11 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %67, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %480

; <label>:27:                                     ; preds = %18, %480
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 2
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %480

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %68

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %483

; <label>:56:                                     ; preds = %47, %483
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %483

; <label>:67:                                     ; preds = %56
  br label %18

; <label>:68:                                     ; preds = %38
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %13

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %488

; <label>:81:                                     ; preds = %72, %488
  %82 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 0
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  store i32 %84, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %488

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %181, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %492

; <label>:103:                                    ; preds = %94, %492
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %492

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %182

; <label>:116:                                    ; preds = %115
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %159, %116
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %160

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %121, %128
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %130, %120
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %496

; <label>:148:                                    ; preds = %139, %496
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %496

; <label>:159:                                    ; preds = %148
  br label %117

; <label>:160:                                    ; preds = %117
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %504

; <label>:170:                                    ; preds = %161, %504
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %504

; <label>:181:                                    ; preds = %170
  br label %94

; <label>:182:                                    ; preds = %115
  %183 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 0
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  store i32 %185, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %309, %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %518

; <label>:195:                                    ; preds = %186, %518
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %518

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %310

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %522

; <label>:217:                                    ; preds = %208, %522
  store i32 0, i32* %2, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %522

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %285, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %523

; <label>:236:                                    ; preds = %227, %523
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %237, 2
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %523

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %288

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %526

; <label>:257:                                    ; preds = %248, %526
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %260
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %258, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %526

; <label>:275:                                    ; preds = %257
  br i1 %266, label %276, label %284

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %278
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %5, align 4
  br label %284

; <label>:284:                                    ; preds = %276, %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  br label %227

; <label>:288:                                    ; preds = %247
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %536

; <label>:298:                                    ; preds = %289, %536
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %536

; <label>:309:                                    ; preds = %298
  br label %186

; <label>:310:                                    ; preds = %207
  store i32 0, i32* %2, align 4
  br label %311

; <label>:311:                                    ; preds = %319, %310
  %312 = load i32, i32* %2, align 4
  %313 = load i32, i32* %4, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %322

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %317
  store i32 0, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %2, align 4
  br label %311

; <label>:322:                                    ; preds = %311
  store i32 0, i32* %3, align 4
  br label %323

; <label>:323:                                    ; preds = %395, %322
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %398

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 8
  store i32 %332, i32* %7, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %334
  %336 = getelementptr inbounds [2 x i32], [2 x i32]* %335, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %8, align 4
  %338 = load i32, i32* %7, align 4
  store i32 %338, i32* %2, align 4
  br label %339

; <label>:339:                                    ; preds = %367, %327
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %8, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %368

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %345
  store i32 1, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %540

; <label>:356:                                    ; preds = %347, %540
  %357 = load i32, i32* %2, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %2, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %540

; <label>:367:                                    ; preds = %356
  br label %339

; <label>:368:                                    ; preds = %339
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %4, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %394

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %549

; <label>:381:                                    ; preds = %372, %549
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %383
  store i32 1, i32* %384, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %549

; <label>:393:                                    ; preds = %381
  br label %394

; <label>:394:                                    ; preds = %393, %368
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %3, align 4
  br label %323

; <label>:398:                                    ; preds = %323
  %399 = load i32, i32* %5, align 4
  store i32 %399, i32* %2, align 4
  br label %400

; <label>:400:                                    ; preds = %448, %398
  %401 = load i32, i32* %2, align 4
  %402 = load i32, i32* %4, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %451

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %553

; <label>:413:                                    ; preds = %404, %553
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %417, 0
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %553

; <label>:427:                                    ; preds = %413
  br i1 %418, label %428, label %447

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %559

; <label>:437:                                    ; preds = %428, %559
  store i32 0, i32* %9, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %559

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %427
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %2, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %2, align 4
  br label %400

; <label>:451:                                    ; preds = %400
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %560

; <label>:460:                                    ; preds = %451, %560
  %461 = load i32, i32* %9, align 4
  %462 = icmp eq i32 %461, 0
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %560

; <label>:471:                                    ; preds = %460
  br i1 %462, label %472, label %474

; <label>:472:                                    ; preds = %471
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %479

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %5, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  %477 = load i32, i32* %4, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %477)
  br label %479

; <label>:479:                                    ; preds = %474, %472
  ret i32 0

; <label>:480:                                    ; preds = %27, %18
  %481 = load i32, i32* %2, align 4
  %482 = icmp slt i32 %481, 2
  br label %27

; <label>:483:                                    ; preds = %56, %47
  %484 = load i32, i32* %2, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = add nsw i32 %484, 1
  store i32 %487, i32* %2, align 4
  br label %56

; <label>:488:                                    ; preds = %81, %72
  %489 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 0
  %490 = getelementptr inbounds [2 x i32], [2 x i32]* %489, i64 0, i64 0
  %491 = load i32, i32* %490, align 16
  store i32 %491, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %81

; <label>:492:                                    ; preds = %103, %94
  %493 = load i32, i32* %3, align 4
  %494 = load i32, i32* %6, align 4
  %495 = icmp slt i32 %493, %494
  br label %103

; <label>:496:                                    ; preds = %148, %139
  %497 = load i32, i32* %2, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %497, 1
  %501 = sub i32 %497, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %497, 1
  store i32 %503, i32* %2, align 4
  br label %148

; <label>:504:                                    ; preds = %170, %161
  %505 = load i32, i32* %3, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = sub i32 %505, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %505, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %505, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %505, 1
  %517 = add nsw i32 %505, 1
  store i32 %517, i32* %3, align 4
  br label %170

; <label>:518:                                    ; preds = %195, %186
  %519 = load i32, i32* %3, align 4
  %520 = load i32, i32* %6, align 4
  %521 = icmp slt i32 %519, %520
  br label %195

; <label>:522:                                    ; preds = %217, %208
  store i32 0, i32* %2, align 4
  br label %217

; <label>:523:                                    ; preds = %236, %227
  %524 = load i32, i32* %2, align 4
  %525 = icmp slt i32 %524, 2
  br label %236

; <label>:526:                                    ; preds = %257, %248
  %527 = load i32, i32* %5, align 4
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %529
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2 x i32], [2 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sgt i32 %527, %534
  br label %257

; <label>:536:                                    ; preds = %298, %289
  %537 = load i32, i32* %3, align 4
  %538 = shl i32 %537, 1
  %539 = add nsw i32 %537, 1
  store i32 %539, i32* %3, align 4
  br label %298

; <label>:540:                                    ; preds = %356, %347
  %541 = load i32, i32* %2, align 4
  %542 = shl i32 %541, 1
  %543 = shl i32 %541, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = sub i32 %541, 1
  %547 = mul i32 %546, 1
  %548 = add nsw i32 %541, 1
  store i32 %548, i32* %2, align 4
  br label %356

; <label>:549:                                    ; preds = %381, %372
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %551
  store i32 1, i32* %552, align 4
  br label %381

; <label>:553:                                    ; preds = %413, %404
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %557, 0
  br label %413

; <label>:559:                                    ; preds = %437, %428
  store i32 0, i32* %9, align 4
  br label %437

; <label>:560:                                    ; preds = %460, %451
  %561 = load i32, i32* %9, align 4
  %562 = icmp eq i32 %561, 0
  br label %460
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
