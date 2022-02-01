; ModuleID = 'source-C-CXX/73/202.c'
source_filename = "source-C-CXX/73/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %441

; <label>:9:                                      ; preds = %0, %441
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca [7 x i32], align 16
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %441

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %356, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %453

; <label>:39:                                     ; preds = %30, %453
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %453

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %359

; <label>:52:                                     ; preds = %51
  store i32 2, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %86, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %457

; <label>:62:                                     ; preds = %53, %457
  %63 = load i32, i32* %13, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %12, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ole double %64, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %457

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %83

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = srem i32 %79, %80
  %82 = icmp ne i32 %81, 0
  br label %83

; <label>:83:                                     ; preds = %78, %77
  %84 = phi i1 [ false, %77 ], [ %82, %78 ]
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %83
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %53

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %13, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %12, align 4
  %93 = sitofp i32 %92 to double
  %94 = call double @sqrt(double %93) #3
  %95 = fcmp ogt double %91, %94
  br i1 %95, label %96, label %355

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %12, align 4
  %98 = sdiv i32 %97, 1000000
  %99 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 0
  store i32 %98, i32* %99, align 16
  %100 = load i32, i32* %12, align 4
  %101 = sdiv i32 %100, 100000
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = mul nsw i32 10, %103
  %105 = sub nsw i32 %101, %104
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 1
  store i32 %105, i32* %106, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sdiv i32 %107, 10000
  %109 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = mul nsw i32 100, %110
  %112 = sub nsw i32 %108, %111
  %113 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 10, %114
  %116 = sub nsw i32 %112, %115
  %117 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 2
  store i32 %116, i32* %117, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sdiv i32 %118, 1000
  %120 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = mul nsw i32 1000, %121
  %123 = sub nsw i32 %119, %122
  %124 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 100, %125
  %127 = sub nsw i32 %123, %126
  %128 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = mul nsw i32 10, %129
  %131 = sub nsw i32 %127, %130
  %132 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 3
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* %12, align 4
  %134 = srem i32 %133, 10
  %135 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 6
  store i32 %134, i32* %135, align 8
  %136 = load i32, i32* %12, align 4
  %137 = srem i32 %136, 100
  %138 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 6
  %139 = load i32, i32* %138, align 8
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 10
  %142 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 5
  store i32 %141, i32* %142, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sdiv i32 %143, 100
  %145 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = mul nsw i32 10000, %146
  %148 = sub nsw i32 %144, %147
  %149 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 1000, %150
  %152 = sub nsw i32 %148, %151
  %153 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = mul nsw i32 100, %154
  %156 = sub nsw i32 %152, %155
  %157 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 10, %158
  %160 = sub nsw i32 %156, %159
  %161 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 4
  store i32 %160, i32* %161, align 16
  store i32 0, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %246, %96
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %464

; <label>:171:                                    ; preds = %162, %464
  %172 = load i32, i32* %13, align 4
  %173 = icmp slt i32 %172, 7
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %464

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %207

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %467

; <label>:192:                                    ; preds = %183, %467
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %467

; <label>:206:                                    ; preds = %192
  br label %207

; <label>:207:                                    ; preds = %206, %182
  %208 = phi i1 [ false, %182 ], [ %197, %206 ]
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %473

; <label>:217:                                    ; preds = %207, %473
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %473

; <label>:226:                                    ; preds = %217
  br i1 %208, label %227, label %249

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %474

; <label>:236:                                    ; preds = %227, %474
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %474

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  br label %162

; <label>:249:                                    ; preds = %226
  store i32 0, i32* %15, align 4
  br label %250

; <label>:250:                                    ; preds = %325, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %475

; <label>:259:                                    ; preds = %250, %475
  %260 = load i32, i32* %13, align 4
  %261 = icmp slt i32 %260, 7
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %475

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %300

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %478

; <label>:280:                                    ; preds = %271, %478
  %281 = load i32, i32* %15, align 4
  %282 = sub nsw i32 6, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %285, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %478

; <label>:299:                                    ; preds = %280
  br label %300

; <label>:300:                                    ; preds = %299, %270
  %301 = phi i1 [ false, %270 ], [ %290, %299 ]
  br i1 %301, label %302, label %326

; <label>:302:                                    ; preds = %300
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %492

; <label>:312:                                    ; preds = %303, %492
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %15, align 4
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %13, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %492

; <label>:325:                                    ; preds = %312
  br label %250

; <label>:326:                                    ; preds = %300
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %512

; <label>:335:                                    ; preds = %326, %512
  %336 = load i32, i32* %13, align 4
  %337 = icmp eq i32 %336, 7
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %512

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %354

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = load i32, i32* %16, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %16, align 4
  br label %354

; <label>:354:                                    ; preds = %347, %346
  br label %355

; <label>:355:                                    ; preds = %354, %89
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %12, align 4
  br label %30

; <label>:359:                                    ; preds = %51
  %360 = load i32, i32* %16, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %420

; <label>:362:                                    ; preds = %359
  store i32 0, i32* %12, align 4
  br label %363

; <label>:363:                                    ; preds = %412, %362
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* %16, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %368, label %413

; <label>:368:                                    ; preds = %363
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %515

; <label>:377:                                    ; preds = %368, %515
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %515

; <label>:391:                                    ; preds = %377
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %521

; <label>:401:                                    ; preds = %392, %521
  %402 = load i32, i32* %12, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %12, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %521

; <label>:412:                                    ; preds = %401
  br label %363

; <label>:413:                                    ; preds = %363
  %414 = load i32, i32* %16, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  br label %440

; <label>:420:                                    ; preds = %359
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %525

; <label>:429:                                    ; preds = %420, %525
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %525

; <label>:439:                                    ; preds = %429
  br label %440

; <label>:440:                                    ; preds = %439, %413
  ret void

; <label>:441:                                    ; preds = %9, %0
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca [100 x i32], align 16
  %450 = alloca [7 x i32], align 16
  store i32 0, i32* %446, align 4
  store i32 0, i32* %448, align 4
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %442, i32* %443)
  %452 = load i32, i32* %442, align 4
  store i32 %452, i32* %444, align 4
  br label %9

; <label>:453:                                    ; preds = %39, %30
  %454 = load i32, i32* %12, align 4
  %455 = load i32, i32* %11, align 4
  %456 = icmp sle i32 %454, %455
  br label %39

; <label>:457:                                    ; preds = %62, %53
  %458 = load i32, i32* %13, align 4
  %459 = sitofp i32 %458 to double
  %460 = load i32, i32* %12, align 4
  %461 = sitofp i32 %460 to double
  %462 = call double @sqrt(double %461) #3
  %463 = fcmp ole double %459, %462
  br label %62

; <label>:464:                                    ; preds = %171, %162
  %465 = load i32, i32* %13, align 4
  %466 = icmp slt i32 %465, 7
  br label %171

; <label>:467:                                    ; preds = %192, %183
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 0
  br label %192

; <label>:473:                                    ; preds = %217, %207
  br label %217

; <label>:474:                                    ; preds = %236, %227
  br label %236

; <label>:475:                                    ; preds = %259, %250
  %476 = load i32, i32* %13, align 4
  %477 = icmp slt i32 %476, 7
  br label %259

; <label>:478:                                    ; preds = %280, %271
  %479 = load i32, i32* %15, align 4
  %480 = sub i32 0, 6
  %481 = add i32 %480, %479
  %482 = shl i32 6, %479
  %483 = sub nsw i32 6, %479
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [7 x i32], [7 x i32]* %18, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp eq i32 %486, %490
  br label %280

; <label>:492:                                    ; preds = %312, %303
  %493 = load i32, i32* %15, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = add nsw i32 %493, 1
  store i32 %497, i32* %15, align 4
  %498 = load i32, i32* %13, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = shl i32 %498, 1
  %504 = sub i32 %498, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %498, 1
  %507 = sub i32 %498, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %498, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %498, 1
  store i32 %511, i32* %13, align 4
  br label %312

; <label>:512:                                    ; preds = %335, %326
  %513 = load i32, i32* %13, align 4
  %514 = icmp eq i32 %513, 7
  br label %335

; <label>:515:                                    ; preds = %377, %368
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  br label %377

; <label>:521:                                    ; preds = %401, %392
  %522 = load i32, i32* %12, align 4
  %523 = shl i32 %522, 1
  %524 = add nsw i32 %522, 1
  store i32 %524, i32* %12, align 4
  br label %401

; <label>:525:                                    ; preds = %429, %420
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
