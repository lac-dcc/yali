; ModuleID = 'source-C-CXX/45/3240.c'
source_filename = "source-C-CXX/45/3240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %353

; <label>:9:                                      ; preds = %0, %353
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %353

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %85, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %83, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %84

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %363

; <label>:46:                                     ; preds = %37, %363
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %363

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %371

; <label>:72:                                     ; preds = %63, %371
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %371

; <label>:83:                                     ; preds = %72
  br label %33

; <label>:84:                                     ; preds = %33
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %28

; <label>:88:                                     ; preds = %28
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %90

; <label>:90:                                     ; preds = %351, %88
  %91 = load i32, i32* %15, align 4
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %15, align 4
  store i32 %92, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %129, %90
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %15, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %94, %98
  br i1 %99, label %100, label %132

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %383

; <label>:109:                                    ; preds = %100, %383
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %113
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %383

; <label>:128:                                    ; preds = %109
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %93

; <label>:132:                                    ; preds = %93
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %11, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %132
  br label %352

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %15, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %14, align 4
  br label %146

; <label>:146:                                    ; preds = %164, %139
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %15, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sle i32 %147, %151
  br i1 %152, label %153, label %167

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  br label %146

; <label>:167:                                    ; preds = %146
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %11, align 4
  %171 = mul nsw i32 %169, %170
  %172 = icmp eq i32 %168, %171
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %167
  br label %352

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %12, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %15, align 4
  %178 = sub nsw i32 %176, %177
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %15, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 2
  store i32 %182, i32* %14, align 4
  br label %183

; <label>:183:                                    ; preds = %216, %174
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %15, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %219

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %410

; <label>:196:                                    ; preds = %187, %410
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %410

; <label>:215:                                    ; preds = %196
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %14, align 4
  br label %183

; <label>:219:                                    ; preds = %183
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %424

; <label>:228:                                    ; preds = %219, %424
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %11, align 4
  %232 = mul nsw i32 %230, %231
  %233 = icmp eq i32 %229, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %424

; <label>:242:                                    ; preds = %228
  br i1 %233, label %243, label %262

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %437

; <label>:252:                                    ; preds = %243, %437
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %437

; <label>:261:                                    ; preds = %252
  br label %352

; <label>:262:                                    ; preds = %242
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %438

; <label>:271:                                    ; preds = %262, %438
  %272 = load i32, i32* %12, align 4
  %273 = sub nsw i32 %272, 2
  %274 = load i32, i32* %15, align 4
  %275 = sub nsw i32 %273, %274
  store i32 %275, i32* %13, align 4
  %276 = load i32, i32* %15, align 4
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %438

; <label>:285:                                    ; preds = %271
  br label %286

; <label>:286:                                    ; preds = %302, %285
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %15, align 4
  %289 = add nsw i32 %288, 1
  %290 = icmp sge i32 %287, %289
  br i1 %290, label %291, label %305

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* %16, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %16, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %295
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %291
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %13, align 4
  br label %286

; <label>:305:                                    ; preds = %286
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %463

; <label>:314:                                    ; preds = %305, %463
  %315 = load i32, i32* %16, align 4
  %316 = load i32, i32* %12, align 4
  %317 = load i32, i32* %11, align 4
  %318 = mul nsw i32 %316, %317
  %319 = icmp eq i32 %315, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %463

; <label>:328:                                    ; preds = %314
  br i1 %319, label %329, label %330

; <label>:329:                                    ; preds = %328
  br label %352

; <label>:330:                                    ; preds = %328
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %482

; <label>:340:                                    ; preds = %331, %482
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %15, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %482

; <label>:351:                                    ; preds = %340
  br label %90

; <label>:352:                                    ; preds = %329, %261, %173, %138
  ret i32 0

; <label>:353:                                    ; preds = %9, %0
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %354, align 4
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %356, i32* %355)
  store i32 0, i32* %357, align 4
  br label %9

; <label>:363:                                    ; preds = %46, %37
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %365
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 %368
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %369)
  br label %46

; <label>:371:                                    ; preds = %72, %63
  %372 = load i32, i32* %14, align 4
  %373 = shl i32 %372, 1
  %374 = sub i32 %372, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %372, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %372, 1
  %379 = shl i32 %372, 1
  %380 = sub i32 %372, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %372, 1
  store i32 %382, i32* %14, align 4
  br label %72

; <label>:383:                                    ; preds = %109, %100
  %384 = load i32, i32* %16, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %384, 1
  %390 = sub i32 0, %384
  %391 = add i32 %390, 1
  %392 = shl i32 %384, 1
  %393 = sub i32 0, %384
  %394 = add i32 %393, 1
  %395 = sub i32 %384, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %384, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %384
  %400 = add i32 %399, 1
  %401 = add nsw i32 %384, 1
  store i32 %401, i32* %16, align 4
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %403
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %408)
  br label %109

; <label>:410:                                    ; preds = %196, %187
  %411 = load i32, i32* %16, align 4
  %412 = shl i32 %411, 1
  %413 = shl i32 %411, 1
  %414 = shl i32 %411, 1
  %415 = add nsw i32 %411, 1
  store i32 %415, i32* %16, align 4
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %417
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %422)
  br label %196

; <label>:424:                                    ; preds = %228, %219
  %425 = load i32, i32* %16, align 4
  %426 = load i32, i32* %12, align 4
  %427 = load i32, i32* %11, align 4
  %428 = sub i32 %426, %427
  %429 = mul i32 %428, %427
  %430 = sub i32 0, %426
  %431 = add i32 %430, %427
  %432 = shl i32 %426, %427
  %433 = sub i32 0, %426
  %434 = add i32 %433, %427
  %435 = mul nsw i32 %426, %427
  %436 = icmp eq i32 %425, %435
  br label %228

; <label>:437:                                    ; preds = %252, %243
  br label %252

; <label>:438:                                    ; preds = %271, %262
  %439 = load i32, i32* %12, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 2
  %442 = sub i32 0, %439
  %443 = add i32 %442, 2
  %444 = shl i32 %439, 2
  %445 = shl i32 %439, 2
  %446 = sub i32 0, %439
  %447 = add i32 %446, 2
  %448 = sub i32 0, %439
  %449 = add i32 %448, 2
  %450 = sub i32 0, %439
  %451 = add i32 %450, 2
  %452 = sub nsw i32 %439, 2
  %453 = load i32, i32* %15, align 4
  %454 = sub i32 0, %452
  %455 = add i32 %454, %453
  %456 = shl i32 %452, %453
  %457 = shl i32 %452, %453
  %458 = shl i32 %452, %453
  %459 = sub i32 0, %452
  %460 = add i32 %459, %453
  %461 = sub nsw i32 %452, %453
  store i32 %461, i32* %13, align 4
  %462 = load i32, i32* %15, align 4
  store i32 %462, i32* %14, align 4
  br label %271

; <label>:463:                                    ; preds = %314, %305
  %464 = load i32, i32* %16, align 4
  %465 = load i32, i32* %12, align 4
  %466 = load i32, i32* %11, align 4
  %467 = sub i32 0, %465
  %468 = add i32 %467, %466
  %469 = shl i32 %465, %466
  %470 = shl i32 %465, %466
  %471 = sub i32 %465, %466
  %472 = mul i32 %471, %466
  %473 = shl i32 %465, %466
  %474 = sub i32 %465, %466
  %475 = mul i32 %474, %466
  %476 = sub i32 %465, %466
  %477 = mul i32 %476, %466
  %478 = sub i32 %465, %466
  %479 = mul i32 %478, %466
  %480 = mul nsw i32 %465, %466
  %481 = icmp eq i32 %464, %480
  br label %314

; <label>:482:                                    ; preds = %340, %331
  %483 = load i32, i32* %15, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %483, 1
  %491 = shl i32 %483, 1
  %492 = sub i32 %483, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %483, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %483, 1
  store i32 %496, i32* %15, align 4
  br label %340
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
