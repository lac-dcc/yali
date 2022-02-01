; ModuleID = 'source-C-CXX/45/1999.c'
source_filename = "source-C-CXX/45/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %87, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %527

; <label>:21:                                     ; preds = %12, %527
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %527

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %90

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %85, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %531

; <label>:44:                                     ; preds = %35, %531
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %531

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %535

; <label>:74:                                     ; preds = %65, %535
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %535

; <label>:85:                                     ; preds = %74
  br label %35

; <label>:86:                                     ; preds = %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %12

; <label>:90:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %231, %90
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp sgt i32 %100, %101
  br label %103

; <label>:103:                                    ; preds = %99, %95
  %104 = phi i1 [ false, %95 ], [ %102, %99 ]
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %538

; <label>:113:                                    ; preds = %103, %538
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %538

; <label>:122:                                    ; preds = %113
  br i1 %104, label %123, label %240

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %9, align 4
  store i32 %124, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %156, %123
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %159

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %539

; <label>:138:                                    ; preds = %129, %539
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %539

; <label>:155:                                    ; preds = %138
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %125

; <label>:159:                                    ; preds = %125
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %174, %159
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %161

; <label>:177:                                    ; preds = %161
  %178 = load i32, i32* %10, align 4
  store i32 %178, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %192, %177
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %4, align 4
  br label %179

; <label>:195:                                    ; preds = %179
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %548

; <label>:204:                                    ; preds = %195, %548
  %205 = load i32, i32* %8, align 4
  store i32 %205, i32* %3, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %548

; <label>:214:                                    ; preds = %204
  br label %215

; <label>:215:                                    ; preds = %228, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %231

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %3, align 4
  br label %215

; <label>:231:                                    ; preds = %215
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %10, align 4
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %8, align 4
  br label %95

; <label>:240:                                    ; preds = %122
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %8, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %339

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %550

; <label>:253:                                    ; preds = %244, %550
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %10, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %550

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %339

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %554

; <label>:275:                                    ; preds = %266, %554
  %276 = load i32, i32* %9, align 4
  store i32 %276, i32* %4, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %554

; <label>:285:                                    ; preds = %275
  br label %286

; <label>:286:                                    ; preds = %317, %285
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %10, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %320

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %556

; <label>:299:                                    ; preds = %290, %556
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %556

; <label>:316:                                    ; preds = %299
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  br label %286

; <label>:320:                                    ; preds = %286
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %565

; <label>:329:                                    ; preds = %320, %565
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %565

; <label>:338:                                    ; preds = %329
  br label %403

; <label>:339:                                    ; preds = %265, %240
  %340 = load i32, i32* %9, align 4
  %341 = load i32, i32* %10, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %384

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %7, align 4
  %345 = load i32, i32* %8, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %384

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %7, align 4
  store i32 %348, i32* %3, align 4
  br label %349

; <label>:349:                                    ; preds = %382, %347
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %8, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %383

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %355
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  br label %362

; <label>:362:                                    ; preds = %353
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %566

; <label>:371:                                    ; preds = %362, %566
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %3, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %566

; <label>:382:                                    ; preds = %371
  br label %349

; <label>:383:                                    ; preds = %349
  br label %384

; <label>:384:                                    ; preds = %383, %343, %339
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %573

; <label>:393:                                    ; preds = %384, %573
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %573

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402, %338
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %574

; <label>:412:                                    ; preds = %403, %574
  %413 = load i32, i32* %5, align 4
  %414 = srem i32 %413, 2
  %415 = icmp ne i32 %414, 0
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %574

; <label>:424:                                    ; preds = %412
  br i1 %415, label %425, label %526

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %6, align 4
  %427 = srem i32 %426, 2
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %526

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %5, align 4
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %453

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %580

; <label>:441:                                    ; preds = %432, %580
  %442 = load i32, i32* %6, align 4
  %443 = icmp sgt i32 %442, 1
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %580

; <label>:452:                                    ; preds = %441
  br i1 %443, label %495, label %453

; <label>:453:                                    ; preds = %452, %429
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %583

; <label>:462:                                    ; preds = %453, %583
  %463 = load i32, i32* %5, align 4
  %464 = icmp eq i32 %463, 1
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %583

; <label>:473:                                    ; preds = %462
  br i1 %464, label %474, label %526

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %586

; <label>:483:                                    ; preds = %474, %586
  %484 = load i32, i32* %6, align 4
  %485 = icmp eq i32 %484, 1
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %586

; <label>:494:                                    ; preds = %483
  br i1 %485, label %495, label %526

; <label>:495:                                    ; preds = %494, %452
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %589

; <label>:504:                                    ; preds = %495, %589
  %505 = load i32, i32* %5, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sdiv i32 %506, 2
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %508
  %510 = load i32, i32* %6, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sdiv i32 %511, 2
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %509, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %515)
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %589

; <label>:525:                                    ; preds = %504
  br label %526

; <label>:526:                                    ; preds = %525, %494, %473, %425, %424
  ret i32 0

; <label>:527:                                    ; preds = %21, %12
  %528 = load i32, i32* %3, align 4
  %529 = load i32, i32* %5, align 4
  %530 = icmp slt i32 %528, %529
  br label %21

; <label>:531:                                    ; preds = %44, %35
  %532 = load i32, i32* %4, align 4
  %533 = load i32, i32* %6, align 4
  %534 = icmp slt i32 %532, %533
  br label %44

; <label>:535:                                    ; preds = %74, %65
  %536 = load i32, i32* %4, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %4, align 4
  br label %74

; <label>:538:                                    ; preds = %113, %103
  br label %113

; <label>:539:                                    ; preds = %138, %129
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %541
  %543 = load i32, i32* %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %546)
  br label %138

; <label>:548:                                    ; preds = %204, %195
  %549 = load i32, i32* %8, align 4
  store i32 %549, i32* %3, align 4
  br label %204

; <label>:550:                                    ; preds = %253, %244
  %551 = load i32, i32* %9, align 4
  %552 = load i32, i32* %10, align 4
  %553 = icmp slt i32 %551, %552
  br label %253

; <label>:554:                                    ; preds = %275, %266
  %555 = load i32, i32* %9, align 4
  store i32 %555, i32* %4, align 4
  br label %275

; <label>:556:                                    ; preds = %299, %290
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %558
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  br label %299

; <label>:565:                                    ; preds = %329, %320
  br label %329

; <label>:566:                                    ; preds = %371, %362
  %567 = load i32, i32* %3, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %567, 1
  store i32 %572, i32* %3, align 4
  br label %371

; <label>:573:                                    ; preds = %393, %384
  br label %393

; <label>:574:                                    ; preds = %412, %403
  %575 = load i32, i32* %5, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 2
  %578 = srem i32 %575, 2
  %579 = icmp ne i32 %578, 0
  br label %412

; <label>:580:                                    ; preds = %441, %432
  %581 = load i32, i32* %6, align 4
  %582 = icmp sgt i32 %581, 1
  br label %441

; <label>:583:                                    ; preds = %462, %453
  %584 = load i32, i32* %5, align 4
  %585 = icmp eq i32 %584, 1
  br label %462

; <label>:586:                                    ; preds = %483, %474
  %587 = load i32, i32* %6, align 4
  %588 = icmp eq i32 %587, 1
  br label %483

; <label>:589:                                    ; preds = %504, %495
  %590 = load i32, i32* %5, align 4
  %591 = shl i32 %590, 1
  %592 = sub nsw i32 %590, 1
  %593 = shl i32 %592, 2
  %594 = sub i32 0, %592
  %595 = add i32 %594, 2
  %596 = sdiv i32 %592, 2
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %597
  %599 = load i32, i32* %6, align 4
  %600 = shl i32 %599, 1
  %601 = sub i32 %599, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %599, 1
  %604 = mul i32 %603, 1
  %605 = shl i32 %599, 1
  %606 = sub i32 0, %599
  %607 = add i32 %606, 1
  %608 = sub nsw i32 %599, 1
  %609 = sub i32 %608, 2
  %610 = mul i32 %609, 2
  %611 = shl i32 %608, 2
  %612 = shl i32 %608, 2
  %613 = sub i32 0, %608
  %614 = add i32 %613, 2
  %615 = sub i32 %608, 2
  %616 = mul i32 %615, 2
  %617 = sub i32 0, %608
  %618 = add i32 %617, 2
  %619 = sub i32 0, %608
  %620 = add i32 %619, 2
  %621 = shl i32 %608, 2
  %622 = sdiv i32 %608, 2
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i32], [100 x i32]* %598, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %625)
  br label %504
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
