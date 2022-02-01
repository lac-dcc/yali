; ModuleID = 'source-C-CXX/34/1901.c'
source_filename = "source-C-CXX/34/1901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %472

; <label>:9:                                      ; preds = %0, %472
  %10 = alloca [8 x [8 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [8 x i32], align 16
  %16 = alloca [8 x i32], align 16
  %17 = alloca [8 x i32], align 16
  %18 = alloca [8 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %472

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %105, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %108

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %484

; <label>:43:                                     ; preds = %34, %484
  store i32 0, i32* %14, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %484

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %83, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %485

; <label>:62:                                     ; preds = %53, %485
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %485

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %86

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %53

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %489

; <label>:95:                                     ; preds = %86, %489
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %489

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %30

; <label>:108:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %218, %108
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %219

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %115
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  store i32 1, i32* %14, align 4
  br label %125

; <label>:125:                                    ; preds = %194, %113
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %197

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %490

; <label>:138:                                    ; preds = %129, %490
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %145, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %490

; <label>:159:                                    ; preds = %138
  br i1 %150, label %160, label %175

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %160, %159
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %503

; <label>:184:                                    ; preds = %175, %503
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %503

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  br label %125

; <label>:197:                                    ; preds = %125
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %504

; <label>:207:                                    ; preds = %198, %504
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %504

; <label>:218:                                    ; preds = %207
  br label %109

; <label>:219:                                    ; preds = %109
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %508

; <label>:228:                                    ; preds = %219, %508
  store i32 0, i32* %14, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %508

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %363, %237
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %12, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %366

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %509

; <label>:251:                                    ; preds = %242, %509
  %252 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 0
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i32], [8 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %261
  store i32 0, i32* %262, align 4
  store i32 1, i32* %13, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %509

; <label>:271:                                    ; preds = %251
  br label %272

; <label>:272:                                    ; preds = %361, %271
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %11, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %362

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %521

; <label>:285:                                    ; preds = %276, %521
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %287
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x i32], [8 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %292, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %521

; <label>:306:                                    ; preds = %285
  br i1 %297, label %307, label %340

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %534

; <label>:316:                                    ; preds = %307, %534
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %318
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i32], [8 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %534

; <label>:339:                                    ; preds = %316
  br label %340

; <label>:340:                                    ; preds = %339, %306
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %549

; <label>:350:                                    ; preds = %341, %549
  %351 = load i32, i32* %13, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %13, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %549

; <label>:361:                                    ; preds = %350
  br label %272

; <label>:362:                                    ; preds = %272
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %14, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %14, align 4
  br label %238

; <label>:366:                                    ; preds = %238
  store i32 0, i32* %13, align 4
  br label %367

; <label>:367:                                    ; preds = %429, %366
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %11, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %430

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %372, %379
  br i1 %380, label %381, label %390

; <label>:381:                                    ; preds = %371
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %382, i32 %386)
  %388 = load i32, i32* %19, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %19, align 4
  br label %390

; <label>:390:                                    ; preds = %381, %371
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %564

; <label>:399:                                    ; preds = %390, %564
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %564

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %565

; <label>:418:                                    ; preds = %409, %565
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %13, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %565

; <label>:429:                                    ; preds = %418
  br label %367

; <label>:430:                                    ; preds = %367
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %579

; <label>:439:                                    ; preds = %430, %579
  %440 = load i32, i32* %19, align 4
  %441 = icmp eq i32 %440, 0
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %579

; <label>:450:                                    ; preds = %439
  br i1 %441, label %451, label %471

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %582

; <label>:460:                                    ; preds = %451, %582
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %582

; <label>:470:                                    ; preds = %460
  br label %471

; <label>:471:                                    ; preds = %470, %450
  ret void

; <label>:472:                                    ; preds = %9, %0
  %473 = alloca [8 x [8 x i32]], align 16
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca [8 x i32], align 16
  %479 = alloca [8 x i32], align 16
  %480 = alloca [8 x i32], align 16
  %481 = alloca [8 x i32], align 16
  %482 = alloca i32, align 4
  store i32 0, i32* %474, align 4
  store i32 0, i32* %475, align 4
  store i32 0, i32* %476, align 4
  store i32 0, i32* %477, align 4
  store i32 0, i32* %482, align 4
  %483 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %474, i32* %475)
  store i32 0, i32* %476, align 4
  br label %9

; <label>:484:                                    ; preds = %43, %34
  store i32 0, i32* %14, align 4
  br label %43

; <label>:485:                                    ; preds = %62, %53
  %486 = load i32, i32* %14, align 4
  %487 = load i32, i32* %12, align 4
  %488 = icmp slt i32 %486, %487
  br label %62

; <label>:489:                                    ; preds = %95, %86
  br label %95

; <label>:490:                                    ; preds = %138, %129
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %492
  %494 = load i32, i32* %14, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x i32], [8 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sgt i32 %497, %501
  br label %138

; <label>:503:                                    ; preds = %184, %175
  br label %184

; <label>:504:                                    ; preds = %207, %198
  %505 = load i32, i32* %13, align 4
  %506 = shl i32 %505, 1
  %507 = add nsw i32 %505, 1
  store i32 %507, i32* %13, align 4
  br label %207

; <label>:508:                                    ; preds = %228, %219
  store i32 0, i32* %14, align 4
  br label %228

; <label>:509:                                    ; preds = %251, %242
  %510 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 0
  %511 = load i32, i32* %14, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [8 x i32], [8 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  %518 = load i32, i32* %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %519
  store i32 0, i32* %520, align 4
  store i32 1, i32* %13, align 4
  br label %251

; <label>:521:                                    ; preds = %285, %276
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %523
  %525 = load i32, i32* %14, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [8 x i32], [8 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %14, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp slt i32 %528, %532
  br label %285

; <label>:534:                                    ; preds = %316, %307
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %536
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [8 x i32], [8 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %14, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %543
  store i32 %541, i32* %544, align 4
  %545 = load i32, i32* %13, align 4
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %547
  store i32 %545, i32* %548, align 4
  br label %316

; <label>:549:                                    ; preds = %350, %341
  %550 = load i32, i32* %13, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 %550, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %550
  %555 = add i32 %554, 1
  %556 = sub i32 %550, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %550, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %550, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %550, 1
  %563 = add nsw i32 %550, 1
  store i32 %563, i32* %13, align 4
  br label %350

; <label>:564:                                    ; preds = %399, %390
  br label %399

; <label>:565:                                    ; preds = %418, %409
  %566 = load i32, i32* %13, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = shl i32 %566, 1
  %574 = sub i32 %566, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %566
  %577 = add i32 %576, 1
  %578 = add nsw i32 %566, 1
  store i32 %578, i32* %13, align 4
  br label %418

; <label>:579:                                    ; preds = %439, %430
  %580 = load i32, i32* %19, align 4
  %581 = icmp eq i32 %580, 0
  br label %439

; <label>:582:                                    ; preds = %460, %451
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %460
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
