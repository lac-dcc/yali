; ModuleID = 'source-C-CXX/5/4035.c'
source_filename = "source-C-CXX/5/4035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@M = constant i32 110, align 4
@N = constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@mat = common global [110 x [110 x i32]] zeroinitializer, align 16
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
  br i1 %8, label %9, label %407

; <label>:9:                                      ; preds = %0, %407
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %407

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %359, %268, %192, %136, %26
  %28 = load i32, i32* %11, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %11, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %388

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %111, %31
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %416

; <label>:42:                                     ; preds = %33, %416
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %416

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %112

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %89, %55
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %62
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %63, i32 0, i32 0
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %420

; <label>:78:                                     ; preds = %69, %420
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %420

; <label>:89:                                     ; preds = %78
  br label %56

; <label>:90:                                     ; preds = %56
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %427

; <label>:100:                                    ; preds = %91, %427
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %427

; <label>:111:                                    ; preds = %100
  br label %33

; <label>:112:                                    ; preds = %54
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %432

; <label>:121:                                    ; preds = %112, %432
  %122 = load i32, i32* %15, align 4
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %432

; <label>:132:                                    ; preds = %121
  br i1 %123, label %136, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %16, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133, %132
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 0)
  br label %27

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %15, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %195

; <label>:141:                                    ; preds = %138
  store i32 0, i32* %12, align 4
  br label %142

; <label>:142:                                    ; preds = %191, %141
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %16, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %192

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %435

; <label>:155:                                    ; preds = %146, %435
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %435

; <label>:170:                                    ; preds = %155
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %446

; <label>:180:                                    ; preds = %171, %446
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %446

; <label>:191:                                    ; preds = %180
  br label %142

; <label>:192:                                    ; preds = %142
  %193 = load i32, i32* %14, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  br label %27

; <label>:195:                                    ; preds = %138
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %461

; <label>:204:                                    ; preds = %195, %461
  %205 = load i32, i32* %16, align 4
  %206 = icmp eq i32 %205, 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %461

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %271

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %464

; <label>:225:                                    ; preds = %216, %464
  store i32 0, i32* %12, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %464

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %267, %234
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %15, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %268

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %241
  %243 = getelementptr inbounds [110 x i32], [110 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 8
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %14, align 4
  br label %247

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %465

; <label>:256:                                    ; preds = %247, %465
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %465

; <label>:267:                                    ; preds = %256
  br label %235

; <label>:268:                                    ; preds = %235
  %269 = load i32, i32* %14, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  br label %27

; <label>:271:                                    ; preds = %215
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %470

; <label>:281:                                    ; preds = %272, %470
  store i32 0, i32* %12, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %470

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %332, %290
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %16, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %333

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %300, %299
  store i32 %301, i32* %14, align 4
  %302 = load i32, i32* %15, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [110 x i32], [110 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %14, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, i32* %14, align 4
  br label %312

; <label>:312:                                    ; preds = %295
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %471

; <label>:321:                                    ; preds = %312, %471
  %322 = load i32, i32* %12, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %12, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %471

; <label>:332:                                    ; preds = %321
  br label %291

; <label>:333:                                    ; preds = %291
  store i32 0, i32* %12, align 4
  br label %334

; <label>:334:                                    ; preds = %356, %333
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %15, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %359

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %340
  %342 = getelementptr inbounds [110 x i32], [110 x i32]* %341, i64 0, i64 0
  %343 = load i32, i32* %342, align 8
  %344 = load i32, i32* %14, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, i32* %14, align 4
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %347
  %349 = load i32, i32* %16, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [110 x i32], [110 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %14, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %14, align 4
  br label %356

; <label>:356:                                    ; preds = %338
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %12, align 4
  br label %334

; <label>:359:                                    ; preds = %334
  %360 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 0), align 16
  %361 = load i32, i32* %16, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %360, %365
  %367 = load i32, i32* %15, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %369
  %371 = getelementptr inbounds [110 x i32], [110 x i32]* %370, i64 0, i64 0
  %372 = load i32, i32* %371, align 8
  %373 = add nsw i32 %366, %372
  %374 = load i32, i32* %15, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %376
  %378 = load i32, i32* %16, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [110 x i32], [110 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %373, %382
  %384 = load i32, i32* %14, align 4
  %385 = sub nsw i32 %384, %383
  store i32 %385, i32* %14, align 4
  %386 = load i32, i32* %14, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  br label %27

; <label>:388:                                    ; preds = %27
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %482

; <label>:397:                                    ; preds = %388, %482
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %482

; <label>:406:                                    ; preds = %397
  ret i32 0

; <label>:407:                                    ; preds = %9, %0
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  store i32 0, i32* %408, align 4
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %409)
  br label %9

; <label>:416:                                    ; preds = %42, %33
  %417 = load i32, i32* %12, align 4
  %418 = load i32, i32* %15, align 4
  %419 = icmp slt i32 %417, %418
  br label %42

; <label>:420:                                    ; preds = %78, %69
  %421 = load i32, i32* %13, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = add nsw i32 %421, 1
  store i32 %426, i32* %13, align 4
  br label %78

; <label>:427:                                    ; preds = %100, %91
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %428, 1
  store i32 %431, i32* %12, align 4
  br label %100

; <label>:432:                                    ; preds = %121, %112
  %433 = load i32, i32* %15, align 4
  %434 = icmp eq i32 %433, 0
  br label %121

; <label>:435:                                    ; preds = %155, %146
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %14, align 4
  %441 = sub i32 %440, %439
  %442 = mul i32 %441, %439
  %443 = sub i32 %440, %439
  %444 = mul i32 %443, %439
  %445 = add nsw i32 %440, %439
  store i32 %445, i32* %14, align 4
  br label %155

; <label>:446:                                    ; preds = %180, %171
  %447 = load i32, i32* %12, align 4
  %448 = shl i32 %447, 1
  %449 = sub i32 0, %447
  %450 = add i32 %449, 1
  %451 = shl i32 %447, 1
  %452 = sub i32 %447, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %447
  %455 = add i32 %454, 1
  %456 = sub i32 0, %447
  %457 = add i32 %456, 1
  %458 = sub i32 0, %447
  %459 = add i32 %458, 1
  %460 = add nsw i32 %447, 1
  store i32 %460, i32* %12, align 4
  br label %180

; <label>:461:                                    ; preds = %204, %195
  %462 = load i32, i32* %16, align 4
  %463 = icmp eq i32 %462, 1
  br label %204

; <label>:464:                                    ; preds = %225, %216
  store i32 0, i32* %12, align 4
  br label %225

; <label>:465:                                    ; preds = %256, %247
  %466 = load i32, i32* %12, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = add nsw i32 %466, 1
  store i32 %469, i32* %12, align 4
  br label %256

; <label>:470:                                    ; preds = %281, %272
  store i32 0, i32* %12, align 4
  br label %281

; <label>:471:                                    ; preds = %321, %312
  %472 = load i32, i32* %12, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 %472, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %472, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %472, 1
  %479 = sub i32 0, %472
  %480 = add i32 %479, 1
  %481 = add nsw i32 %472, 1
  store i32 %481, i32* %12, align 4
  br label %321

; <label>:482:                                    ; preds = %397, %388
  br label %397
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
