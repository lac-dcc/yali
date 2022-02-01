; ModuleID = 'source-C-CXX/58/1302.c'
source_filename = "source-C-CXX/58/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %76, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 2
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %79

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %591

; <label>:26:                                     ; preds = %17, %591
  store i32 0, i32* %6, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %591

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %72, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %592

; <label>:45:                                     ; preds = %36, %592
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 2
  %49 = icmp slt i32 %46, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %592

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %75

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %62, i64 0, i64 %64
  store i8 35, i8* %65, align 1
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* %68, i64 0, i64 %70
  store i8 35, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %36

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %12

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %194, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %195

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %607

; <label>:93:                                     ; preds = %84, %607
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  store i32 1, i32* %6, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %607

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %152, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %610

; <label>:114:                                    ; preds = %105, %610
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %610

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %155

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i8], [102 x i8]* %136, i64 0, i64 %138
  store i8 %132, i8* %139, align 1
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i8], [102 x i8]* %148, i64 0, i64 %150
  store i8 %144, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %127
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %105

; <label>:155:                                    ; preds = %126
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %614

; <label>:164:                                    ; preds = %155, %614
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %614

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %615

; <label>:183:                                    ; preds = %174, %615
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %615

; <label>:194:                                    ; preds = %183
  br label %80

; <label>:195:                                    ; preds = %80
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %500, %195
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %629

; <label>:206:                                    ; preds = %197, %629
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %629

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %503

; <label>:219:                                    ; preds = %218
  store i32 1, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %411, %219
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %414

; <label>:224:                                    ; preds = %220
  store i32 1, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %409, %224
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %410

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x i8], [102 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 64
  br i1 %238, label %239, label %388

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %633

; <label>:248:                                    ; preds = %239, %633
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [102 x i8], [102 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 46
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %633

; <label>:267:                                    ; preds = %248
  br i1 %258, label %268, label %294

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %647

; <label>:277:                                    ; preds = %268, %647
  %278 = load i32, i32* %5, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [102 x i8], [102 x i8]* %281, i64 0, i64 %283
  store i8 64, i8* %284, align 1
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %647

; <label>:293:                                    ; preds = %277
  br label %294

; <label>:294:                                    ; preds = %293, %267
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [102 x i8], [102 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 46
  br i1 %304, label %305, label %331

; <label>:305:                                    ; preds = %294
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %667

; <label>:314:                                    ; preds = %305, %667
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [102 x i8], [102 x i8]* %318, i64 0, i64 %320
  store i8 64, i8* %321, align 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %667

; <label>:330:                                    ; preds = %314
  br label %331

; <label>:331:                                    ; preds = %330, %294
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [102 x i8], [102 x i8]* %334, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 46
  br i1 %341, label %342, label %368

; <label>:342:                                    ; preds = %331
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %675

; <label>:351:                                    ; preds = %342, %675
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [102 x i8], [102 x i8]* %354, i64 0, i64 %357
  store i8 64, i8* %358, align 1
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %675

; <label>:367:                                    ; preds = %351
  br label %368

; <label>:368:                                    ; preds = %367, %331
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %370
  %372 = load i32, i32* %6, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [102 x i8], [102 x i8]* %371, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 46
  br i1 %378, label %379, label %387

; <label>:379:                                    ; preds = %368
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %381
  %383 = load i32, i32* %6, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [102 x i8], [102 x i8]* %382, i64 0, i64 %385
  store i8 64, i8* %386, align 1
  br label %387

; <label>:387:                                    ; preds = %379, %368
  br label %388

; <label>:388:                                    ; preds = %387, %229
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %690

; <label>:398:                                    ; preds = %389, %690
  %399 = load i32, i32* %6, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %6, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %690

; <label>:409:                                    ; preds = %398
  br label %225

; <label>:410:                                    ; preds = %225
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %5, align 4
  br label %220

; <label>:414:                                    ; preds = %220
  store i32 1, i32* %5, align 4
  br label %415

; <label>:415:                                    ; preds = %478, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %701

; <label>:424:                                    ; preds = %415, %701
  %425 = load i32, i32* %5, align 4
  %426 = load i32, i32* %2, align 4
  %427 = icmp sle i32 %425, %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %701

; <label>:436:                                    ; preds = %424
  br i1 %427, label %437, label %481

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %705

; <label>:446:                                    ; preds = %437, %705
  store i32 1, i32* %6, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %705

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %474, %455
  %457 = load i32, i32* %6, align 4
  %458 = load i32, i32* %2, align 4
  %459 = icmp sle i32 %457, %458
  br i1 %459, label %460, label %477

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %462
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [102 x i8], [102 x i8]* %463, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %469
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [102 x i8], [102 x i8]* %470, i64 0, i64 %472
  store i8 %467, i8* %473, align 1
  br label %474

; <label>:474:                                    ; preds = %460
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %6, align 4
  br label %456

; <label>:477:                                    ; preds = %456
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %5, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %5, align 4
  br label %415

; <label>:481:                                    ; preds = %436
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %706

; <label>:490:                                    ; preds = %481, %706
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %706

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %4, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %4, align 4
  br label %197

; <label>:503:                                    ; preds = %218
  store i32 1, i32* %4, align 4
  br label %504

; <label>:504:                                    ; preds = %587, %503
  %505 = load i32, i32* %4, align 4
  %506 = load i32, i32* %2, align 4
  %507 = icmp sle i32 %505, %506
  br i1 %507, label %508, label %588

; <label>:508:                                    ; preds = %504
  store i32 1, i32* %6, align 4
  br label %509

; <label>:509:                                    ; preds = %565, %508
  %510 = load i32, i32* %6, align 4
  %511 = load i32, i32* %2, align 4
  %512 = icmp sle i32 %510, %511
  br i1 %512, label %513, label %566

; <label>:513:                                    ; preds = %509
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %515
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [102 x i8], [102 x i8]* %516, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 64
  br i1 %522, label %523, label %544

; <label>:523:                                    ; preds = %513
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %707

; <label>:532:                                    ; preds = %523, %707
  %533 = load i32, i32* %7, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %7, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %707

; <label>:543:                                    ; preds = %532
  br label %544

; <label>:544:                                    ; preds = %543, %513
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %723

; <label>:554:                                    ; preds = %545, %723
  %555 = load i32, i32* %6, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %6, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %723

; <label>:565:                                    ; preds = %554
  br label %509

; <label>:566:                                    ; preds = %509
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %728

; <label>:576:                                    ; preds = %567, %728
  %577 = load i32, i32* %4, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %4, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %728

; <label>:587:                                    ; preds = %576
  br label %504

; <label>:588:                                    ; preds = %504
  %589 = load i32, i32* %7, align 4
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %589)
  ret i32 0

; <label>:591:                                    ; preds = %26, %17
  store i32 0, i32* %6, align 4
  br label %26

; <label>:592:                                    ; preds = %45, %36
  %593 = load i32, i32* %6, align 4
  %594 = load i32, i32* %2, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 2
  %597 = sub i32 %594, 2
  %598 = mul i32 %597, 2
  %599 = shl i32 %594, 2
  %600 = sub i32 %594, 2
  %601 = mul i32 %600, 2
  %602 = sub i32 0, %594
  %603 = add i32 %602, 2
  %604 = shl i32 %594, 2
  %605 = add nsw i32 %594, 2
  %606 = icmp slt i32 %593, %605
  br label %45

; <label>:607:                                    ; preds = %93, %84
  %608 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %609 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %608)
  store i32 1, i32* %6, align 4
  br label %93

; <label>:610:                                    ; preds = %114, %105
  %611 = load i32, i32* %6, align 4
  %612 = load i32, i32* %2, align 4
  %613 = icmp sle i32 %611, %612
  br label %114

; <label>:614:                                    ; preds = %164, %155
  br label %164

; <label>:615:                                    ; preds = %183, %174
  %616 = load i32, i32* %4, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = sub i32 %616, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %616, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %616, 1
  %626 = sub i32 %616, 1
  %627 = mul i32 %626, 1
  %628 = add nsw i32 %616, 1
  store i32 %628, i32* %4, align 4
  br label %183

; <label>:629:                                    ; preds = %206, %197
  %630 = load i32, i32* %4, align 4
  %631 = load i32, i32* %3, align 4
  %632 = icmp slt i32 %630, %631
  br label %206

; <label>:633:                                    ; preds = %248, %239
  %634 = load i32, i32* %5, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 %634, 1
  %637 = mul i32 %636, 1
  %638 = sub nsw i32 %634, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %639
  %641 = load i32, i32* %6, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [102 x i8], [102 x i8]* %640, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 46
  br label %248

; <label>:647:                                    ; preds = %277, %268
  %648 = load i32, i32* %5, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %648, 1
  %654 = shl i32 %648, 1
  %655 = sub i32 0, %648
  %656 = add i32 %655, 1
  %657 = sub i32 0, %648
  %658 = add i32 %657, 1
  %659 = sub i32 0, %648
  %660 = add i32 %659, 1
  %661 = sub nsw i32 %648, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %662
  %664 = load i32, i32* %6, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [102 x i8], [102 x i8]* %663, i64 0, i64 %665
  store i8 64, i8* %666, align 1
  br label %277

; <label>:667:                                    ; preds = %314, %305
  %668 = load i32, i32* %5, align 4
  %669 = add nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %670
  %672 = load i32, i32* %6, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [102 x i8], [102 x i8]* %671, i64 0, i64 %673
  store i8 64, i8* %674, align 1
  br label %314

; <label>:675:                                    ; preds = %351, %342
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %677
  %679 = load i32, i32* %6, align 4
  %680 = shl i32 %679, 1
  %681 = shl i32 %679, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %679, 1
  %685 = sub i32 %679, 1
  %686 = mul i32 %685, 1
  %687 = add nsw i32 %679, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [102 x i8], [102 x i8]* %678, i64 0, i64 %688
  store i8 64, i8* %689, align 1
  br label %351

; <label>:690:                                    ; preds = %398, %389
  %691 = load i32, i32* %6, align 4
  %692 = shl i32 %691, 1
  %693 = sub i32 %691, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %691
  %696 = add i32 %695, 1
  %697 = sub i32 0, %691
  %698 = add i32 %697, 1
  %699 = shl i32 %691, 1
  %700 = add nsw i32 %691, 1
  store i32 %700, i32* %6, align 4
  br label %398

; <label>:701:                                    ; preds = %424, %415
  %702 = load i32, i32* %5, align 4
  %703 = load i32, i32* %2, align 4
  %704 = icmp sle i32 %702, %703
  br label %424

; <label>:705:                                    ; preds = %446, %437
  store i32 1, i32* %6, align 4
  br label %446

; <label>:706:                                    ; preds = %490, %481
  br label %490

; <label>:707:                                    ; preds = %532, %523
  %708 = load i32, i32* %7, align 4
  %709 = sub i32 %708, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %708, 1
  %712 = sub i32 0, %708
  %713 = add i32 %712, 1
  %714 = shl i32 %708, 1
  %715 = sub i32 %708, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 0, %708
  %718 = add i32 %717, 1
  %719 = shl i32 %708, 1
  %720 = sub i32 0, %708
  %721 = add i32 %720, 1
  %722 = add nsw i32 %708, 1
  store i32 %722, i32* %7, align 4
  br label %532

; <label>:723:                                    ; preds = %554, %545
  %724 = load i32, i32* %6, align 4
  %725 = sub i32 %724, 1
  %726 = mul i32 %725, 1
  %727 = add nsw i32 %724, 1
  store i32 %727, i32* %6, align 4
  br label %554

; <label>:728:                                    ; preds = %576, %567
  %729 = load i32, i32* %4, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, i32* %4, align 4
  br label %576
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
