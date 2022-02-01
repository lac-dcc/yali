; ModuleID = 'source-C-CXX/71/2034.c'
source_filename = "source-C-CXX/71/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %115, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %116

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %75, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %863

; <label>:33:                                     ; preds = %24, %863
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %863

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %76

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %15
  %50 = getelementptr inbounds i32, i32* %18, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %867

; <label>:64:                                     ; preds = %55, %867
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %867

; <label>:75:                                     ; preds = %64
  br label %24

; <label>:76:                                     ; preds = %45
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %878

; <label>:85:                                     ; preds = %76, %878
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %878

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %879

; <label>:104:                                    ; preds = %95, %879
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %879

; <label>:115:                                    ; preds = %104
  br label %19

; <label>:116:                                    ; preds = %19
  %117 = mul nsw i64 0, %15
  %118 = getelementptr inbounds i32, i32* %18, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i64 1, %15
  %122 = getelementptr inbounds i32, i32* %18, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %120, %124
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %116
  %127 = mul nsw i64 0, %15
  %128 = getelementptr inbounds i32, i32* %18, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i64 0, %15
  %132 = getelementptr inbounds i32, i32* %18, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %130, %134
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %126
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 0)
  br label %138

; <label>:138:                                    ; preds = %136, %126, %116
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %884

; <label>:147:                                    ; preds = %138, %884
  store i32 1, i32* %7, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %884

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %246, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %885

; <label>:166:                                    ; preds = %157, %885
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %885

; <label>:179:                                    ; preds = %166
  br i1 %170, label %180, label %249

; <label>:180:                                    ; preds = %179
  %181 = mul nsw i64 0, %15
  %182 = getelementptr inbounds i32, i32* %18, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i64 1, %15
  %188 = getelementptr inbounds i32, i32* %18, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %186, %192
  br i1 %193, label %194, label %245

; <label>:194:                                    ; preds = %180
  %195 = mul nsw i64 0, %15
  %196 = getelementptr inbounds i32, i32* %18, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i64 0, %15
  %202 = getelementptr inbounds i32, i32* %18, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %200, %207
  br i1 %208, label %209, label %245

; <label>:209:                                    ; preds = %194
  %210 = mul nsw i64 0, %15
  %211 = getelementptr inbounds i32, i32* %18, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i64 0, %15
  %217 = getelementptr inbounds i32, i32* %18, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %217, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %215, %222
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %209
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %902

; <label>:233:                                    ; preds = %224, %902
  %234 = load i32, i32* %7, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %234)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %902

; <label>:244:                                    ; preds = %233
  br label %245

; <label>:245:                                    ; preds = %244, %209, %194, %180
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  br label %157

; <label>:249:                                    ; preds = %179
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %905

; <label>:258:                                    ; preds = %249, %905
  %259 = mul nsw i64 0, %15
  %260 = getelementptr inbounds i32, i32* %18, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %260, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = mul nsw i64 1, %15
  %267 = getelementptr inbounds i32, i32* %18, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %267, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %265, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %905

; <label>:282:                                    ; preds = %258
  br i1 %273, label %283, label %321

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %939

; <label>:292:                                    ; preds = %283, %939
  %293 = mul nsw i64 0, %15
  %294 = getelementptr inbounds i32, i32* %18, i64 %293
  %295 = load i32, i32* %3, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %294, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i64 0, %15
  %301 = getelementptr inbounds i32, i32* %18, i64 %300
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %301, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %299, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %939

; <label>:316:                                    ; preds = %292
  br i1 %307, label %317, label %321

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = sub nsw i32 %318, 1
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %319)
  br label %321

; <label>:321:                                    ; preds = %317, %316, %282
  store i32 1, i32* %8, align 4
  br label %322

; <label>:322:                                    ; preds = %642, %321
  %323 = load i32, i32* %8, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %643

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %15
  %331 = getelementptr inbounds i32, i32* %18, i64 %330
  %332 = getelementptr inbounds i32, i32* %331, i64 0
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %8, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %15
  %338 = getelementptr inbounds i32, i32* %18, i64 %337
  %339 = getelementptr inbounds i32, i32* %338, i64 0
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %333, %340
  br i1 %341, label %342, label %392

; <label>:342:                                    ; preds = %327
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %986

; <label>:351:                                    ; preds = %342, %986
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %15
  %355 = getelementptr inbounds i32, i32* %18, i64 %354
  %356 = getelementptr inbounds i32, i32* %355, i64 0
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %359, %15
  %361 = getelementptr inbounds i32, i32* %18, i64 %360
  %362 = getelementptr inbounds i32, i32* %361, i64 1
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %357, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %986

; <label>:373:                                    ; preds = %351
  br i1 %364, label %374, label %392

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %15
  %378 = getelementptr inbounds i32, i32* %18, i64 %377
  %379 = getelementptr inbounds i32, i32* %378, i64 0
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %8, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %15
  %385 = getelementptr inbounds i32, i32* %18, i64 %384
  %386 = getelementptr inbounds i32, i32* %385, i64 0
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %380, %387
  br i1 %388, label %389, label %392

; <label>:389:                                    ; preds = %374
  %390 = load i32, i32* %8, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 0)
  br label %392

; <label>:392:                                    ; preds = %389, %374, %373, %327
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1022

; <label>:401:                                    ; preds = %392, %1022
  store i32 1, i32* %9, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1022

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %535, %410
  %412 = load i32, i32* %9, align 4
  %413 = load i32, i32* %3, align 4
  %414 = sub nsw i32 %413, 1
  %415 = icmp slt i32 %412, %414
  br i1 %415, label %416, label %536

; <label>:416:                                    ; preds = %411
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %1023

; <label>:425:                                    ; preds = %416, %1023
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %427, %15
  %429 = getelementptr inbounds i32, i32* %18, i64 %428
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %429, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %8, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %436, %15
  %438 = getelementptr inbounds i32, i32* %18, i64 %437
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sge i32 %433, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %1023

; <label>:452:                                    ; preds = %425
  br i1 %443, label %453, label %514

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = mul nsw i64 %455, %15
  %457 = getelementptr inbounds i32, i32* %18, i64 %456
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %457, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = mul nsw i64 %463, %15
  %465 = getelementptr inbounds i32, i32* %18, i64 %464
  %466 = load i32, i32* %9, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %465, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp sge i32 %461, %470
  br i1 %471, label %472, label %514

; <label>:472:                                    ; preds = %453
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = mul nsw i64 %474, %15
  %476 = getelementptr inbounds i32, i32* %18, i64 %475
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %476, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %8, align 4
  %482 = sext i32 %481 to i64
  %483 = mul nsw i64 %482, %15
  %484 = getelementptr inbounds i32, i32* %18, i64 %483
  %485 = load i32, i32* %9, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %484, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %480, %489
  br i1 %490, label %491, label %514

; <label>:491:                                    ; preds = %472
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = mul nsw i64 %493, %15
  %495 = getelementptr inbounds i32, i32* %18, i64 %494
  %496 = load i32, i32* %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %495, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %8, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %502, %15
  %504 = getelementptr inbounds i32, i32* %18, i64 %503
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %499, %508
  br i1 %509, label %510, label %514

; <label>:510:                                    ; preds = %491
  %511 = load i32, i32* %8, align 4
  %512 = load i32, i32* %9, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %511, i32 %512)
  br label %514

; <label>:514:                                    ; preds = %510, %491, %472, %453, %452
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1054

; <label>:524:                                    ; preds = %515, %1054
  %525 = load i32, i32* %9, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %9, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1054

; <label>:535:                                    ; preds = %524
  br label %411

; <label>:536:                                    ; preds = %411
  %537 = load i32, i32* %8, align 4
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %538, %15
  %540 = getelementptr inbounds i32, i32* %18, i64 %539
  %541 = load i32, i32* %3, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %540, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %8, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = mul nsw i64 %548, %15
  %550 = getelementptr inbounds i32, i32* %18, i64 %549
  %551 = load i32, i32* %3, align 4
  %552 = sub nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %550, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sge i32 %545, %555
  br i1 %556, label %557, label %621

; <label>:557:                                    ; preds = %536
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = mul nsw i64 %559, %15
  %561 = getelementptr inbounds i32, i32* %18, i64 %560
  %562 = load i32, i32* %3, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %561, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %8, align 4
  %568 = sext i32 %567 to i64
  %569 = mul nsw i64 %568, %15
  %570 = getelementptr inbounds i32, i32* %18, i64 %569
  %571 = load i32, i32* %3, align 4
  %572 = sub nsw i32 %571, 2
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %570, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %566, %575
  br i1 %576, label %577, label %621

; <label>:577:                                    ; preds = %557
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1070

; <label>:586:                                    ; preds = %577, %1070
  %587 = load i32, i32* %8, align 4
  %588 = sext i32 %587 to i64
  %589 = mul nsw i64 %588, %15
  %590 = getelementptr inbounds i32, i32* %18, i64 %589
  %591 = load i32, i32* %3, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %590, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %8, align 4
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %598, %15
  %600 = getelementptr inbounds i32, i32* %18, i64 %599
  %601 = load i32, i32* %3, align 4
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %600, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sge i32 %595, %605
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1070

; <label>:615:                                    ; preds = %586
  br i1 %606, label %616, label %621

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %8, align 4
  %618 = load i32, i32* %3, align 4
  %619 = sub nsw i32 %618, 1
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %617, i32 %619)
  br label %621

; <label>:621:                                    ; preds = %616, %615, %557, %536
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1126

; <label>:631:                                    ; preds = %622, %1126
  %632 = load i32, i32* %8, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %8, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1126

; <label>:642:                                    ; preds = %631
  br label %322

; <label>:643:                                    ; preds = %322
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1129

; <label>:652:                                    ; preds = %643, %1129
  %653 = load i32, i32* %2, align 4
  %654 = sub nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = mul nsw i64 %655, %15
  %657 = getelementptr inbounds i32, i32* %18, i64 %656
  %658 = getelementptr inbounds i32, i32* %657, i64 0
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %2, align 4
  %661 = sub nsw i32 %660, 2
  %662 = sext i32 %661 to i64
  %663 = mul nsw i64 %662, %15
  %664 = getelementptr inbounds i32, i32* %18, i64 %663
  %665 = getelementptr inbounds i32, i32* %664, i64 0
  %666 = load i32, i32* %665, align 4
  %667 = icmp sge i32 %659, %666
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %1129

; <label>:676:                                    ; preds = %652
  br i1 %667, label %677, label %697

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* %2, align 4
  %679 = sub nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = mul nsw i64 %680, %15
  %682 = getelementptr inbounds i32, i32* %18, i64 %681
  %683 = getelementptr inbounds i32, i32* %682, i64 0
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %2, align 4
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = mul nsw i64 %687, %15
  %689 = getelementptr inbounds i32, i32* %18, i64 %688
  %690 = getelementptr inbounds i32, i32* %689, i64 1
  %691 = load i32, i32* %690, align 4
  %692 = icmp sge i32 %684, %691
  br i1 %692, label %693, label %697

; <label>:693:                                    ; preds = %677
  %694 = load i32, i32* %2, align 4
  %695 = sub nsw i32 %694, 1
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %695, i32 0)
  br label %697

; <label>:697:                                    ; preds = %693, %677, %676
  store i32 1, i32* %10, align 4
  br label %698

; <label>:698:                                    ; preds = %771, %697
  %699 = load i32, i32* %10, align 4
  %700 = load i32, i32* %3, align 4
  %701 = sub nsw i32 %700, 1
  %702 = icmp slt i32 %699, %701
  br i1 %702, label %703, label %774

; <label>:703:                                    ; preds = %698
  %704 = load i32, i32* %2, align 4
  %705 = sub nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = mul nsw i64 %706, %15
  %708 = getelementptr inbounds i32, i32* %18, i64 %707
  %709 = load i32, i32* %10, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, i32* %708, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %2, align 4
  %714 = sub nsw i32 %713, 2
  %715 = sext i32 %714 to i64
  %716 = mul nsw i64 %715, %15
  %717 = getelementptr inbounds i32, i32* %18, i64 %716
  %718 = load i32, i32* %10, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, i32* %717, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp sge i32 %712, %721
  br i1 %722, label %723, label %770

; <label>:723:                                    ; preds = %703
  %724 = load i32, i32* %2, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = mul nsw i64 %726, %15
  %728 = getelementptr inbounds i32, i32* %18, i64 %727
  %729 = load i32, i32* %10, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, i32* %728, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %2, align 4
  %734 = sub nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = mul nsw i64 %735, %15
  %737 = getelementptr inbounds i32, i32* %18, i64 %736
  %738 = load i32, i32* %10, align 4
  %739 = sub nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, i32* %737, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = icmp sge i32 %732, %742
  br i1 %743, label %744, label %770

; <label>:744:                                    ; preds = %723
  %745 = load i32, i32* %2, align 4
  %746 = sub nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = mul nsw i64 %747, %15
  %749 = getelementptr inbounds i32, i32* %18, i64 %748
  %750 = load i32, i32* %10, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, i32* %749, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* %2, align 4
  %755 = sub nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = mul nsw i64 %756, %15
  %758 = getelementptr inbounds i32, i32* %18, i64 %757
  %759 = load i32, i32* %10, align 4
  %760 = add nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, i32* %758, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = icmp sge i32 %753, %763
  br i1 %764, label %765, label %770

; <label>:765:                                    ; preds = %744
  %766 = load i32, i32* %2, align 4
  %767 = sub nsw i32 %766, 1
  %768 = load i32, i32* %10, align 4
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %767, i32 %768)
  br label %770

; <label>:770:                                    ; preds = %765, %744, %723, %703
  br label %771

; <label>:771:                                    ; preds = %770
  %772 = load i32, i32* %10, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, i32* %10, align 4
  br label %698

; <label>:774:                                    ; preds = %698
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1182

; <label>:783:                                    ; preds = %774, %1182
  %784 = load i32, i32* %2, align 4
  %785 = sub nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = mul nsw i64 %786, %15
  %788 = getelementptr inbounds i32, i32* %18, i64 %787
  %789 = load i32, i32* %3, align 4
  %790 = sub nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, i32* %788, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = load i32, i32* %2, align 4
  %795 = sub nsw i32 %794, 2
  %796 = sext i32 %795 to i64
  %797 = mul nsw i64 %796, %15
  %798 = getelementptr inbounds i32, i32* %18, i64 %797
  %799 = load i32, i32* %3, align 4
  %800 = sub nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %798, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = icmp sge i32 %793, %803
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1182

; <label>:813:                                    ; preds = %783
  br i1 %804, label %814, label %860

; <label>:814:                                    ; preds = %813
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1250

; <label>:823:                                    ; preds = %814, %1250
  %824 = load i32, i32* %2, align 4
  %825 = sub nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = mul nsw i64 %826, %15
  %828 = getelementptr inbounds i32, i32* %18, i64 %827
  %829 = load i32, i32* %3, align 4
  %830 = sub nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, i32* %828, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %2, align 4
  %835 = sub nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = mul nsw i64 %836, %15
  %838 = getelementptr inbounds i32, i32* %18, i64 %837
  %839 = load i32, i32* %3, align 4
  %840 = sub nsw i32 %839, 2
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, i32* %838, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = icmp sge i32 %833, %843
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1250

; <label>:853:                                    ; preds = %823
  br i1 %844, label %854, label %860

; <label>:854:                                    ; preds = %853
  %855 = load i32, i32* %2, align 4
  %856 = sub nsw i32 %855, 1
  %857 = load i32, i32* %3, align 4
  %858 = sub nsw i32 %857, 1
  %859 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %856, i32 %858)
  br label %860

; <label>:860:                                    ; preds = %854, %853, %813
  store i32 0, i32* %1, align 4
  %861 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %861)
  %862 = load i32, i32* %1, align 4
  ret i32 %862

; <label>:863:                                    ; preds = %33, %24
  %864 = load i32, i32* %6, align 4
  %865 = load i32, i32* %3, align 4
  %866 = icmp slt i32 %864, %865
  br label %33

; <label>:867:                                    ; preds = %64, %55
  %868 = load i32, i32* %6, align 4
  %869 = sub i32 %868, 1
  %870 = mul i32 %869, 1
  %871 = shl i32 %868, 1
  %872 = sub i32 0, %868
  %873 = add i32 %872, 1
  %874 = sub i32 0, %868
  %875 = add i32 %874, 1
  %876 = shl i32 %868, 1
  %877 = add nsw i32 %868, 1
  store i32 %877, i32* %6, align 4
  br label %64

; <label>:878:                                    ; preds = %85, %76
  br label %85

; <label>:879:                                    ; preds = %104, %95
  %880 = load i32, i32* %5, align 4
  %881 = sub i32 0, %880
  %882 = add i32 %881, 1
  %883 = add nsw i32 %880, 1
  store i32 %883, i32* %5, align 4
  br label %104

; <label>:884:                                    ; preds = %147, %138
  store i32 1, i32* %7, align 4
  br label %147

; <label>:885:                                    ; preds = %166, %157
  %886 = load i32, i32* %7, align 4
  %887 = load i32, i32* %3, align 4
  %888 = shl i32 %887, 1
  %889 = shl i32 %887, 1
  %890 = shl i32 %887, 1
  %891 = shl i32 %887, 1
  %892 = shl i32 %887, 1
  %893 = shl i32 %887, 1
  %894 = shl i32 %887, 1
  %895 = sub i32 0, %887
  %896 = add i32 %895, 1
  %897 = sub i32 %887, 1
  %898 = mul i32 %897, 1
  %899 = shl i32 %887, 1
  %900 = sub nsw i32 %887, 1
  %901 = icmp slt i32 %886, %900
  br label %166

; <label>:902:                                    ; preds = %233, %224
  %903 = load i32, i32* %7, align 4
  %904 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %903)
  br label %233

; <label>:905:                                    ; preds = %258, %249
  %906 = sub i64 0, 0
  %907 = add i64 %906, %15
  %908 = sub i64 0, %15
  %909 = mul i64 %908, %15
  %910 = shl i64 0, %15
  %911 = mul nsw i64 0, %15
  %912 = getelementptr inbounds i32, i32* %18, i64 %911
  %913 = load i32, i32* %3, align 4
  %914 = shl i32 %913, 1
  %915 = sub i32 %913, 1
  %916 = mul i32 %915, 1
  %917 = shl i32 %913, 1
  %918 = sub i32 0, %913
  %919 = add i32 %918, 1
  %920 = sub i32 %913, 1
  %921 = mul i32 %920, 1
  %922 = sub nsw i32 %913, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i32, i32* %912, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = mul nsw i64 1, %15
  %927 = getelementptr inbounds i32, i32* %18, i64 %926
  %928 = load i32, i32* %3, align 4
  %929 = shl i32 %928, 1
  %930 = shl i32 %928, 1
  %931 = sub i32 0, %928
  %932 = add i32 %931, 1
  %933 = shl i32 %928, 1
  %934 = sub nsw i32 %928, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i32, i32* %927, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = icmp sge i32 %925, %937
  br label %258

; <label>:939:                                    ; preds = %292, %283
  %940 = sub i64 0, 0
  %941 = add i64 %940, %15
  %942 = mul nsw i64 0, %15
  %943 = getelementptr inbounds i32, i32* %18, i64 %942
  %944 = load i32, i32* %3, align 4
  %945 = sub i32 %944, 1
  %946 = mul i32 %945, 1
  %947 = sub i32 %944, 1
  %948 = mul i32 %947, 1
  %949 = sub nsw i32 %944, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, i32* %943, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = shl i64 0, %15
  %954 = shl i64 0, %15
  %955 = sub i64 0, %15
  %956 = mul i64 %955, %15
  %957 = sub i64 0, %15
  %958 = mul i64 %957, %15
  %959 = shl i64 0, %15
  %960 = sub i64 0, %15
  %961 = mul i64 %960, %15
  %962 = sub i64 0, 0
  %963 = add i64 %962, %15
  %964 = sub i64 0, 0
  %965 = add i64 %964, %15
  %966 = mul nsw i64 0, %15
  %967 = getelementptr inbounds i32, i32* %18, i64 %966
  %968 = load i32, i32* %3, align 4
  %969 = sub i32 0, %968
  %970 = add i32 %969, 2
  %971 = shl i32 %968, 2
  %972 = sub i32 0, %968
  %973 = add i32 %972, 2
  %974 = shl i32 %968, 2
  %975 = sub i32 %968, 2
  %976 = mul i32 %975, 2
  %977 = sub i32 %968, 2
  %978 = mul i32 %977, 2
  %979 = sub i32 %968, 2
  %980 = mul i32 %979, 2
  %981 = sub nsw i32 %968, 2
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, i32* %967, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = icmp sge i32 %952, %984
  br label %292

; <label>:986:                                    ; preds = %351, %342
  %987 = load i32, i32* %8, align 4
  %988 = sext i32 %987 to i64
  %989 = shl i64 %988, %15
  %990 = shl i64 %988, %15
  %991 = sub i64 %988, %15
  %992 = mul i64 %991, %15
  %993 = sub i64 0, %988
  %994 = add i64 %993, %15
  %995 = mul nsw i64 %988, %15
  %996 = getelementptr inbounds i32, i32* %18, i64 %995
  %997 = getelementptr inbounds i32, i32* %996, i64 0
  %998 = load i32, i32* %997, align 4
  %999 = load i32, i32* %8, align 4
  %1000 = sext i32 %999 to i64
  %1001 = sub i64 0, %1000
  %1002 = add i64 %1001, %15
  %1003 = sub i64 %1000, %15
  %1004 = mul i64 %1003, %15
  %1005 = sub i64 %1000, %15
  %1006 = mul i64 %1005, %15
  %1007 = sub i64 %1000, %15
  %1008 = mul i64 %1007, %15
  %1009 = sub i64 %1000, %15
  %1010 = mul i64 %1009, %15
  %1011 = sub i64 %1000, %15
  %1012 = mul i64 %1011, %15
  %1013 = sub i64 %1000, %15
  %1014 = mul i64 %1013, %15
  %1015 = sub i64 0, %1000
  %1016 = add i64 %1015, %15
  %1017 = mul nsw i64 %1000, %15
  %1018 = getelementptr inbounds i32, i32* %18, i64 %1017
  %1019 = getelementptr inbounds i32, i32* %1018, i64 1
  %1020 = load i32, i32* %1019, align 4
  %1021 = icmp sge i32 %998, %1020
  br label %351

; <label>:1022:                                   ; preds = %401, %392
  store i32 1, i32* %9, align 4
  br label %401

; <label>:1023:                                   ; preds = %425, %416
  %1024 = load i32, i32* %8, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = sub i64 0, %1025
  %1027 = add i64 %1026, %15
  %1028 = mul nsw i64 %1025, %15
  %1029 = getelementptr inbounds i32, i32* %18, i64 %1028
  %1030 = load i32, i32* %9, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i32, i32* %1029, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = load i32, i32* %8, align 4
  %1035 = sub i32 0, %1034
  %1036 = add i32 %1035, 1
  %1037 = sub i32 0, %1034
  %1038 = add i32 %1037, 1
  %1039 = sub i32 0, %1034
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1034, 1
  %1042 = mul i32 %1041, 1
  %1043 = add nsw i32 %1034, 1
  %1044 = sext i32 %1043 to i64
  %1045 = sub i64 0, %1044
  %1046 = add i64 %1045, %15
  %1047 = mul nsw i64 %1044, %15
  %1048 = getelementptr inbounds i32, i32* %18, i64 %1047
  %1049 = load i32, i32* %9, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, i32* %1048, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  %1053 = icmp sge i32 %1033, %1052
  br label %425

; <label>:1054:                                   ; preds = %524, %515
  %1055 = load i32, i32* %9, align 4
  %1056 = sub i32 0, %1055
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1055, 1
  %1059 = mul i32 %1058, 1
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1060, 1
  %1062 = sub i32 %1055, 1
  %1063 = mul i32 %1062, 1
  %1064 = shl i32 %1055, 1
  %1065 = sub i32 0, %1055
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1055, 1
  %1068 = mul i32 %1067, 1
  %1069 = add nsw i32 %1055, 1
  store i32 %1069, i32* %9, align 4
  br label %524

; <label>:1070:                                   ; preds = %586, %577
  %1071 = load i32, i32* %8, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = sub i64 0, %1072
  %1074 = add i64 %1073, %15
  %1075 = sub i64 0, %1072
  %1076 = add i64 %1075, %15
  %1077 = mul nsw i64 %1072, %15
  %1078 = getelementptr inbounds i32, i32* %18, i64 %1077
  %1079 = load i32, i32* %3, align 4
  %1080 = sub i32 0, %1079
  %1081 = add i32 %1080, 1
  %1082 = sub i32 0, %1079
  %1083 = add i32 %1082, 1
  %1084 = sub i32 0, %1079
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1079, 1
  %1087 = mul i32 %1086, 1
  %1088 = sub nsw i32 %1079, 1
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i32, i32* %1078, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  %1092 = load i32, i32* %8, align 4
  %1093 = sub i32 %1092, 1
  %1094 = mul i32 %1093, 1
  %1095 = sub nsw i32 %1092, 1
  %1096 = sext i32 %1095 to i64
  %1097 = sub i64 0, %1096
  %1098 = add i64 %1097, %15
  %1099 = shl i64 %1096, %15
  %1100 = shl i64 %1096, %15
  %1101 = sub i64 0, %1096
  %1102 = add i64 %1101, %15
  %1103 = sub i64 %1096, %15
  %1104 = mul i64 %1103, %15
  %1105 = sub i64 0, %1096
  %1106 = add i64 %1105, %15
  %1107 = mul nsw i64 %1096, %15
  %1108 = getelementptr inbounds i32, i32* %18, i64 %1107
  %1109 = load i32, i32* %3, align 4
  %1110 = sub i32 0, %1109
  %1111 = add i32 %1110, 1
  %1112 = shl i32 %1109, 1
  %1113 = sub i32 0, %1109
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1109, 1
  %1116 = mul i32 %1115, 1
  %1117 = sub i32 %1109, 1
  %1118 = mul i32 %1117, 1
  %1119 = sub i32 %1109, 1
  %1120 = mul i32 %1119, 1
  %1121 = sub nsw i32 %1109, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, i32* %1108, i64 %1122
  %1124 = load i32, i32* %1123, align 4
  %1125 = icmp sge i32 %1091, %1124
  br label %586

; <label>:1126:                                   ; preds = %631, %622
  %1127 = load i32, i32* %8, align 4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, i32* %8, align 4
  br label %631

; <label>:1129:                                   ; preds = %652, %643
  %1130 = load i32, i32* %2, align 4
  %1131 = shl i32 %1130, 1
  %1132 = shl i32 %1130, 1
  %1133 = sub i32 0, %1130
  %1134 = add i32 %1133, 1
  %1135 = sub i32 0, %1130
  %1136 = add i32 %1135, 1
  %1137 = sub i32 0, %1130
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1130, 1
  %1140 = mul i32 %1139, 1
  %1141 = sub nsw i32 %1130, 1
  %1142 = sext i32 %1141 to i64
  %1143 = sub i64 %1142, %15
  %1144 = mul i64 %1143, %15
  %1145 = sub i64 0, %1142
  %1146 = add i64 %1145, %15
  %1147 = sub i64 0, %1142
  %1148 = add i64 %1147, %15
  %1149 = shl i64 %1142, %15
  %1150 = shl i64 %1142, %15
  %1151 = shl i64 %1142, %15
  %1152 = mul nsw i64 %1142, %15
  %1153 = getelementptr inbounds i32, i32* %18, i64 %1152
  %1154 = getelementptr inbounds i32, i32* %1153, i64 0
  %1155 = load i32, i32* %1154, align 4
  %1156 = load i32, i32* %2, align 4
  %1157 = sub i32 %1156, 2
  %1158 = mul i32 %1157, 2
  %1159 = sub i32 %1156, 2
  %1160 = mul i32 %1159, 2
  %1161 = sub i32 %1156, 2
  %1162 = mul i32 %1161, 2
  %1163 = sub nsw i32 %1156, 2
  %1164 = sext i32 %1163 to i64
  %1165 = shl i64 %1164, %15
  %1166 = shl i64 %1164, %15
  %1167 = shl i64 %1164, %15
  %1168 = sub i64 %1164, %15
  %1169 = mul i64 %1168, %15
  %1170 = sub i64 0, %1164
  %1171 = add i64 %1170, %15
  %1172 = sub i64 0, %1164
  %1173 = add i64 %1172, %15
  %1174 = sub i64 0, %1164
  %1175 = add i64 %1174, %15
  %1176 = shl i64 %1164, %15
  %1177 = mul nsw i64 %1164, %15
  %1178 = getelementptr inbounds i32, i32* %18, i64 %1177
  %1179 = getelementptr inbounds i32, i32* %1178, i64 0
  %1180 = load i32, i32* %1179, align 4
  %1181 = icmp sge i32 %1155, %1180
  br label %652

; <label>:1182:                                   ; preds = %783, %774
  %1183 = load i32, i32* %2, align 4
  %1184 = shl i32 %1183, 1
  %1185 = sub i32 0, %1183
  %1186 = add i32 %1185, 1
  %1187 = shl i32 %1183, 1
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1188, 1
  %1190 = sub i32 0, %1183
  %1191 = add i32 %1190, 1
  %1192 = sub i32 0, %1183
  %1193 = add i32 %1192, 1
  %1194 = shl i32 %1183, 1
  %1195 = shl i32 %1183, 1
  %1196 = sub nsw i32 %1183, 1
  %1197 = sext i32 %1196 to i64
  %1198 = sub i64 0, %1197
  %1199 = add i64 %1198, %15
  %1200 = sub i64 %1197, %15
  %1201 = mul i64 %1200, %15
  %1202 = sub i64 0, %1197
  %1203 = add i64 %1202, %15
  %1204 = shl i64 %1197, %15
  %1205 = shl i64 %1197, %15
  %1206 = sub i64 0, %1197
  %1207 = add i64 %1206, %15
  %1208 = mul nsw i64 %1197, %15
  %1209 = getelementptr inbounds i32, i32* %18, i64 %1208
  %1210 = load i32, i32* %3, align 4
  %1211 = sub i32 %1210, 1
  %1212 = mul i32 %1211, 1
  %1213 = sub i32 0, %1210
  %1214 = add i32 %1213, 1
  %1215 = sub i32 0, %1210
  %1216 = add i32 %1215, 1
  %1217 = sub i32 %1210, 1
  %1218 = mul i32 %1217, 1
  %1219 = sub nsw i32 %1210, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, i32* %1209, i64 %1220
  %1222 = load i32, i32* %1221, align 4
  %1223 = load i32, i32* %2, align 4
  %1224 = shl i32 %1223, 2
  %1225 = sub i32 0, %1223
  %1226 = add i32 %1225, 2
  %1227 = shl i32 %1223, 2
  %1228 = sub i32 0, %1223
  %1229 = add i32 %1228, 2
  %1230 = shl i32 %1223, 2
  %1231 = sub nsw i32 %1223, 2
  %1232 = sext i32 %1231 to i64
  %1233 = sub i64 0, %1232
  %1234 = add i64 %1233, %15
  %1235 = shl i64 %1232, %15
  %1236 = sub i64 %1232, %15
  %1237 = mul i64 %1236, %15
  %1238 = sub i64 0, %1232
  %1239 = add i64 %1238, %15
  %1240 = mul nsw i64 %1232, %15
  %1241 = getelementptr inbounds i32, i32* %18, i64 %1240
  %1242 = load i32, i32* %3, align 4
  %1243 = sub i32 %1242, 1
  %1244 = mul i32 %1243, 1
  %1245 = sub nsw i32 %1242, 1
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i32, i32* %1241, i64 %1246
  %1248 = load i32, i32* %1247, align 4
  %1249 = icmp sge i32 %1222, %1248
  br label %783

; <label>:1250:                                   ; preds = %823, %814
  %1251 = load i32, i32* %2, align 4
  %1252 = sub i32 %1251, 1
  %1253 = mul i32 %1252, 1
  %1254 = sub nsw i32 %1251, 1
  %1255 = sext i32 %1254 to i64
  %1256 = shl i64 %1255, %15
  %1257 = mul nsw i64 %1255, %15
  %1258 = getelementptr inbounds i32, i32* %18, i64 %1257
  %1259 = load i32, i32* %3, align 4
  %1260 = sub i32 %1259, 1
  %1261 = mul i32 %1260, 1
  %1262 = sub i32 %1259, 1
  %1263 = mul i32 %1262, 1
  %1264 = sub i32 %1259, 1
  %1265 = mul i32 %1264, 1
  %1266 = sub i32 %1259, 1
  %1267 = mul i32 %1266, 1
  %1268 = sub nsw i32 %1259, 1
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i32, i32* %1258, i64 %1269
  %1271 = load i32, i32* %1270, align 4
  %1272 = load i32, i32* %2, align 4
  %1273 = shl i32 %1272, 1
  %1274 = shl i32 %1272, 1
  %1275 = shl i32 %1272, 1
  %1276 = sub i32 %1272, 1
  %1277 = mul i32 %1276, 1
  %1278 = sub i32 0, %1272
  %1279 = add i32 %1278, 1
  %1280 = sub nsw i32 %1272, 1
  %1281 = sext i32 %1280 to i64
  %1282 = sub i64 0, %1281
  %1283 = add i64 %1282, %15
  %1284 = shl i64 %1281, %15
  %1285 = shl i64 %1281, %15
  %1286 = sub i64 0, %1281
  %1287 = add i64 %1286, %15
  %1288 = shl i64 %1281, %15
  %1289 = shl i64 %1281, %15
  %1290 = mul nsw i64 %1281, %15
  %1291 = getelementptr inbounds i32, i32* %18, i64 %1290
  %1292 = load i32, i32* %3, align 4
  %1293 = sub i32 %1292, 2
  %1294 = mul i32 %1293, 2
  %1295 = shl i32 %1292, 2
  %1296 = sub i32 %1292, 2
  %1297 = mul i32 %1296, 2
  %1298 = sub i32 0, %1292
  %1299 = add i32 %1298, 2
  %1300 = sub i32 %1292, 2
  %1301 = mul i32 %1300, 2
  %1302 = sub i32 0, %1292
  %1303 = add i32 %1302, 2
  %1304 = sub nsw i32 %1292, 2
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i32, i32* %1291, i64 %1305
  %1307 = load i32, i32* %1306, align 4
  %1308 = icmp sge i32 %1271, %1307
  br label %823
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
