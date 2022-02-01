; ModuleID = 'source-C-CXX/50/178.c'
source_filename = "source-C-CXX/50/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x [5 x i8]], align 16
  %9 = alloca [5 x i8], align 1
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %11

; <label>:21:                                     ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %122, %21
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %91, %25
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %28, %32
  br i1 %33, label %34, label %94

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %486

; <label>:50:                                     ; preds = %41, %486
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %486

; <label>:59:                                     ; preds = %50
  br label %125

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %487

; <label>:69:                                     ; preds = %60, %487
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i64 0, i64 %80
  store i8 %73, i8* %81, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %487

; <label>:90:                                     ; preds = %69
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %27

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %505

; <label>:103:                                    ; preds = %94, %505
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %109, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %505

; <label>:121:                                    ; preds = %103
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %25

; <label>:125:                                    ; preds = %59
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %534

; <label>:134:                                    ; preds = %125, %534
  store i32 0, i32* %4, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %534

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %252, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %535

; <label>:153:                                    ; preds = %144, %535
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %535

; <label>:166:                                    ; preds = %153
  br i1 %157, label %167, label %253

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %555

; <label>:176:                                    ; preds = %167, %555
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %555

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %228, %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %231

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds [5 x i8], [5 x i8]* %195, i32 0, i32 0
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %198
  %200 = getelementptr inbounds [5 x i8], [5 x i8]* %199, i32 0, i32 0
  %201 = call i32 @strcmp(i8* %196, i8* %200) #4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %562

; <label>:212:                                    ; preds = %203, %562
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %562

; <label>:226:                                    ; preds = %212
  br label %227

; <label>:227:                                    ; preds = %226, %192
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  br label %188

; <label>:231:                                    ; preds = %188
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %578

; <label>:241:                                    ; preds = %232, %578
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %578

; <label>:252:                                    ; preds = %241
  br label %144

; <label>:253:                                    ; preds = %166
  %254 = load i32, i32* %6, align 4
  %255 = sub nsw i32 %254, 2
  store i32 %255, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %377, %253
  %257 = load i32, i32* %4, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %378

; <label>:259:                                    ; preds = %256
  store i32 0, i32* %5, align 4
  br label %260

; <label>:260:                                    ; preds = %337, %259
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %338

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %268, %273
  br i1 %274, label %275, label %316

; <label>:275:                                    ; preds = %264
  %276 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %278
  %280 = getelementptr inbounds [5 x i8], [5 x i8]* %279, i32 0, i32 0
  %281 = call i8* @strcpy(i8* %276, i8* %280) #5
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %283
  %285 = getelementptr inbounds [5 x i8], [5 x i8]* %284, i32 0, i32 0
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %288
  %290 = getelementptr inbounds [5 x i8], [5 x i8]* %289, i32 0, i32 0
  %291 = call i8* @strcpy(i8* %285, i8* %290) #5
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %294
  %296 = getelementptr inbounds [5 x i8], [5 x i8]* %295, i32 0, i32 0
  %297 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %298 = call i8* @strcpy(i8* %296, i8* %297) #5
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %2, align 4
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %314
  store i32 %311, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %275, %264
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %594

; <label>:326:                                    ; preds = %317, %594
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %594

; <label>:337:                                    ; preds = %326
  br label %260

; <label>:338:                                    ; preds = %260
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %602

; <label>:347:                                    ; preds = %338, %602
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %602

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %603

; <label>:366:                                    ; preds = %357, %603
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %4, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %603

; <label>:377:                                    ; preds = %366
  br label %256

; <label>:378:                                    ; preds = %256
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %380 = load i32, i32* %379, align 16
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %402

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %613

; <label>:391:                                    ; preds = %382, %613
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %613

; <label>:401:                                    ; preds = %391
  br label %484

; <label>:402:                                    ; preds = %378
  %403 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %404 = load i32, i32* %403, align 16
  %405 = add nsw i32 %404, 1
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %405)
  %407 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 0
  %408 = getelementptr inbounds [5 x i8], [5 x i8]* %407, i32 0, i32 0
  %409 = call i32 @puts(i8* %408)
  store i32 1, i32* %4, align 4
  br label %410

; <label>:410:                                    ; preds = %464, %402
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %615

; <label>:419:                                    ; preds = %410, %615
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %425 = load i32, i32* %424, align 16
  %426 = icmp eq i32 %423, %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %615

; <label>:435:                                    ; preds = %419
  br i1 %426, label %436, label %442

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %438
  %440 = getelementptr inbounds [5 x i8], [5 x i8]* %439, i32 0, i32 0
  %441 = call i32 @puts(i8* %440)
  br label %443

; <label>:442:                                    ; preds = %435
  br label %465

; <label>:443:                                    ; preds = %436
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %623

; <label>:453:                                    ; preds = %444, %623
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %4, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %623

; <label>:464:                                    ; preds = %453
  br label %410

; <label>:465:                                    ; preds = %442
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %630

; <label>:474:                                    ; preds = %465, %630
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %630

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483, %401
  %485 = load i32, i32* %1, align 4
  ret i32 %485

; <label>:486:                                    ; preds = %50, %41
  br label %50

; <label>:487:                                    ; preds = %69, %60
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %493
  %495 = load i32, i32* %5, align 4
  %496 = load i32, i32* %4, align 4
  %497 = sub i32 0, %495
  %498 = add i32 %497, %496
  %499 = sub i32 0, %495
  %500 = add i32 %499, %496
  %501 = shl i32 %495, %496
  %502 = sub nsw i32 %495, %496
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x i8], [5 x i8]* %494, i64 0, i64 %503
  store i8 %491, i8* %504, align 1
  br label %69

; <label>:505:                                    ; preds = %103, %94
  %506 = load i32, i32* %6, align 4
  %507 = shl i32 %506, 1
  %508 = shl i32 %506, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1
  %513 = sub i32 0, %506
  %514 = add i32 %513, 1
  %515 = add nsw i32 %506, 1
  store i32 %515, i32* %6, align 4
  %516 = load i32, i32* %6, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %516, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %516, 1
  %524 = shl i32 %516, 1
  %525 = sub i32 %516, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %516, 1
  %528 = sub nsw i32 %516, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %529
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5 x i8], [5 x i8]* %530, i64 0, i64 %532
  store i8 0, i8* %533, align 1
  br label %103

; <label>:534:                                    ; preds = %134, %125
  store i32 0, i32* %4, align 4
  br label %134

; <label>:535:                                    ; preds = %153, %144
  %536 = load i32, i32* %4, align 4
  %537 = load i32, i32* %6, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %537, 1
  %541 = shl i32 %537, 1
  %542 = sub i32 0, %537
  %543 = add i32 %542, 1
  %544 = sub i32 %537, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %537
  %547 = add i32 %546, 1
  %548 = sub i32 0, %537
  %549 = add i32 %548, 1
  %550 = shl i32 %537, 1
  %551 = sub i32 0, %537
  %552 = add i32 %551, 1
  %553 = sub nsw i32 %537, 1
  %554 = icmp slt i32 %536, %553
  br label %153

; <label>:555:                                    ; preds = %176, %167
  %556 = load i32, i32* %4, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %556, 1
  store i32 %561, i32* %5, align 4
  br label %176

; <label>:562:                                    ; preds = %212, %203
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %566, 1
  %572 = sub i32 %566, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %566
  %575 = add i32 %574, 1
  %576 = shl i32 %566, 1
  %577 = add nsw i32 %566, 1
  store i32 %577, i32* %565, align 4
  br label %212

; <label>:578:                                    ; preds = %241, %232
  %579 = load i32, i32* %4, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %579, 1
  %585 = sub i32 %579, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %579, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %579, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %579, 1
  %592 = mul i32 %591, 1
  %593 = add nsw i32 %579, 1
  store i32 %593, i32* %4, align 4
  br label %241

; <label>:594:                                    ; preds = %326, %317
  %595 = load i32, i32* %5, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 0, %595
  %598 = add i32 %597, 1
  %599 = sub i32 0, %595
  %600 = add i32 %599, 1
  %601 = add nsw i32 %595, 1
  store i32 %601, i32* %5, align 4
  br label %326

; <label>:602:                                    ; preds = %347, %338
  br label %347

; <label>:603:                                    ; preds = %366, %357
  %604 = load i32, i32* %4, align 4
  %605 = sub i32 %604, -1
  %606 = mul i32 %605, -1
  %607 = sub i32 0, %604
  %608 = add i32 %607, -1
  %609 = sub i32 %604, -1
  %610 = mul i32 %609, -1
  %611 = shl i32 %604, -1
  %612 = add nsw i32 %604, -1
  store i32 %612, i32* %4, align 4
  br label %366

; <label>:613:                                    ; preds = %391, %382
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %391

; <label>:615:                                    ; preds = %419, %410
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %621 = load i32, i32* %620, align 16
  %622 = icmp eq i32 %619, %621
  br label %419

; <label>:623:                                    ; preds = %453, %444
  %624 = load i32, i32* %4, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = shl i32 %624, 1
  %629 = add nsw i32 %624, 1
  store i32 %629, i32* %4, align 4
  br label %453

; <label>:630:                                    ; preds = %474, %465
  br label %474
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
