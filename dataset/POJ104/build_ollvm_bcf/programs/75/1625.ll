; ModuleID = 'source-C-CXX/75/1625.c'
source_filename = "source-C-CXX/75/1625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %445

; <label>:9:                                      ; preds = %0, %445
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50000 x i32], align 16
  %15 = alloca [50000 x i32], align 16
  %16 = alloca [50000 x i32], align 16
  %17 = alloca [50000 x i32], align 16
  %18 = alloca [50000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %19, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %445

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %61, %34
  %36 = load i32, i32* %19, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %19, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %41
  %43 = load i32, i32* %19, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %45)
  %47 = load i32, i32* %19, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %19, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %19, align 4
  br label %35

; <label>:64:                                     ; preds = %35
  store i32 0, i32* %20, align 4
  br label %65

; <label>:65:                                     ; preds = %167, %64
  %66 = load i32, i32* %20, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %168

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %20, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %117

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %462

; <label>:90:                                     ; preds = %81, %462
  %91 = load i32, i32* %20, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %20, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %20, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %462

; <label>:116:                                    ; preds = %90
  br label %117

; <label>:117:                                    ; preds = %116, %70
  %118 = load i32, i32* %20, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %20, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %146

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %20, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %20, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %20, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %128, %117
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %492

; <label>:156:                                    ; preds = %147, %492
  %157 = load i32, i32* %20, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %20, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %492

; <label>:167:                                    ; preds = %156
  br label %65

; <label>:168:                                    ; preds = %65
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %21, align 4
  br label %175

; <label>:175:                                    ; preds = %243, %168
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %500

; <label>:184:                                    ; preds = %175, %500
  %185 = load i32, i32* %21, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %185, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %500

; <label>:200:                                    ; preds = %184
  br i1 %191, label %201, label %244

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %519

; <label>:210:                                    ; preds = %201, %519
  %211 = load i32, i32* %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %212
  store i32 0, i32* %213, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %519

; <label>:222:                                    ; preds = %210
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %523

; <label>:232:                                    ; preds = %223, %523
  %233 = load i32, i32* %21, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %21, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %523

; <label>:243:                                    ; preds = %232
  br label %175

; <label>:244:                                    ; preds = %200
  %245 = load i32, i32* %11, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %250
  store i32 1, i32* %251, align 4
  store i32 0, i32* %22, align 4
  br label %252

; <label>:252:                                    ; preds = %320, %244
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %535

; <label>:261:                                    ; preds = %252, %535
  %262 = load i32, i32* %22, align 4
  %263 = load i32, i32* %11, align 4
  %264 = icmp slt i32 %262, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %535

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %323

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %22, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %23, align 4
  br label %280

; <label>:280:                                    ; preds = %316, %274
  %281 = load i32, i32* %23, align 4
  %282 = load i32, i32* %22, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sle i32 %281, %285
  br i1 %286, label %287, label %319

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %23, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %23, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %295
  store i32 1, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %293, %287
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %539

; <label>:306:                                    ; preds = %297, %539
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %539

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %23, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %23, align 4
  br label %280

; <label>:319:                                    ; preds = %280
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %22, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %22, align 4
  br label %252

; <label>:323:                                    ; preds = %273
  %324 = load i32, i32* %11, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %24, align 4
  br label %330

; <label>:330:                                    ; preds = %441, %323
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %540

; <label>:339:                                    ; preds = %330, %540
  %340 = load i32, i32* %24, align 4
  %341 = load i32, i32* %11, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, 1
  %347 = icmp slt i32 %340, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %540

; <label>:356:                                    ; preds = %339
  br i1 %347, label %357, label %444

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %24, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %357
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %444

; <label>:365:                                    ; preds = %357
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %552

; <label>:374:                                    ; preds = %365, %552
  %375 = load i32, i32* %24, align 4
  %376 = load i32, i32* %11, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %375, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %552

; <label>:390:                                    ; preds = %374
  br i1 %381, label %391, label %421

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %573

; <label>:400:                                    ; preds = %391, %573
  %401 = load i32, i32* %11, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %11, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %405, i32 %410)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %573

; <label>:420:                                    ; preds = %400
  br label %421

; <label>:421:                                    ; preds = %420, %390
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %599

; <label>:430:                                    ; preds = %421, %599
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %599

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %24, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %24, align 4
  br label %330

; <label>:444:                                    ; preds = %363, %356
  ret i32 0

; <label>:445:                                    ; preds = %9, %0
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca [50000 x i32], align 16
  %451 = alloca [50000 x i32], align 16
  %452 = alloca [50000 x i32], align 16
  %453 = alloca [50000 x i32], align 16
  %454 = alloca [50000 x i32], align 16
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  store i32 0, i32* %446, align 4
  %461 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %447)
  store i32 0, i32* %455, align 4
  br label %9

; <label>:462:                                    ; preds = %90, %81
  %463 = load i32, i32* %20, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  store i32 %466, i32* %12, align 4
  %467 = load i32, i32* %20, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %467, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %20, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %477
  store i32 %475, i32* %478, align 4
  %479 = load i32, i32* %12, align 4
  %480 = load i32, i32* %20, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = sub i32 %480, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %480, 1
  %489 = add nsw i32 %480, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %490
  store i32 %479, i32* %491, align 4
  br label %90

; <label>:492:                                    ; preds = %156, %147
  %493 = load i32, i32* %20, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 %493, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %493
  %498 = add i32 %497, 1
  %499 = add nsw i32 %493, 1
  store i32 %499, i32* %20, align 4
  br label %156

; <label>:500:                                    ; preds = %184, %175
  %501 = load i32, i32* %21, align 4
  %502 = load i32, i32* %11, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = sub i32 %502, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %502, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %502, 1
  %512 = sub i32 0, %502
  %513 = add i32 %512, 1
  %514 = sub nsw i32 %502, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp slt i32 %501, %517
  br label %184

; <label>:519:                                    ; preds = %210, %201
  %520 = load i32, i32* %21, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %521
  store i32 0, i32* %522, align 4
  br label %210

; <label>:523:                                    ; preds = %232, %223
  %524 = load i32, i32* %21, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub i32 %524, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %524, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %524, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %524, 1
  %534 = add nsw i32 %524, 1
  store i32 %534, i32* %21, align 4
  br label %232

; <label>:535:                                    ; preds = %261, %252
  %536 = load i32, i32* %22, align 4
  %537 = load i32, i32* %11, align 4
  %538 = icmp slt i32 %536, %537
  br label %261

; <label>:539:                                    ; preds = %306, %297
  br label %306

; <label>:540:                                    ; preds = %339, %330
  %541 = load i32, i32* %24, align 4
  %542 = load i32, i32* %11, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 0, %542
  %545 = add i32 %544, 1
  %546 = sub nsw i32 %542, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 %549, 1
  %551 = icmp slt i32 %541, %550
  br label %339

; <label>:552:                                    ; preds = %374, %365
  %553 = load i32, i32* %24, align 4
  %554 = load i32, i32* %11, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 0, %554
  %557 = add i32 %556, 1
  %558 = sub i32 %554, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %554, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %554, 1
  %563 = shl i32 %554, 1
  %564 = sub i32 %554, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %554
  %567 = add i32 %566, 1
  %568 = sub nsw i32 %554, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp eq i32 %553, %571
  br label %374

; <label>:573:                                    ; preds = %400, %391
  %574 = load i32, i32* %11, align 4
  %575 = shl i32 %574, 1
  %576 = shl i32 %574, 1
  %577 = sub i32 %574, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %574, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %574
  %582 = add i32 %581, 1
  %583 = sub i32 0, %574
  %584 = add i32 %583, 1
  %585 = sub nsw i32 %574, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %11, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = sub nsw i32 %589, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %588, i32 %597)
  br label %400

; <label>:599:                                    ; preds = %430, %421
  br label %430
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
