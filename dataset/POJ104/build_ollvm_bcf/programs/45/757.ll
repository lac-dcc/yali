; ModuleID = 'source-C-CXX/45/757.c'
source_filename = "source-C-CXX/45/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %93, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %91, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %515

; <label>:32:                                     ; preds = %23, %515
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %515

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %92

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %519

; <label>:54:                                     ; preds = %45, %519
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %519

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %527

; <label>:80:                                     ; preds = %71, %527
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %527

; <label>:91:                                     ; preds = %80
  br label %23

; <label>:92:                                     ; preds = %44
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %18

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %542

; <label>:105:                                    ; preds = %96, %542
  store i32 0, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %542

; <label>:122:                                    ; preds = %105
  br label %123

; <label>:123:                                    ; preds = %358, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  br label %131

; <label>:131:                                    ; preds = %127, %123
  %132 = phi i1 [ false, %123 ], [ %130, %127 ]
  br i1 %132, label %133, label %359

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %184, %133
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %574

; <label>:144:                                    ; preds = %135, %574
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %574

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %187

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %578

; <label>:166:                                    ; preds = %157, %578
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %578

; <label>:183:                                    ; preds = %166
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  br label %135

; <label>:187:                                    ; preds = %156
  %188 = load i32, i32* %7, align 4
  store i32 %188, i32* %12, align 4
  br label %189

; <label>:189:                                    ; preds = %202, %187
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %205

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  br label %189

; <label>:205:                                    ; preds = %189
  %206 = load i32, i32* %10, align 4
  store i32 %206, i32* %13, align 4
  br label %207

; <label>:207:                                    ; preds = %258, %205
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %587

; <label>:216:                                    ; preds = %207, %587
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %9, align 4
  %219 = icmp sgt i32 %217, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %587

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %259

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %591

; <label>:247:                                    ; preds = %238, %591
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %13, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %591

; <label>:258:                                    ; preds = %247
  br label %207

; <label>:259:                                    ; preds = %228
  %260 = load i32, i32* %8, align 4
  store i32 %260, i32* %14, align 4
  br label %261

; <label>:261:                                    ; preds = %330, %259
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %596

; <label>:270:                                    ; preds = %261, %596
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %7, align 4
  %273 = icmp sgt i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %596

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %331

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %600

; <label>:292:                                    ; preds = %283, %600
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %600

; <label>:309:                                    ; preds = %292
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %609

; <label>:319:                                    ; preds = %310, %609
  %320 = load i32, i32* %14, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %14, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %609

; <label>:330:                                    ; preds = %319
  br label %261

; <label>:331:                                    ; preds = %282
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %619

; <label>:341:                                    ; preds = %332, %619
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %7, align 4
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %8, align 4
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %9, align 4
  %348 = load i32, i32* %10, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %10, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %619

; <label>:358:                                    ; preds = %341
  br label %123

; <label>:359:                                    ; preds = %131
  %360 = load i32, i32* %7, align 4
  %361 = load i32, i32* %8, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %400

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %658

; <label>:372:                                    ; preds = %363, %658
  %373 = load i32, i32* %9, align 4
  store i32 %373, i32* %15, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %658

; <label>:382:                                    ; preds = %372
  br label %383

; <label>:383:                                    ; preds = %396, %382
  %384 = load i32, i32* %15, align 4
  %385 = load i32, i32* %10, align 4
  %386 = icmp sle i32 %384, %385
  br i1 %386, label %387, label %399

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %389
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  br label %396

; <label>:396:                                    ; preds = %387
  %397 = load i32, i32* %15, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %15, align 4
  br label %383

; <label>:399:                                    ; preds = %383
  br label %496

; <label>:400:                                    ; preds = %359
  %401 = load i32, i32* %9, align 4
  %402 = load i32, i32* %10, align 4
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %477

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %660

; <label>:413:                                    ; preds = %404, %660
  %414 = load i32, i32* %7, align 4
  store i32 %414, i32* %16, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %660

; <label>:423:                                    ; preds = %413
  br label %424

; <label>:424:                                    ; preds = %475, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %662

; <label>:433:                                    ; preds = %424, %662
  %434 = load i32, i32* %16, align 4
  %435 = load i32, i32* %8, align 4
  %436 = icmp sle i32 %434, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %662

; <label>:445:                                    ; preds = %433
  br i1 %436, label %446, label %476

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %448
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  br label %455

; <label>:455:                                    ; preds = %446
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %666

; <label>:464:                                    ; preds = %455, %666
  %465 = load i32, i32* %16, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %16, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %666

; <label>:475:                                    ; preds = %464
  br label %424

; <label>:476:                                    ; preds = %445
  br label %477

; <label>:477:                                    ; preds = %476, %400
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %681

; <label>:486:                                    ; preds = %477, %681
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %681

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495, %399
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %682

; <label>:505:                                    ; preds = %496, %682
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %682

; <label>:514:                                    ; preds = %505
  ret i32 0

; <label>:515:                                    ; preds = %32, %23
  %516 = load i32, i32* %4, align 4
  %517 = load i32, i32* %6, align 4
  %518 = icmp slt i32 %516, %517
  br label %32

; <label>:519:                                    ; preds = %54, %45
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %521
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %522, i64 0, i64 %524
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %525)
  br label %54

; <label>:527:                                    ; preds = %80, %71
  %528 = load i32, i32* %4, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 %528, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %528, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %528, 1
  %535 = sub i32 %528, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %528, 1
  %538 = shl i32 %528, 1
  %539 = sub i32 %528, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %528, 1
  store i32 %541, i32* %4, align 4
  br label %80

; <label>:542:                                    ; preds = %105, %96
  store i32 0, i32* %7, align 4
  %543 = load i32, i32* %5, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub nsw i32 %543, 1
  store i32 %548, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %549 = load i32, i32* %6, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %549, 1
  %553 = sub i32 %549, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %549, 1
  %556 = sub i32 0, %549
  %557 = add i32 %556, 1
  %558 = sub i32 %549, 1
  %559 = mul i32 %558, 1
  %560 = sub nsw i32 %549, 1
  store i32 %560, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %561 = load i32, i32* %5, align 4
  %562 = sub nsw i32 %561, 1
  store i32 %562, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %563 = load i32, i32* %6, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = shl i32 %563, 1
  %567 = sub i32 %563, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %563, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %563
  %572 = add i32 %571, 1
  %573 = sub nsw i32 %563, 1
  store i32 %573, i32* %10, align 4
  br label %105

; <label>:574:                                    ; preds = %144, %135
  %575 = load i32, i32* %11, align 4
  %576 = load i32, i32* %10, align 4
  %577 = icmp slt i32 %575, %576
  br label %144

; <label>:578:                                    ; preds = %166, %157
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %580
  %582 = load i32, i32* %11, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %585)
  br label %166

; <label>:587:                                    ; preds = %216, %207
  %588 = load i32, i32* %13, align 4
  %589 = load i32, i32* %9, align 4
  %590 = icmp sgt i32 %588, %589
  br label %216

; <label>:591:                                    ; preds = %247, %238
  %592 = load i32, i32* %13, align 4
  %593 = sub i32 %592, -1
  %594 = mul i32 %593, -1
  %595 = add nsw i32 %592, -1
  store i32 %595, i32* %13, align 4
  br label %247

; <label>:596:                                    ; preds = %270, %261
  %597 = load i32, i32* %14, align 4
  %598 = load i32, i32* %7, align 4
  %599 = icmp sgt i32 %597, %598
  br label %270

; <label>:600:                                    ; preds = %292, %283
  %601 = load i32, i32* %14, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %602
  %604 = load i32, i32* %9, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i32], [100 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %607)
  br label %292

; <label>:609:                                    ; preds = %319, %310
  %610 = load i32, i32* %14, align 4
  %611 = sub i32 %610, -1
  %612 = mul i32 %611, -1
  %613 = sub i32 %610, -1
  %614 = mul i32 %613, -1
  %615 = shl i32 %610, -1
  %616 = shl i32 %610, -1
  %617 = shl i32 %610, -1
  %618 = add nsw i32 %610, -1
  store i32 %618, i32* %14, align 4
  br label %319

; <label>:619:                                    ; preds = %341, %332
  %620 = load i32, i32* %7, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = add nsw i32 %620, 1
  store i32 %623, i32* %7, align 4
  %624 = load i32, i32* %8, align 4
  %625 = sub i32 %624, -1
  %626 = mul i32 %625, -1
  %627 = sub i32 %624, -1
  %628 = mul i32 %627, -1
  %629 = shl i32 %624, -1
  %630 = sub i32 0, %624
  %631 = add i32 %630, -1
  %632 = sub i32 0, %624
  %633 = add i32 %632, -1
  %634 = sub i32 0, %624
  %635 = add i32 %634, -1
  %636 = sub i32 0, %624
  %637 = add i32 %636, -1
  %638 = add nsw i32 %624, -1
  store i32 %638, i32* %8, align 4
  %639 = load i32, i32* %9, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %639
  %645 = add i32 %644, 1
  %646 = sub i32 %639, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %639, 1
  %649 = mul i32 %648, 1
  %650 = add nsw i32 %639, 1
  store i32 %650, i32* %9, align 4
  %651 = load i32, i32* %10, align 4
  %652 = shl i32 %651, -1
  %653 = sub i32 0, %651
  %654 = add i32 %653, -1
  %655 = sub i32 0, %651
  %656 = add i32 %655, -1
  %657 = add nsw i32 %651, -1
  store i32 %657, i32* %10, align 4
  br label %341

; <label>:658:                                    ; preds = %372, %363
  %659 = load i32, i32* %9, align 4
  store i32 %659, i32* %15, align 4
  br label %372

; <label>:660:                                    ; preds = %413, %404
  %661 = load i32, i32* %7, align 4
  store i32 %661, i32* %16, align 4
  br label %413

; <label>:662:                                    ; preds = %433, %424
  %663 = load i32, i32* %16, align 4
  %664 = load i32, i32* %8, align 4
  %665 = icmp sle i32 %663, %664
  br label %433

; <label>:666:                                    ; preds = %464, %455
  %667 = load i32, i32* %16, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 1
  %670 = sub i32 0, %667
  %671 = add i32 %670, 1
  %672 = shl i32 %667, 1
  %673 = sub i32 %667, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %667, 1
  %676 = sub i32 %667, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %667, 1
  %679 = mul i32 %678, 1
  %680 = add nsw i32 %667, 1
  store i32 %680, i32* %16, align 4
  br label %464

; <label>:681:                                    ; preds = %486, %477
  br label %486

; <label>:682:                                    ; preds = %505, %496
  br label %505
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
