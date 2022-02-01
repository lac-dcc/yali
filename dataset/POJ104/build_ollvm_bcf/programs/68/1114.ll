; ModuleID = 'source-C-CXX/68/1114.c'
source_filename = "source-C-CXX/68/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %69, %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %455

; <label>:33:                                     ; preds = %24, %455
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp ne i32 %34, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %455

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %72

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %5, align 1
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i8, i8* %5, align 1
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %47
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %24

; <label>:72:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %100, %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sdiv i32 %75, 2
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  store i8 %82, i8* %5, align 1
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = load i8, i8* %5, align 1
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %78
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %73

; <label>:103:                                    ; preds = %73
  store i32 0, i32* %10, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %464

; <label>:116:                                    ; preds = %107, %464
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %464

; <label>:126:                                    ; preds = %116
  br label %129

; <label>:127:                                    ; preds = %103
  %128 = load i32, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %126
  %130 = phi i32 [ %117, %126 ], [ %128, %127 ]
  store i32 %130, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %352, %129
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %353

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %207

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %466

; <label>:148:                                    ; preds = %139, %466
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %466

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %207

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = add nsw i32 %167, %173
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* %11, align 4
  %178 = srem i32 %177, 10
  %179 = add nsw i32 %178, 48
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = load i32, i32* %11, align 4
  %185 = icmp sge i32 %184, 10
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %161
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %470

; <label>:195:                                    ; preds = %186, %470
  store i32 1, i32* %10, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %470

; <label>:204:                                    ; preds = %195
  br label %206

; <label>:205:                                    ; preds = %161
  store i32 0, i32* %10, align 4
  br label %206

; <label>:206:                                    ; preds = %205, %204
  br label %331

; <label>:207:                                    ; preds = %160, %135
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp sge i32 %208, %209
  br i1 %210, label %211, label %250

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub nsw i32 %216, 48
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, i32* %11, align 4
  %220 = load i32, i32* %11, align 4
  %221 = srem i32 %220, 10
  %222 = add nsw i32 %221, 48
  %223 = trunc i32 %222 to i8
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  %227 = load i32, i32* %11, align 4
  %228 = icmp sge i32 %227, 10
  br i1 %228, label %229, label %248

; <label>:229:                                    ; preds = %211
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %471

; <label>:238:                                    ; preds = %229, %471
  store i32 1, i32* %10, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %471

; <label>:247:                                    ; preds = %238
  br label %249

; <label>:248:                                    ; preds = %211
  store i32 0, i32* %10, align 4
  br label %249

; <label>:249:                                    ; preds = %248, %247
  br label %312

; <label>:250:                                    ; preds = %207
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %8, align 4
  %253 = icmp sge i32 %251, %252
  br i1 %253, label %254, label %311

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub nsw i32 %259, 48
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %260, %261
  store i32 %262, i32* %11, align 4
  %263 = load i32, i32* %11, align 4
  %264 = srem i32 %263, 10
  %265 = add nsw i32 %264, 48
  %266 = trunc i32 %265 to i8
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  %270 = load i32, i32* %11, align 4
  %271 = icmp sge i32 %270, 10
  br i1 %271, label %272, label %291

; <label>:272:                                    ; preds = %254
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %472

; <label>:281:                                    ; preds = %272, %472
  store i32 1, i32* %10, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %472

; <label>:290:                                    ; preds = %281
  br label %310

; <label>:291:                                    ; preds = %254
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %473

; <label>:300:                                    ; preds = %291, %473
  store i32 0, i32* %10, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %473

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %290
  br label %311

; <label>:311:                                    ; preds = %310, %250
  br label %312

; <label>:312:                                    ; preds = %311, %249
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %474

; <label>:321:                                    ; preds = %312, %474
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %474

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %206
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %475

; <label>:341:                                    ; preds = %332, %475
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %7, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %475

; <label>:352:                                    ; preds = %341
  br label %131

; <label>:353:                                    ; preds = %131
  %354 = load i32, i32* %10, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %364

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %10, align 4
  %358 = add nsw i32 %357, 48
  %359 = trunc i32 %358 to i8
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %7, align 4
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %362
  store i8 %359, i8* %363, align 1
  br label %364

; <label>:364:                                    ; preds = %356, %353
  store i32 0, i32* %13, align 4
  %365 = load i32, i32* %7, align 4
  %366 = sub nsw i32 %365, 1
  store i32 %366, i32* %12, align 4
  br label %367

; <label>:367:                                    ; preds = %433, %364
  %368 = load i32, i32* %12, align 4
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %436

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 48
  br i1 %376, label %377, label %396

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %482

; <label>:386:                                    ; preds = %377, %482
  store i32 1, i32* %13, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %482

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395, %370
  %397 = load i32, i32* %13, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %406

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  br label %406

; <label>:406:                                    ; preds = %399, %396
  %407 = load i32, i32* %13, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %432

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %483

; <label>:418:                                    ; preds = %409, %483
  %419 = load i32, i32* %12, align 4
  %420 = icmp eq i32 %419, 0
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %483

; <label>:429:                                    ; preds = %418
  br i1 %420, label %430, label %432

; <label>:430:                                    ; preds = %429
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %432

; <label>:432:                                    ; preds = %430, %429, %406
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %12, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, i32* %12, align 4
  br label %367

; <label>:436:                                    ; preds = %367
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %486

; <label>:445:                                    ; preds = %436, %486
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %486

; <label>:454:                                    ; preds = %445
  ret i32 0

; <label>:455:                                    ; preds = %33, %24
  %456 = load i32, i32* %7, align 4
  %457 = load i32, i32* %8, align 4
  %458 = shl i32 %457, 2
  %459 = shl i32 %457, 2
  %460 = sub i32 0, %457
  %461 = add i32 %460, 2
  %462 = sdiv i32 %457, 2
  %463 = icmp ne i32 %456, %462
  br label %33

; <label>:464:                                    ; preds = %116, %107
  %465 = load i32, i32* %8, align 4
  br label %116

; <label>:466:                                    ; preds = %148, %139
  %467 = load i32, i32* %7, align 4
  %468 = load i32, i32* %9, align 4
  %469 = icmp slt i32 %467, %468
  br label %148

; <label>:470:                                    ; preds = %195, %186
  store i32 1, i32* %10, align 4
  br label %195

; <label>:471:                                    ; preds = %238, %229
  store i32 1, i32* %10, align 4
  br label %238

; <label>:472:                                    ; preds = %281, %272
  store i32 1, i32* %10, align 4
  br label %281

; <label>:473:                                    ; preds = %300, %291
  store i32 0, i32* %10, align 4
  br label %300

; <label>:474:                                    ; preds = %321, %312
  br label %321

; <label>:475:                                    ; preds = %341, %332
  %476 = load i32, i32* %7, align 4
  %477 = shl i32 %476, 1
  %478 = sub i32 %476, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %476, 1
  %481 = add nsw i32 %476, 1
  store i32 %481, i32* %7, align 4
  br label %341

; <label>:482:                                    ; preds = %386, %377
  store i32 1, i32* %13, align 4
  br label %386

; <label>:483:                                    ; preds = %418, %409
  %484 = load i32, i32* %12, align 4
  %485 = icmp eq i32 %484, 0
  br label %418

; <label>:486:                                    ; preds = %445, %436
  br label %445
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
