; ModuleID = 'source-C-CXX/34/2018.c'
source_filename = "source-C-CXX/34/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %92, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %556

; <label>:24:                                     ; preds = %15, %556
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %556

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %93

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %560

; <label>:46:                                     ; preds = %37, %560
  store i32 0, i32* %6, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %560

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %68, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %56

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %561

; <label>:81:                                     ; preds = %72, %561
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %561

; <label>:92:                                     ; preds = %81
  br label %15

; <label>:93:                                     ; preds = %36
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %567

; <label>:102:                                    ; preds = %93, %567
  %103 = bitcast [100 x [2 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %567

; <label>:112:                                    ; preds = %102
  br label %113

; <label>:113:                                    ; preds = %275, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %569

; <label>:122:                                    ; preds = %113, %569
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %569

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %276

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %573

; <label>:144:                                    ; preds = %135, %573
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %573

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %251, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %252

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %574

; <label>:167:                                    ; preds = %158, %574
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %574

; <label>:185:                                    ; preds = %167
  br i1 %176, label %186, label %212

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 %208
  store i32 %203, i32* %209, align 4
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %10, align 4
  br label %212

; <label>:212:                                    ; preds = %186, %185
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %584

; <label>:221:                                    ; preds = %212, %584
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %584

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %585

; <label>:240:                                    ; preds = %231, %585
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %585

; <label>:251:                                    ; preds = %240
  br label %154

; <label>:252:                                    ; preds = %154
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %9, align 4
  br label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %596

; <label>:264:                                    ; preds = %255, %596
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %596

; <label>:275:                                    ; preds = %264
  br label %113

; <label>:276:                                    ; preds = %134
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %277

; <label>:277:                                    ; preds = %419, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %609

; <label>:286:                                    ; preds = %277, %609
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %287, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %609

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %422

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %613

; <label>:308:                                    ; preds = %299, %613
  store i32 10000, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %613

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %415, %317
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %3, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %416

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %12, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %376

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %614

; <label>:341:                                    ; preds = %332, %614
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %12, align 4
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %351
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %352, i64 0, i64 %354
  store i32 %349, i32* %355, align 4
  %356 = load i32, i32* %10, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %10, align 4
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %360
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x i32], [2 x i32]* %361, i64 0, i64 %363
  store i32 %358, i32* %364, align 4
  %365 = load i32, i32* %10, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %10, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %614

; <label>:375:                                    ; preds = %341
  br label %376

; <label>:376:                                    ; preds = %375, %322
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %662

; <label>:385:                                    ; preds = %376, %662
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %662

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %663

; <label>:404:                                    ; preds = %395, %663
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %6, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %663

; <label>:415:                                    ; preds = %404
  br label %318

; <label>:416:                                    ; preds = %318
  %417 = load i32, i32* %9, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %9, align 4
  br label %419

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %5, align 4
  br label %277

; <label>:422:                                    ; preds = %298
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %423

; <label>:423:                                    ; preds = %529, %422
  %424 = load i32, i32* %5, align 4
  %425 = load i32, i32* %9, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %532

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %673

; <label>:436:                                    ; preds = %427, %673
  store i32 1, i32* %6, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %673

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %525, %445
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %9, align 4
  %449 = icmp sle i32 %447, %448
  br i1 %449, label %450, label %528

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %452
  %454 = getelementptr inbounds [2 x i32], [2 x i32]* %453, i64 0, i64 0
  %455 = load i32, i32* %454, align 8
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %457
  %459 = getelementptr inbounds [2 x i32], [2 x i32]* %458, i64 0, i64 0
  %460 = load i32, i32* %459, align 8
  %461 = icmp eq i32 %455, %460
  br i1 %461, label %462, label %506

; <label>:462:                                    ; preds = %450
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %464
  %466 = getelementptr inbounds [2 x i32], [2 x i32]* %465, i64 0, i64 1
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %469
  %471 = getelementptr inbounds [2 x i32], [2 x i32]* %470, i64 0, i64 1
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %467, %472
  br i1 %473, label %474, label %506

; <label>:474:                                    ; preds = %462
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %674

; <label>:483:                                    ; preds = %474, %674
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %485
  %487 = getelementptr inbounds [2 x i32], [2 x i32]* %486, i64 0, i64 0
  %488 = load i32, i32* %487, align 8
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %490
  %492 = getelementptr inbounds [2 x i32], [2 x i32]* %491, i64 0, i64 1
  %493 = load i32, i32* %492, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %488, i32 %493)
  %495 = load i32, i32* %2, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %2, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %674

; <label>:505:                                    ; preds = %483
  br label %528

; <label>:506:                                    ; preds = %462, %450
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %696

; <label>:515:                                    ; preds = %506, %696
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %696

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %6, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %6, align 4
  br label %446

; <label>:528:                                    ; preds = %505, %446
  br label %532
                                                  ; No predecessors!
  %530 = load i32, i32* %5, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %5, align 4
  br label %423

; <label>:532:                                    ; preds = %528, %423
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %697

; <label>:541:                                    ; preds = %532, %697
  %542 = load i32, i32* %2, align 4
  %543 = icmp eq i32 %542, 0
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %697

; <label>:552:                                    ; preds = %541
  br i1 %543, label %553, label %555

; <label>:553:                                    ; preds = %552
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %555

; <label>:555:                                    ; preds = %553, %552
  ret i32 0

; <label>:556:                                    ; preds = %24, %15
  %557 = load i32, i32* %5, align 4
  %558 = load i32, i32* %3, align 4
  %559 = icmp slt i32 %557, %558
  br label %24

; <label>:560:                                    ; preds = %46, %37
  store i32 0, i32* %6, align 4
  br label %46

; <label>:561:                                    ; preds = %81, %72
  %562 = load i32, i32* %5, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 0, %562
  %565 = add i32 %564, 1
  %566 = add nsw i32 %562, 1
  store i32 %566, i32* %5, align 4
  br label %81

; <label>:567:                                    ; preds = %102, %93
  %568 = bitcast [100 x [2 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %568, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %102

; <label>:569:                                    ; preds = %122, %113
  %570 = load i32, i32* %5, align 4
  %571 = load i32, i32* %3, align 4
  %572 = icmp slt i32 %570, %571
  br label %122

; <label>:573:                                    ; preds = %144, %135
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %144

; <label>:574:                                    ; preds = %167, %158
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %576
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %11, align 4
  %583 = icmp sgt i32 %581, %582
  br label %167

; <label>:584:                                    ; preds = %221, %212
  br label %221

; <label>:585:                                    ; preds = %240, %231
  %586 = load i32, i32* %6, align 4
  %587 = shl i32 %586, 1
  %588 = sub i32 %586, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %586, 1
  %591 = shl i32 %586, 1
  %592 = sub i32 %586, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %586, 1
  %595 = add nsw i32 %586, 1
  store i32 %595, i32* %6, align 4
  br label %240

; <label>:596:                                    ; preds = %264, %255
  %597 = load i32, i32* %5, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = shl i32 %597, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = sub i32 0, %597
  %605 = add i32 %604, 1
  %606 = shl i32 %597, 1
  %607 = shl i32 %597, 1
  %608 = add nsw i32 %597, 1
  store i32 %608, i32* %5, align 4
  br label %264

; <label>:609:                                    ; preds = %286, %277
  %610 = load i32, i32* %5, align 4
  %611 = load i32, i32* %4, align 4
  %612 = icmp slt i32 %610, %611
  br label %286

; <label>:613:                                    ; preds = %308, %299
  store i32 10000, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %308

; <label>:614:                                    ; preds = %341, %332
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %616
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i32], [100 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  store i32 %621, i32* %12, align 4
  %622 = load i32, i32* %6, align 4
  %623 = load i32, i32* %9, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %624
  %626 = load i32, i32* %10, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2 x i32], [2 x i32]* %625, i64 0, i64 %627
  store i32 %622, i32* %628, align 4
  %629 = load i32, i32* %10, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 1
  %632 = sub i32 0, %629
  %633 = add i32 %632, 1
  %634 = sub i32 %629, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %629, 1
  %637 = shl i32 %629, 1
  %638 = sub i32 %629, 1
  %639 = mul i32 %638, 1
  %640 = add nsw i32 %629, 1
  store i32 %640, i32* %10, align 4
  %641 = load i32, i32* %5, align 4
  %642 = load i32, i32* %9, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %643
  %645 = load i32, i32* %10, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [2 x i32], [2 x i32]* %644, i64 0, i64 %646
  store i32 %641, i32* %647, align 4
  %648 = load i32, i32* %10, align 4
  %649 = shl i32 %648, -1
  %650 = sub i32 0, %648
  %651 = add i32 %650, -1
  %652 = sub i32 0, %648
  %653 = add i32 %652, -1
  %654 = sub i32 %648, -1
  %655 = mul i32 %654, -1
  %656 = sub i32 0, %648
  %657 = add i32 %656, -1
  %658 = sub i32 0, %648
  %659 = add i32 %658, -1
  %660 = shl i32 %648, -1
  %661 = add nsw i32 %648, -1
  store i32 %661, i32* %10, align 4
  br label %341

; <label>:662:                                    ; preds = %385, %376
  br label %385

; <label>:663:                                    ; preds = %404, %395
  %664 = load i32, i32* %6, align 4
  %665 = sub i32 %664, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %664, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %664, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %664, 1
  %672 = add nsw i32 %664, 1
  store i32 %672, i32* %6, align 4
  br label %404

; <label>:673:                                    ; preds = %436, %427
  store i32 1, i32* %6, align 4
  br label %436

; <label>:674:                                    ; preds = %483, %474
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %676
  %678 = getelementptr inbounds [2 x i32], [2 x i32]* %677, i64 0, i64 0
  %679 = load i32, i32* %678, align 8
  %680 = load i32, i32* %5, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %681
  %683 = getelementptr inbounds [2 x i32], [2 x i32]* %682, i64 0, i64 1
  %684 = load i32, i32* %683, align 4
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %679, i32 %684)
  %686 = load i32, i32* %2, align 4
  %687 = shl i32 %686, 1
  %688 = sub i32 0, %686
  %689 = add i32 %688, 1
  %690 = sub i32 %686, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %686, 1
  %693 = sub i32 %686, 1
  %694 = mul i32 %693, 1
  %695 = add nsw i32 %686, 1
  store i32 %695, i32* %2, align 4
  br label %483

; <label>:696:                                    ; preds = %515, %506
  br label %515

; <label>:697:                                    ; preds = %541, %532
  %698 = load i32, i32* %2, align 4
  %699 = icmp eq i32 %698, 0
  br label %541
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
