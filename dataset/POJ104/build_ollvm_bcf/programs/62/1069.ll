; ModuleID = 'source-C-CXX/62/1069.c'
source_filename = "source-C-CXX/62/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %589

; <label>:9:                                      ; preds = %0, %589
  %10 = alloca i32, align 4
  %11 = alloca [110 x [110 x i32]], align 16
  %12 = alloca [110 x [110 x i32]], align 16
  %13 = alloca [110 x [110 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [110 x [110 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %589

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %147, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %603

; <label>:41:                                     ; preds = %32, %603
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %603

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %148

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %621

; <label>:64:                                     ; preds = %55, %621
  store i32 0, i32* %18, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %621

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %123, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %622

; <label>:83:                                     ; preds = %74, %622
  %84 = load i32, i32* %18, align 4
  %85 = load i32, i32* %15, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %622

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %126

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %641

; <label>:106:                                    ; preds = %97, %641
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %108
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %109, i64 0, i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %641

; <label>:122:                                    ; preds = %106
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %18, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %18, align 4
  br label %74

; <label>:126:                                    ; preds = %96
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %649

; <label>:136:                                    ; preds = %127, %649
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %17, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %649

; <label>:147:                                    ; preds = %136
  br label %32

; <label>:148:                                    ; preds = %54
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %17, align 4
  br label %150

; <label>:150:                                    ; preds = %245, %148
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %653

; <label>:159:                                    ; preds = %150, %653
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %15, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %653

; <label>:172:                                    ; preds = %159
  br i1 %163, label %173, label %248

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %670

; <label>:182:                                    ; preds = %173, %670
  store i32 0, i32* %18, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %670

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %243, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %671

; <label>:201:                                    ; preds = %192, %671
  %202 = load i32, i32* %18, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %202, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %671

; <label>:214:                                    ; preds = %201
  br i1 %205, label %215, label %244

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %217
  %219 = load i32, i32* %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i32], [110 x i32]* %218, i64 0, i64 %220
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %221)
  br label %223

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %681

; <label>:232:                                    ; preds = %223, %681
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %18, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %681

; <label>:243:                                    ; preds = %232
  br label %192

; <label>:244:                                    ; preds = %214
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %17, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %17, align 4
  br label %150

; <label>:248:                                    ; preds = %172
  %249 = load i32, i32* %16, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %355

; <label>:251:                                    ; preds = %248
  store i32 0, i32* %17, align 4
  br label %252

; <label>:252:                                    ; preds = %353, %251
  %253 = load i32, i32* %17, align 4
  %254 = load i32, i32* %14, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sle i32 %253, %255
  br i1 %256, label %257, label %354

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %695

; <label>:266:                                    ; preds = %257, %695
  store i32 0, i32* %18, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %695

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %305, %275
  %277 = load i32, i32* %18, align 4
  %278 = load i32, i32* %15, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp sle i32 %277, %279
  br i1 %280, label %281, label %308

; <label>:281:                                    ; preds = %276
  %282 = load i32, i32* %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %283
  %285 = getelementptr inbounds [110 x i32], [110 x i32]* %284, i64 0, i64 0
  %286 = load i32, i32* %285, align 8
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %288
  %290 = load i32, i32* %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x i32], [110 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %295
  %297 = getelementptr inbounds [110 x i32], [110 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 8
  %299 = mul nsw i32 %293, %298
  %300 = add nsw i32 %286, %299
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %302
  %304 = getelementptr inbounds [110 x i32], [110 x i32]* %303, i64 0, i64 0
  store i32 %300, i32* %304, align 8
  br label %305

; <label>:305:                                    ; preds = %281
  %306 = load i32, i32* %18, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %18, align 4
  br label %276

; <label>:308:                                    ; preds = %276
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %696

; <label>:317:                                    ; preds = %308, %696
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %319
  %321 = getelementptr inbounds [110 x i32], [110 x i32]* %320, i64 0, i64 0
  %322 = load i32, i32* %321, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %696

; <label>:332:                                    ; preds = %317
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %703

; <label>:342:                                    ; preds = %333, %703
  %343 = load i32, i32* %17, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %17, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %703

; <label>:353:                                    ; preds = %342
  br label %252

; <label>:354:                                    ; preds = %252
  br label %355

; <label>:355:                                    ; preds = %354, %248
  %356 = load i32, i32* %16, align 4
  %357 = icmp ne i32 %356, 1
  br i1 %357, label %358, label %587

; <label>:358:                                    ; preds = %355
  store i32 0, i32* %17, align 4
  br label %359

; <label>:359:                                    ; preds = %567, %358
  %360 = load i32, i32* %17, align 4
  %361 = load i32, i32* %14, align 4
  %362 = sub nsw i32 %361, 1
  %363 = icmp sle i32 %360, %362
  br i1 %363, label %364, label %568

; <label>:364:                                    ; preds = %359
  store i32 0, i32* %18, align 4
  br label %365

; <label>:365:                                    ; preds = %472, %364
  %366 = load i32, i32* %18, align 4
  %367 = load i32, i32* %16, align 4
  %368 = sub nsw i32 %367, 2
  %369 = icmp sle i32 %366, %368
  br i1 %369, label %370, label %475

; <label>:370:                                    ; preds = %365
  store i32 0, i32* %19, align 4
  br label %371

; <label>:371:                                    ; preds = %444, %370
  %372 = load i32, i32* %19, align 4
  %373 = load i32, i32* %15, align 4
  %374 = sub nsw i32 %373, 1
  %375 = icmp sle i32 %372, %374
  br i1 %375, label %376, label %445

; <label>:376:                                    ; preds = %371
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %706

; <label>:385:                                    ; preds = %376, %706
  %386 = load i32, i32* %17, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %387
  %389 = load i32, i32* %18, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [110 x i32], [110 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %394
  %396 = load i32, i32* %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x i32], [110 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %19, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %401
  %403 = load i32, i32* %18, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [110 x i32], [110 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = mul nsw i32 %399, %406
  %408 = add nsw i32 %392, %407
  %409 = load i32, i32* %17, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %410
  %412 = load i32, i32* %18, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [110 x i32], [110 x i32]* %411, i64 0, i64 %413
  store i32 %408, i32* %414, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %706

; <label>:423:                                    ; preds = %385
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %754

; <label>:433:                                    ; preds = %424, %754
  %434 = load i32, i32* %19, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %19, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %754

; <label>:444:                                    ; preds = %433
  br label %371

; <label>:445:                                    ; preds = %371
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %763

; <label>:454:                                    ; preds = %445, %763
  %455 = load i32, i32* %17, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %456
  %458 = load i32, i32* %18, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [110 x i32], [110 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %461)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %763

; <label>:471:                                    ; preds = %454
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %18, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %18, align 4
  br label %365

; <label>:475:                                    ; preds = %365
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %772

; <label>:484:                                    ; preds = %475, %772
  %485 = load i32, i32* %18, align 4
  %486 = load i32, i32* %16, align 4
  %487 = sub nsw i32 %486, 1
  %488 = icmp eq i32 %485, %487
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %772

; <label>:497:                                    ; preds = %484
  br i1 %488, label %498, label %546

; <label>:498:                                    ; preds = %497
  store i32 0, i32* %20, align 4
  br label %499

; <label>:499:                                    ; preds = %534, %498
  %500 = load i32, i32* %20, align 4
  %501 = load i32, i32* %15, align 4
  %502 = sub nsw i32 %501, 1
  %503 = icmp sle i32 %500, %502
  br i1 %503, label %504, label %537

; <label>:504:                                    ; preds = %499
  %505 = load i32, i32* %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %506
  %508 = load i32, i32* %18, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [110 x i32], [110 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %17, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %513
  %515 = load i32, i32* %20, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [110 x i32], [110 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %20, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %520
  %522 = load i32, i32* %18, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [110 x i32], [110 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = mul nsw i32 %518, %525
  %527 = add nsw i32 %511, %526
  %528 = load i32, i32* %17, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %529
  %531 = load i32, i32* %18, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [110 x i32], [110 x i32]* %530, i64 0, i64 %532
  store i32 %527, i32* %533, align 4
  br label %534

; <label>:534:                                    ; preds = %504
  %535 = load i32, i32* %20, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %20, align 4
  br label %499

; <label>:537:                                    ; preds = %499
  %538 = load i32, i32* %17, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %539
  %541 = load i32, i32* %18, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [110 x i32], [110 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %544)
  br label %546

; <label>:546:                                    ; preds = %537, %497
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %790

; <label>:556:                                    ; preds = %547, %790
  %557 = load i32, i32* %17, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %17, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %790

; <label>:567:                                    ; preds = %556
  br label %359

; <label>:568:                                    ; preds = %359
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %801

; <label>:577:                                    ; preds = %568, %801
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %801

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %586, %355
  %588 = load i32, i32* %10, align 4
  ret i32 %588

; <label>:589:                                    ; preds = %9, %0
  %590 = alloca i32, align 4
  %591 = alloca [110 x [110 x i32]], align 16
  %592 = alloca [110 x [110 x i32]], align 16
  %593 = alloca [110 x [110 x i32]], align 16
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  store i32 0, i32* %590, align 4
  %601 = bitcast [110 x [110 x i32]]* %593 to i8*
  call void @llvm.memset.p0i8.i64(i8* %601, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %597, align 4
  store i32 0, i32* %598, align 4
  %602 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %594, i32* %595)
  store i32 0, i32* %597, align 4
  br label %9

; <label>:603:                                    ; preds = %41, %32
  %604 = load i32, i32* %17, align 4
  %605 = load i32, i32* %14, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %605
  %609 = add i32 %608, 1
  %610 = sub i32 %605, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %605
  %613 = add i32 %612, 1
  %614 = sub i32 0, %605
  %615 = add i32 %614, 1
  %616 = sub i32 0, %605
  %617 = add i32 %616, 1
  %618 = shl i32 %605, 1
  %619 = sub nsw i32 %605, 1
  %620 = icmp sle i32 %604, %619
  br label %41

; <label>:621:                                    ; preds = %64, %55
  store i32 0, i32* %18, align 4
  br label %64

; <label>:622:                                    ; preds = %83, %74
  %623 = load i32, i32* %18, align 4
  %624 = load i32, i32* %15, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 0, %624
  %628 = add i32 %627, 1
  %629 = sub i32 0, %624
  %630 = add i32 %629, 1
  %631 = sub i32 %624, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %624, 1
  %634 = sub i32 %624, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %624, 1
  %637 = sub i32 %624, 1
  %638 = mul i32 %637, 1
  %639 = sub nsw i32 %624, 1
  %640 = icmp sle i32 %623, %639
  br label %83

; <label>:641:                                    ; preds = %106, %97
  %642 = load i32, i32* %17, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %643
  %645 = load i32, i32* %18, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [110 x i32], [110 x i32]* %644, i64 0, i64 %646
  %648 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %647)
  br label %106

; <label>:649:                                    ; preds = %136, %127
  %650 = load i32, i32* %17, align 4
  %651 = shl i32 %650, 1
  %652 = add nsw i32 %650, 1
  store i32 %652, i32* %17, align 4
  br label %136

; <label>:653:                                    ; preds = %159, %150
  %654 = load i32, i32* %17, align 4
  %655 = load i32, i32* %15, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = sub i32 0, %655
  %659 = add i32 %658, 1
  %660 = sub i32 %655, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %655
  %663 = add i32 %662, 1
  %664 = sub i32 %655, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 0, %655
  %667 = add i32 %666, 1
  %668 = sub nsw i32 %655, 1
  %669 = icmp sle i32 %654, %668
  br label %159

; <label>:670:                                    ; preds = %182, %173
  store i32 0, i32* %18, align 4
  br label %182

; <label>:671:                                    ; preds = %201, %192
  %672 = load i32, i32* %18, align 4
  %673 = load i32, i32* %16, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = sub i32 0, %673
  %677 = add i32 %676, 1
  %678 = shl i32 %673, 1
  %679 = sub nsw i32 %673, 1
  %680 = icmp sle i32 %672, %679
  br label %201

; <label>:681:                                    ; preds = %232, %223
  %682 = load i32, i32* %18, align 4
  %683 = sub i32 %682, 1
  %684 = mul i32 %683, 1
  %685 = shl i32 %682, 1
  %686 = sub i32 0, %682
  %687 = add i32 %686, 1
  %688 = sub i32 0, %682
  %689 = add i32 %688, 1
  %690 = sub i32 0, %682
  %691 = add i32 %690, 1
  %692 = sub i32 0, %682
  %693 = add i32 %692, 1
  %694 = add nsw i32 %682, 1
  store i32 %694, i32* %18, align 4
  br label %232

; <label>:695:                                    ; preds = %266, %257
  store i32 0, i32* %18, align 4
  br label %266

; <label>:696:                                    ; preds = %317, %308
  %697 = load i32, i32* %17, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %698
  %700 = getelementptr inbounds [110 x i32], [110 x i32]* %699, i64 0, i64 0
  %701 = load i32, i32* %700, align 8
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %701)
  br label %317

; <label>:703:                                    ; preds = %342, %333
  %704 = load i32, i32* %17, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %17, align 4
  br label %342

; <label>:706:                                    ; preds = %385, %376
  %707 = load i32, i32* %17, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %708
  %710 = load i32, i32* %18, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [110 x i32], [110 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %17, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %715
  %717 = load i32, i32* %19, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [110 x i32], [110 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %19, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %722
  %724 = load i32, i32* %18, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [110 x i32], [110 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 %720, %727
  %729 = mul i32 %728, %727
  %730 = sub i32 %720, %727
  %731 = mul i32 %730, %727
  %732 = shl i32 %720, %727
  %733 = shl i32 %720, %727
  %734 = sub i32 0, %720
  %735 = add i32 %734, %727
  %736 = sub i32 %720, %727
  %737 = mul i32 %736, %727
  %738 = sub i32 %720, %727
  %739 = mul i32 %738, %727
  %740 = shl i32 %720, %727
  %741 = mul nsw i32 %720, %727
  %742 = sub i32 0, %713
  %743 = add i32 %742, %741
  %744 = sub i32 0, %713
  %745 = add i32 %744, %741
  %746 = shl i32 %713, %741
  %747 = add nsw i32 %713, %741
  %748 = load i32, i32* %17, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %749
  %751 = load i32, i32* %18, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [110 x i32], [110 x i32]* %750, i64 0, i64 %752
  store i32 %747, i32* %753, align 4
  br label %385

; <label>:754:                                    ; preds = %433, %424
  %755 = load i32, i32* %19, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 1
  %758 = sub i32 0, %755
  %759 = add i32 %758, 1
  %760 = sub i32 %755, 1
  %761 = mul i32 %760, 1
  %762 = add nsw i32 %755, 1
  store i32 %762, i32* %19, align 4
  br label %433

; <label>:763:                                    ; preds = %454, %445
  %764 = load i32, i32* %17, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %765
  %767 = load i32, i32* %18, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [110 x i32], [110 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %770)
  br label %454

; <label>:772:                                    ; preds = %484, %475
  %773 = load i32, i32* %18, align 4
  %774 = load i32, i32* %16, align 4
  %775 = shl i32 %774, 1
  %776 = sub i32 0, %774
  %777 = add i32 %776, 1
  %778 = shl i32 %774, 1
  %779 = shl i32 %774, 1
  %780 = sub i32 %774, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 0, %774
  %783 = add i32 %782, 1
  %784 = sub i32 %774, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %774
  %787 = add i32 %786, 1
  %788 = sub nsw i32 %774, 1
  %789 = icmp eq i32 %773, %788
  br label %484

; <label>:790:                                    ; preds = %556, %547
  %791 = load i32, i32* %17, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 0, %791
  %795 = add i32 %794, 1
  %796 = sub i32 0, %791
  %797 = add i32 %796, 1
  %798 = sub i32 %791, 1
  %799 = mul i32 %798, 1
  %800 = add nsw i32 %791, 1
  store i32 %800, i32* %17, align 4
  br label %556

; <label>:801:                                    ; preds = %577, %568
  br label %577
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
