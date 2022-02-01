; ModuleID = 'source-C-CXX/62/1867.c'
source_filename = "source-C-CXX/62/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40804, i32 16, i1 false)
  %14 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40804, i32 16, i1 false)
  %15 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %110, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %113

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %393

; <label>:30:                                     ; preds = %21, %393
  store i32 0, i32* %10, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %393

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %90, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %394

; <label>:49:                                     ; preds = %40, %394
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %394

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %91

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %398

; <label>:79:                                     ; preds = %70, %398
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %398

; <label>:90:                                     ; preds = %79
  br label %40

; <label>:91:                                     ; preds = %61
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %418

; <label>:100:                                    ; preds = %91, %418
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %418

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  br label %17

; <label>:113:                                    ; preds = %17
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %174, %113
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %419

; <label>:124:                                    ; preds = %115, %419
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %419

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %175

; <label>:137:                                    ; preds = %136
  store i32 0, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %150, %137
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 %147
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %148)
  br label %150

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  br label %138

; <label>:153:                                    ; preds = %138
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %423

; <label>:163:                                    ; preds = %154, %423
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %423

; <label>:174:                                    ; preds = %163
  br label %115

; <label>:175:                                    ; preds = %136
  store i32 0, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %388, %175
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %391

; <label>:180:                                    ; preds = %176
  store i32 0, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %284, %180
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %285

; <label>:186:                                    ; preds = %181
  store i32 0, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %247, %186
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %248

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %440

; <label>:200:                                    ; preds = %191, %440
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 %208, %215
  %217 = add nsw i32 %201, %216
  store i32 %217, i32* %12, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %440

; <label>:226:                                    ; preds = %200
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %470

; <label>:236:                                    ; preds = %227, %470
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %470

; <label>:247:                                    ; preds = %236
  br label %187

; <label>:248:                                    ; preds = %187
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  store i32 0, i32* %12, align 4
  br label %264

; <label>:264:                                    ; preds = %248
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %481

; <label>:273:                                    ; preds = %264, %481
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %10, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %481

; <label>:284:                                    ; preds = %273
  br label %181

; <label>:285:                                    ; preds = %181
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %8, align 4
  %288 = sub nsw i32 %287, 1
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %369

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %491

; <label>:299:                                    ; preds = %290, %491
  store i32 0, i32* %11, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %491

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %349, %308
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %6, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %352

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %492

; <label>:322:                                    ; preds = %313, %492
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i32], [101 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %332
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = mul nsw i32 %330, %337
  %339 = add nsw i32 %323, %338
  store i32 %339, i32* %12, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %492

; <label>:348:                                    ; preds = %322
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %11, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %11, align 4
  br label %309

; <label>:352:                                    ; preds = %309
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %355
  %357 = load i32, i32* %8, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %356, i64 0, i64 %359
  store i32 %353, i32* %360, align 4
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %362
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %367)
  store i32 0, i32* %12, align 4
  br label %369

; <label>:369:                                    ; preds = %352, %285
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %534

; <label>:378:                                    ; preds = %369, %534
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %534

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %9, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %9, align 4
  br label %176

; <label>:391:                                    ; preds = %176
  %392 = load i32, i32* %1, align 4
  ret i32 %392

; <label>:393:                                    ; preds = %30, %21
  store i32 0, i32* %10, align 4
  br label %30

; <label>:394:                                    ; preds = %49, %40
  %395 = load i32, i32* %10, align 4
  %396 = load i32, i32* %6, align 4
  %397 = icmp slt i32 %395, %396
  br label %49

; <label>:398:                                    ; preds = %79, %70
  %399 = load i32, i32* %10, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = sub i32 %399, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %399, 1
  %405 = sub i32 %399, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %399, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %399, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %399, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %399, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %399
  %416 = add i32 %415, 1
  %417 = add nsw i32 %399, 1
  store i32 %417, i32* %10, align 4
  br label %79

; <label>:418:                                    ; preds = %100, %91
  br label %100

; <label>:419:                                    ; preds = %124, %115
  %420 = load i32, i32* %9, align 4
  %421 = load i32, i32* %7, align 4
  %422 = icmp slt i32 %420, %421
  br label %124

; <label>:423:                                    ; preds = %163, %154
  %424 = load i32, i32* %9, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = sub i32 %424, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %424
  %434 = add i32 %433, 1
  %435 = sub i32 %424, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %424, 1
  %438 = shl i32 %424, 1
  %439 = add nsw i32 %424, 1
  store i32 %439, i32* %9, align 4
  br label %163

; <label>:440:                                    ; preds = %200, %191
  %441 = load i32, i32* %12, align 4
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %443
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [101 x i32], [101 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %450
  %452 = load i32, i32* %10, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [101 x i32], [101 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 %448, %455
  %457 = mul i32 %456, %455
  %458 = sub i32 %448, %455
  %459 = mul i32 %458, %455
  %460 = sub i32 0, %448
  %461 = add i32 %460, %455
  %462 = sub i32 %448, %455
  %463 = mul i32 %462, %455
  %464 = sub i32 0, %448
  %465 = add i32 %464, %455
  %466 = mul nsw i32 %448, %455
  %467 = sub i32 0, %441
  %468 = add i32 %467, %466
  %469 = add nsw i32 %441, %466
  store i32 %469, i32* %12, align 4
  br label %200

; <label>:470:                                    ; preds = %236, %227
  %471 = load i32, i32* %11, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = shl i32 %471, 1
  %476 = sub i32 0, %471
  %477 = add i32 %476, 1
  %478 = sub i32 %471, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %471, 1
  store i32 %480, i32* %11, align 4
  br label %236

; <label>:481:                                    ; preds = %273, %264
  %482 = load i32, i32* %10, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %482, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %482, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %482, 1
  %490 = add nsw i32 %482, 1
  store i32 %490, i32* %10, align 4
  br label %273

; <label>:491:                                    ; preds = %299, %290
  store i32 0, i32* %11, align 4
  br label %299

; <label>:492:                                    ; preds = %322, %313
  %493 = load i32, i32* %12, align 4
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %495
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [101 x i32], [101 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %502
  %504 = load i32, i32* %10, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x i32], [101 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 %500, %507
  %509 = mul i32 %508, %507
  %510 = shl i32 %500, %507
  %511 = shl i32 %500, %507
  %512 = shl i32 %500, %507
  %513 = sub i32 %500, %507
  %514 = mul i32 %513, %507
  %515 = sub i32 0, %500
  %516 = add i32 %515, %507
  %517 = sub i32 0, %500
  %518 = add i32 %517, %507
  %519 = sub i32 %500, %507
  %520 = mul i32 %519, %507
  %521 = mul nsw i32 %500, %507
  %522 = sub i32 0, %493
  %523 = add i32 %522, %521
  %524 = sub i32 0, %493
  %525 = add i32 %524, %521
  %526 = sub i32 %493, %521
  %527 = mul i32 %526, %521
  %528 = shl i32 %493, %521
  %529 = sub i32 %493, %521
  %530 = mul i32 %529, %521
  %531 = sub i32 %493, %521
  %532 = mul i32 %531, %521
  %533 = add nsw i32 %493, %521
  store i32 %533, i32* %12, align 4
  br label %322

; <label>:534:                                    ; preds = %378, %369
  br label %378
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
