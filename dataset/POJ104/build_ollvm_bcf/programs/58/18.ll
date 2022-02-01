; ModuleID = 'source-C-CXX/58/18.c'
source_filename = "source-C-CXX/58/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %627

; <label>:9:                                      ; preds = %0, %627
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [102 x [102 x i32]], align 16
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %627

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %227, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %639

; <label>:39:                                     ; preds = %30, %639
  %40 = load i32, i32* %16, align 4
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
  br i1 %50, label %51, label %639

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %228

; <label>:52:                                     ; preds = %51
  %53 = call i32 @getchar()
  store i32 1, i32* %17, align 4
  br label %54

; <label>:54:                                     ; preds = %205, %52
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %643

; <label>:63:                                     ; preds = %54, %643
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %643

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %206

; <label>:76:                                     ; preds = %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %78 = load i8, i8* %15, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %83
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i32], [102 x i32]* %84, i64 0, i64 %86
  store i32 -1, i32* %87, align 4
  br label %166

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %647

; <label>:97:                                     ; preds = %88, %647
  %98 = load i8, i8* %15, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %647

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %135

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %651

; <label>:119:                                    ; preds = %110, %651
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %122, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %651

; <label>:134:                                    ; preds = %119
  br label %165

; <label>:135:                                    ; preds = %109
  %136 = load i8, i8* %15, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 64
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %141
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x i32], [102 x i32]* %142, i64 0, i64 %144
  store i32 1, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %139, %135
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %658

; <label>:155:                                    ; preds = %146, %658
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %658

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %134
  br label %166

; <label>:166:                                    ; preds = %165, %81
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %659

; <label>:175:                                    ; preds = %166, %659
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %659

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %660

; <label>:194:                                    ; preds = %185, %660
  %195 = load i32, i32* %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %17, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %660

; <label>:205:                                    ; preds = %194
  br label %54

; <label>:206:                                    ; preds = %75
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %667

; <label>:216:                                    ; preds = %207, %667
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %16, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %667

; <label>:227:                                    ; preds = %216
  br label %30

; <label>:228:                                    ; preds = %51
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %19, align 4
  store i32 0, i32* %16, align 4
  br label %231

; <label>:231:                                    ; preds = %294, %228
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %679

; <label>:240:                                    ; preds = %231, %679
  %241 = load i32, i32* %16, align 4
  %242 = load i32, i32* %19, align 4
  %243 = icmp sle i32 %241, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %679

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %295

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %255
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x i32], [102 x i32]* %256, i64 0, i64 %258
  store i32 -1, i32* %259, align 4
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %261
  %263 = load i32, i32* %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x i32], [102 x i32]* %262, i64 0, i64 %264
  store i32 -1, i32* %265, align 4
  %266 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 0
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [102 x i32], [102 x i32]* %266, i64 0, i64 %268
  store i32 -1, i32* %269, align 4
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %271
  %273 = getelementptr inbounds [102 x i32], [102 x i32]* %272, i64 0, i64 0
  store i32 -1, i32* %273, align 8
  br label %274

; <label>:274:                                    ; preds = %253
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %683

; <label>:283:                                    ; preds = %274, %683
  %284 = load i32, i32* %16, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %16, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %683

; <label>:294:                                    ; preds = %283
  br label %231

; <label>:295:                                    ; preds = %252
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %18, align 4
  br label %297

; <label>:297:                                    ; preds = %519, %295
  %298 = load i32, i32* %18, align 4
  %299 = load i32, i32* %12, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %522

; <label>:301:                                    ; preds = %297
  store i32 1, i32* %16, align 4
  br label %302

; <label>:302:                                    ; preds = %517, %301
  %303 = load i32, i32* %16, align 4
  %304 = load i32, i32* %11, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %518

; <label>:306:                                    ; preds = %302
  store i32 1, i32* %17, align 4
  br label %307

; <label>:307:                                    ; preds = %475, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %702

; <label>:316:                                    ; preds = %307, %702
  %317 = load i32, i32* %17, align 4
  %318 = load i32, i32* %11, align 4
  %319 = icmp sle i32 %317, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %702

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %478

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %331
  %333 = load i32, i32* %17, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [102 x i32], [102 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %18, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %474

; <label>:339:                                    ; preds = %329
  %340 = load i32, i32* %16, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %342
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [102 x i32], [102 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %359

; <label>:349:                                    ; preds = %339
  %350 = load i32, i32* %18, align 4
  %351 = add nsw i32 %350, 1
  %352 = load i32, i32* %16, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %354
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [102 x i32], [102 x i32]* %355, i64 0, i64 %357
  store i32 %351, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %349, %339
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %706

; <label>:368:                                    ; preds = %359, %706
  %369 = load i32, i32* %16, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %371
  %373 = load i32, i32* %17, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [102 x i32], [102 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 0
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %706

; <label>:386:                                    ; preds = %368
  br i1 %377, label %387, label %415

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %719

; <label>:396:                                    ; preds = %387, %719
  %397 = load i32, i32* %18, align 4
  %398 = add nsw i32 %397, 1
  %399 = load i32, i32* %16, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %401
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [102 x i32], [102 x i32]* %402, i64 0, i64 %404
  store i32 %398, i32* %405, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %719

; <label>:414:                                    ; preds = %396
  br label %415

; <label>:415:                                    ; preds = %414, %386
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %417
  %419 = load i32, i32* %17, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [102 x i32], [102 x i32]* %418, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %453

; <label>:425:                                    ; preds = %415
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %749

; <label>:434:                                    ; preds = %425, %749
  %435 = load i32, i32* %18, align 4
  %436 = add nsw i32 %435, 1
  %437 = load i32, i32* %16, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %438
  %440 = load i32, i32* %17, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [102 x i32], [102 x i32]* %439, i64 0, i64 %442
  store i32 %436, i32* %443, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %749

; <label>:452:                                    ; preds = %434
  br label %453

; <label>:453:                                    ; preds = %452, %415
  %454 = load i32, i32* %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %455
  %457 = load i32, i32* %17, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [102 x i32], [102 x i32]* %456, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %473

; <label>:463:                                    ; preds = %453
  %464 = load i32, i32* %18, align 4
  %465 = add nsw i32 %464, 1
  %466 = load i32, i32* %16, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %467
  %469 = load i32, i32* %17, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [102 x i32], [102 x i32]* %468, i64 0, i64 %471
  store i32 %465, i32* %472, align 4
  br label %473

; <label>:473:                                    ; preds = %463, %453
  br label %474

; <label>:474:                                    ; preds = %473, %329
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %17, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %17, align 4
  br label %307

; <label>:478:                                    ; preds = %328
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %776

; <label>:487:                                    ; preds = %478, %776
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %776

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %777

; <label>:506:                                    ; preds = %497, %777
  %507 = load i32, i32* %16, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %16, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %777

; <label>:517:                                    ; preds = %506
  br label %302

; <label>:518:                                    ; preds = %302
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %18, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %18, align 4
  br label %297

; <label>:522:                                    ; preds = %297
  store i32 1, i32* %16, align 4
  br label %523

; <label>:523:                                    ; preds = %621, %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %780

; <label>:532:                                    ; preds = %523, %780
  %533 = load i32, i32* %16, align 4
  %534 = load i32, i32* %11, align 4
  %535 = icmp sle i32 %533, %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %780

; <label>:544:                                    ; preds = %532
  br i1 %535, label %545, label %624

; <label>:545:                                    ; preds = %544
  store i32 1, i32* %17, align 4
  br label %546

; <label>:546:                                    ; preds = %619, %545
  %547 = load i32, i32* %17, align 4
  %548 = load i32, i32* %11, align 4
  %549 = icmp sle i32 %547, %548
  br i1 %549, label %550, label %620

; <label>:550:                                    ; preds = %546
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %784

; <label>:559:                                    ; preds = %550, %784
  %560 = load i32, i32* %16, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %561
  %563 = load i32, i32* %17, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [102 x i32], [102 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sgt i32 %566, 0
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %784

; <label>:576:                                    ; preds = %559
  br i1 %567, label %577, label %598

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %793

; <label>:586:                                    ; preds = %577, %793
  %587 = load i32, i32* %13, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %13, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %793

; <label>:597:                                    ; preds = %586
  br label %598

; <label>:598:                                    ; preds = %597, %576
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %807

; <label>:608:                                    ; preds = %599, %807
  %609 = load i32, i32* %17, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %17, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %807

; <label>:619:                                    ; preds = %608
  br label %546

; <label>:620:                                    ; preds = %546
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %16, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %16, align 4
  br label %523

; <label>:624:                                    ; preds = %544
  %625 = load i32, i32* %13, align 4
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %625)
  ret i32 0

; <label>:627:                                    ; preds = %9, %0
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca [102 x [102 x i32]], align 16
  %633 = alloca i8, align 1
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  store i32 0, i32* %628, align 4
  store i32 0, i32* %631, align 4
  %638 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %629)
  store i32 1, i32* %634, align 4
  br label %9

; <label>:639:                                    ; preds = %39, %30
  %640 = load i32, i32* %16, align 4
  %641 = load i32, i32* %11, align 4
  %642 = icmp sle i32 %640, %641
  br label %39

; <label>:643:                                    ; preds = %63, %54
  %644 = load i32, i32* %17, align 4
  %645 = load i32, i32* %11, align 4
  %646 = icmp sle i32 %644, %645
  br label %63

; <label>:647:                                    ; preds = %97, %88
  %648 = load i8, i8* %15, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 46
  br label %97

; <label>:651:                                    ; preds = %119, %110
  %652 = load i32, i32* %16, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %653
  %655 = load i32, i32* %17, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [102 x i32], [102 x i32]* %654, i64 0, i64 %656
  store i32 0, i32* %657, align 4
  br label %119

; <label>:658:                                    ; preds = %155, %146
  br label %155

; <label>:659:                                    ; preds = %175, %166
  br label %175

; <label>:660:                                    ; preds = %194, %185
  %661 = load i32, i32* %17, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = sub i32 %661, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %661, 1
  store i32 %666, i32* %17, align 4
  br label %194

; <label>:667:                                    ; preds = %216, %207
  %668 = load i32, i32* %16, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 %668, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %668, 1
  %674 = sub i32 0, %668
  %675 = add i32 %674, 1
  %676 = sub i32 0, %668
  %677 = add i32 %676, 1
  %678 = add nsw i32 %668, 1
  store i32 %678, i32* %16, align 4
  br label %216

; <label>:679:                                    ; preds = %240, %231
  %680 = load i32, i32* %16, align 4
  %681 = load i32, i32* %19, align 4
  %682 = icmp sle i32 %680, %681
  br label %240

; <label>:683:                                    ; preds = %283, %274
  %684 = load i32, i32* %16, align 4
  %685 = shl i32 %684, 1
  %686 = sub i32 0, %684
  %687 = add i32 %686, 1
  %688 = sub i32 0, %684
  %689 = add i32 %688, 1
  %690 = sub i32 %684, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %684, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %684, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %684, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %684, 1
  %699 = sub i32 0, %684
  %700 = add i32 %699, 1
  %701 = add nsw i32 %684, 1
  store i32 %701, i32* %16, align 4
  br label %283

; <label>:702:                                    ; preds = %316, %307
  %703 = load i32, i32* %17, align 4
  %704 = load i32, i32* %11, align 4
  %705 = icmp sle i32 %703, %704
  br label %316

; <label>:706:                                    ; preds = %368, %359
  %707 = load i32, i32* %16, align 4
  %708 = sub i32 %707, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %707, 1
  %711 = sub nsw i32 %707, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %712
  %714 = load i32, i32* %17, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [102 x i32], [102 x i32]* %713, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = icmp eq i32 %717, 0
  br label %368

; <label>:719:                                    ; preds = %396, %387
  %720 = load i32, i32* %18, align 4
  %721 = sub i32 0, %720
  %722 = add i32 %721, 1
  %723 = sub i32 %720, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %720, 1
  %726 = mul i32 %725, 1
  %727 = add nsw i32 %720, 1
  %728 = load i32, i32* %16, align 4
  %729 = sub i32 %728, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 %728, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 %728, 1
  %734 = mul i32 %733, 1
  %735 = shl i32 %728, 1
  %736 = sub i32 %728, 1
  %737 = mul i32 %736, 1
  %738 = shl i32 %728, 1
  %739 = sub i32 %728, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 %728, 1
  %742 = mul i32 %741, 1
  %743 = sub nsw i32 %728, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %744
  %746 = load i32, i32* %17, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [102 x i32], [102 x i32]* %745, i64 0, i64 %747
  store i32 %727, i32* %748, align 4
  br label %396

; <label>:749:                                    ; preds = %434, %425
  %750 = load i32, i32* %18, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %751, 1
  %753 = sub i32 0, %750
  %754 = add i32 %753, 1
  %755 = sub i32 0, %750
  %756 = add i32 %755, 1
  %757 = add nsw i32 %750, 1
  %758 = load i32, i32* %16, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %759
  %761 = load i32, i32* %17, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %762, 1
  %764 = shl i32 %761, 1
  %765 = sub i32 %761, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 0, %761
  %768 = add i32 %767, 1
  %769 = sub i32 0, %761
  %770 = add i32 %769, 1
  %771 = sub i32 %761, 1
  %772 = mul i32 %771, 1
  %773 = add nsw i32 %761, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [102 x i32], [102 x i32]* %760, i64 0, i64 %774
  store i32 %757, i32* %775, align 4
  br label %434

; <label>:776:                                    ; preds = %487, %478
  br label %487

; <label>:777:                                    ; preds = %506, %497
  %778 = load i32, i32* %16, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, i32* %16, align 4
  br label %506

; <label>:780:                                    ; preds = %532, %523
  %781 = load i32, i32* %16, align 4
  %782 = load i32, i32* %11, align 4
  %783 = icmp sle i32 %781, %782
  br label %532

; <label>:784:                                    ; preds = %559, %550
  %785 = load i32, i32* %16, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %14, i64 0, i64 %786
  %788 = load i32, i32* %17, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [102 x i32], [102 x i32]* %787, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = icmp sgt i32 %791, 0
  br label %559

; <label>:793:                                    ; preds = %586, %577
  %794 = load i32, i32* %13, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = shl i32 %794, 1
  %798 = shl i32 %794, 1
  %799 = sub i32 0, %794
  %800 = add i32 %799, 1
  %801 = sub i32 %794, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 %794, 1
  %804 = mul i32 %803, 1
  %805 = shl i32 %794, 1
  %806 = add nsw i32 %794, 1
  store i32 %806, i32* %13, align 4
  br label %586

; <label>:807:                                    ; preds = %608, %599
  %808 = load i32, i32* %17, align 4
  %809 = shl i32 %808, 1
  %810 = sub i32 %808, 1
  %811 = mul i32 %810, 1
  %812 = shl i32 %808, 1
  %813 = sub i32 %808, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 %808, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 %808, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 %808, 1
  %820 = mul i32 %819, 1
  %821 = add nsw i32 %808, 1
  store i32 %821, i32* %17, align 4
  br label %608
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
