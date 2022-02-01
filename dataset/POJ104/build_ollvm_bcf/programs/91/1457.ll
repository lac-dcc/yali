; ModuleID = 'source-C-CXX/91/1457.c'
source_filename = "source-C-CXX/91/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %520

; <label>:9:                                      ; preds = %0, %520
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %520

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %493, %32
  %34 = load i32, i32* %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %500

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %37 = bitcast [1000 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 4000, i32 16, i1 false)
  %38 = bitcast [1000 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  br label %39

; <label>:39:                                     ; preds = %66, %36
  %40 = load i32, i32* %20, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %535

; <label>:52:                                     ; preds = %43, %535
  %53 = load i32, i32* %20, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %535

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %20, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %20, align 4
  br label %39

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %540

; <label>:78:                                     ; preds = %69, %540
  store i32 0, i32* %16, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %540

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %97, %87
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %16, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %16, align 4
  br label %88

; <label>:100:                                    ; preds = %88
  store i32 0, i32* %21, align 4
  br label %101

; <label>:101:                                    ; preds = %259, %100
  %102 = load i32, i32* %21, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %262

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %541

; <label>:114:                                    ; preds = %105, %541
  %115 = load i32, i32* %21, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %541

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %239, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %551

; <label>:135:                                    ; preds = %126, %551
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %551

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %240

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %21, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %174

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %19, align 4
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %19, align 4
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %158, %148
  %175 = load i32, i32* %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %218

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %555

; <label>:193:                                    ; preds = %184, %555
  %194 = load i32, i32* %21, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %19, align 4
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %21, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %19, align 4
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %555

; <label>:217:                                    ; preds = %193
  br label %218

; <label>:218:                                    ; preds = %217, %174
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %571

; <label>:228:                                    ; preds = %219, %571
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %16, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %571

; <label>:239:                                    ; preds = %228
  br label %126

; <label>:240:                                    ; preds = %147
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %587

; <label>:249:                                    ; preds = %240, %587
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %587

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %21, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %21, align 4
  br label %101

; <label>:262:                                    ; preds = %101
  store i32 0, i32* %16, align 4
  store i32 0, i32* %22, align 4
  br label %263

; <label>:263:                                    ; preds = %490, %262
  %264 = load i32, i32* %22, align 4
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %14, align 4
  %267 = sub nsw i32 %265, %266
  %268 = icmp sle i32 %264, %267
  br i1 %268, label %269, label %493

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %588

; <label>:278:                                    ; preds = %269, %588
  %279 = load i32, i32* %22, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %282, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %588

; <label>:296:                                    ; preds = %278
  br i1 %287, label %297, label %320

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %598

; <label>:306:                                    ; preds = %297, %598
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %12, align 4
  %309 = load i32, i32* %16, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %16, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %598

; <label>:319:                                    ; preds = %306
  br label %489

; <label>:320:                                    ; preds = %296
  %321 = load i32, i32* %22, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %339

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* %22, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %22, align 4
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %13, align 4
  %335 = load i32, i32* %14, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %14, align 4
  %337 = load i32, i32* %16, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %16, align 4
  br label %470

; <label>:339:                                    ; preds = %320
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %14, align 4
  %342 = sub nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* %15, align 4
  %348 = sub nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sgt i32 %345, %351
  br i1 %352, label %353, label %362

; <label>:353:                                    ; preds = %339
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %12, align 4
  %356 = load i32, i32* %14, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %14, align 4
  %358 = load i32, i32* %15, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %15, align 4
  %360 = load i32, i32* %22, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, i32* %22, align 4
  br label %451

; <label>:362:                                    ; preds = %339
  %363 = load i32, i32* %11, align 4
  %364 = load i32, i32* %14, align 4
  %365 = sub nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* %15, align 4
  %371 = sub nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp slt i32 %368, %374
  br i1 %375, label %376, label %403

; <label>:376:                                    ; preds = %362
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %615

; <label>:385:                                    ; preds = %376, %615
  %386 = load i32, i32* %13, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %13, align 4
  %388 = load i32, i32* %14, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %14, align 4
  %390 = load i32, i32* %22, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %22, align 4
  %392 = load i32, i32* %16, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %16, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %615

; <label>:402:                                    ; preds = %385
  br label %450

; <label>:403:                                    ; preds = %362
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* %14, align 4
  %406 = sub nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %16, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %409, %413
  br i1 %414, label %415, label %422

; <label>:415:                                    ; preds = %403
  %416 = load i32, i32* %14, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %14, align 4
  %418 = load i32, i32* %16, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %16, align 4
  %420 = load i32, i32* %22, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %22, align 4
  br label %431

; <label>:422:                                    ; preds = %403
  %423 = load i32, i32* %13, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %13, align 4
  %425 = load i32, i32* %14, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %14, align 4
  %427 = load i32, i32* %16, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %16, align 4
  %429 = load i32, i32* %22, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %22, align 4
  br label %431

; <label>:431:                                    ; preds = %422, %415
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %649

; <label>:440:                                    ; preds = %431, %649
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %649

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449, %402
  br label %451

; <label>:451:                                    ; preds = %450, %353
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %650

; <label>:460:                                    ; preds = %451, %650
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %650

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469, %330
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %651

; <label>:479:                                    ; preds = %470, %651
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %651

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488, %319
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %22, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %22, align 4
  br label %263

; <label>:493:                                    ; preds = %263
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %13, align 4
  %496 = sub nsw i32 %494, %495
  %497 = mul nsw i32 200, %496
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  %499 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %33

; <label>:500:                                    ; preds = %33
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %652

; <label>:509:                                    ; preds = %500, %652
  %510 = load i32, i32* %10, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %652

; <label>:519:                                    ; preds = %509
  ret i32 %510

; <label>:520:                                    ; preds = %9, %0
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca [1000 x i32], align 16
  %529 = alloca [1000 x i32], align 16
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  store i32 0, i32* %521, align 4
  %534 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %522)
  br label %9

; <label>:535:                                    ; preds = %52, %43
  %536 = load i32, i32* %20, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %537
  %539 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %538)
  br label %52

; <label>:540:                                    ; preds = %78, %69
  store i32 0, i32* %16, align 4
  br label %78

; <label>:541:                                    ; preds = %114, %105
  %542 = load i32, i32* %21, align 4
  %543 = shl i32 %542, 1
  %544 = shl i32 %542, 1
  %545 = sub i32 0, %542
  %546 = add i32 %545, 1
  %547 = sub i32 0, %542
  %548 = add i32 %547, 1
  %549 = shl i32 %542, 1
  %550 = add nsw i32 %542, 1
  store i32 %550, i32* %16, align 4
  br label %114

; <label>:551:                                    ; preds = %135, %126
  %552 = load i32, i32* %16, align 4
  %553 = load i32, i32* %11, align 4
  %554 = icmp slt i32 %552, %553
  br label %135

; <label>:555:                                    ; preds = %193, %184
  %556 = load i32, i32* %21, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  store i32 %559, i32* %19, align 4
  %560 = load i32, i32* %16, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %21, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %565
  store i32 %563, i32* %566, align 4
  %567 = load i32, i32* %19, align 4
  %568 = load i32, i32* %16, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %569
  store i32 %567, i32* %570, align 4
  br label %193

; <label>:571:                                    ; preds = %228, %219
  %572 = load i32, i32* %16, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %572, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %572
  %578 = add i32 %577, 1
  %579 = sub i32 0, %572
  %580 = add i32 %579, 1
  %581 = shl i32 %572, 1
  %582 = sub i32 %572, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %572, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %572, 1
  store i32 %586, i32* %16, align 4
  br label %228

; <label>:587:                                    ; preds = %249, %240
  br label %249

; <label>:588:                                    ; preds = %278, %269
  %589 = load i32, i32* %22, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %16, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp sgt i32 %592, %596
  br label %278

; <label>:598:                                    ; preds = %306, %297
  %599 = load i32, i32* %12, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = sub i32 %599, 1
  %603 = mul i32 %602, 1
  %604 = add nsw i32 %599, 1
  store i32 %604, i32* %12, align 4
  %605 = load i32, i32* %16, align 4
  %606 = shl i32 %605, 1
  %607 = shl i32 %605, 1
  %608 = shl i32 %605, 1
  %609 = sub i32 0, %605
  %610 = add i32 %609, 1
  %611 = sub i32 %605, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %605, 1
  %614 = add nsw i32 %605, 1
  store i32 %614, i32* %16, align 4
  br label %306

; <label>:615:                                    ; preds = %385, %376
  %616 = load i32, i32* %13, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 %616, 1
  %619 = mul i32 %618, 1
  %620 = add nsw i32 %616, 1
  store i32 %620, i32* %13, align 4
  %621 = load i32, i32* %14, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %621
  %625 = add i32 %624, 1
  %626 = add nsw i32 %621, 1
  store i32 %626, i32* %14, align 4
  %627 = load i32, i32* %22, align 4
  %628 = sub i32 %627, -1
  %629 = mul i32 %628, -1
  %630 = shl i32 %627, -1
  %631 = sub i32 %627, -1
  %632 = mul i32 %631, -1
  %633 = sub i32 0, %627
  %634 = add i32 %633, -1
  %635 = shl i32 %627, -1
  %636 = sub i32 %627, -1
  %637 = mul i32 %636, -1
  %638 = sub i32 0, %627
  %639 = add i32 %638, -1
  %640 = sub i32 0, %627
  %641 = add i32 %640, -1
  %642 = add nsw i32 %627, -1
  store i32 %642, i32* %22, align 4
  %643 = load i32, i32* %16, align 4
  %644 = shl i32 %643, 1
  %645 = sub i32 %643, 1
  %646 = mul i32 %645, 1
  %647 = shl i32 %643, 1
  %648 = add nsw i32 %643, 1
  store i32 %648, i32* %16, align 4
  br label %385

; <label>:649:                                    ; preds = %440, %431
  br label %440

; <label>:650:                                    ; preds = %460, %451
  br label %460

; <label>:651:                                    ; preds = %479, %470
  br label %479

; <label>:652:                                    ; preds = %509, %500
  %653 = load i32, i32* %10, align 4
  br label %509
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
