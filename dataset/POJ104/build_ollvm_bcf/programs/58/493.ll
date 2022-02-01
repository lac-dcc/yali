; ModuleID = 'source-C-CXX/58/493.c'
source_filename = "source-C-CXX/58/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %168, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %520

; <label>:21:                                     ; preds = %12, %520
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %520

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %169

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %143, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %146

; <label>:39:                                     ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %41 = load i8, i8* %8, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %524

; <label>:53:                                     ; preds = %44, %524
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %56, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %524

; <label>:68:                                     ; preds = %53
  br label %124

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %531

; <label>:78:                                     ; preds = %69, %531
  %79 = load i8, i8* %8, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 64
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %531

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %98

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  br label %105

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %103
  store i32 -2, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %91
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %535

; <label>:114:                                    ; preds = %105, %535
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %535

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %68
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %536

; <label>:133:                                    ; preds = %124, %536
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %536

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %35

; <label>:146:                                    ; preds = %35
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  br label %148

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %537

; <label>:157:                                    ; preds = %148, %537
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %537

; <label>:168:                                    ; preds = %157
  br label %12

; <label>:169:                                    ; preds = %33
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %554

; <label>:178:                                    ; preds = %169, %554
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %554

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %432, %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %433

; <label>:194:                                    ; preds = %189
  store i32 1, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %410, %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %411

; <label>:199:                                    ; preds = %195
  store i32 1, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %388, %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %389

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %367

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %556

; <label>:223:                                    ; preds = %214, %556
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, -1
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %556

; <label>:241:                                    ; preds = %223
  br i1 %232, label %242, label %270

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %571

; <label>:251:                                    ; preds = %242, %571
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i32], [101 x i32]* %257, i64 0, i64 %259
  store i32 %253, i32* %260, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %571

; <label>:269:                                    ; preds = %251
  br label %270

; <label>:270:                                    ; preds = %269, %241
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %588

; <label>:279:                                    ; preds = %270, %588
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, -1
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %588

; <label>:297:                                    ; preds = %279
  br i1 %288, label %298, label %308

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i32], [101 x i32]* %304, i64 0, i64 %306
  store i32 %300, i32* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %298, %297
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x i32], [101 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %328

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x i32], [101 x i32]* %323, i64 0, i64 %326
  store i32 %320, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %318, %308
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %614

; <label>:337:                                    ; preds = %328, %614
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i32], [101 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, -1
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %614

; <label>:355:                                    ; preds = %337
  br i1 %346, label %356, label %366

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %360
  %362 = load i32, i32* %4, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i32], [101 x i32]* %361, i64 0, i64 %364
  store i32 %358, i32* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %356, %355
  br label %367

; <label>:367:                                    ; preds = %366, %204
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %626

; <label>:377:                                    ; preds = %368, %626
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %4, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %626

; <label>:388:                                    ; preds = %377
  br label %200

; <label>:389:                                    ; preds = %200
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %633

; <label>:399:                                    ; preds = %390, %633
  %400 = load i32, i32* %3, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %3, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %633

; <label>:410:                                    ; preds = %399
  br label %195

; <label>:411:                                    ; preds = %195
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %639

; <label>:421:                                    ; preds = %412, %639
  %422 = load i32, i32* %5, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %5, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %639

; <label>:432:                                    ; preds = %421
  br label %189

; <label>:433:                                    ; preds = %189
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %434

; <label>:434:                                    ; preds = %516, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %651

; <label>:443:                                    ; preds = %434, %651
  %444 = load i32, i32* %3, align 4
  %445 = load i32, i32* %6, align 4
  %446 = icmp sle i32 %444, %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %651

; <label>:455:                                    ; preds = %443
  br i1 %446, label %456, label %517

; <label>:456:                                    ; preds = %455
  store i32 1, i32* %4, align 4
  br label %457

; <label>:457:                                    ; preds = %492, %456
  %458 = load i32, i32* %4, align 4
  %459 = load i32, i32* %6, align 4
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %461, label %495

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %463
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x i32], [101 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %470, label %473

; <label>:470:                                    ; preds = %461
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %5, align 4
  br label %473

; <label>:473:                                    ; preds = %470, %461
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %655

; <label>:482:                                    ; preds = %473, %655
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %655

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %4, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %4, align 4
  br label %457

; <label>:495:                                    ; preds = %457
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %656

; <label>:505:                                    ; preds = %496, %656
  %506 = load i32, i32* %3, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %3, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %656

; <label>:516:                                    ; preds = %505
  br label %434

; <label>:517:                                    ; preds = %455
  %518 = load i32, i32* %5, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %518)
  ret i32 0

; <label>:520:                                    ; preds = %21, %12
  %521 = load i32, i32* %3, align 4
  %522 = load i32, i32* %6, align 4
  %523 = icmp sle i32 %521, %522
  br label %21

; <label>:524:                                    ; preds = %53, %44
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %526
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [101 x i32], [101 x i32]* %527, i64 0, i64 %529
  store i32 -1, i32* %530, align 4
  br label %53

; <label>:531:                                    ; preds = %78, %69
  %532 = load i8, i8* %8, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 64
  br label %78

; <label>:535:                                    ; preds = %114, %105
  br label %114

; <label>:536:                                    ; preds = %133, %124
  br label %133

; <label>:537:                                    ; preds = %157, %148
  %538 = load i32, i32* %3, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = shl i32 %538, 1
  %546 = sub i32 0, %538
  %547 = add i32 %546, 1
  %548 = sub i32 0, %538
  %549 = add i32 %548, 1
  %550 = shl i32 %538, 1
  %551 = sub i32 %538, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %538, 1
  store i32 %553, i32* %3, align 4
  br label %157

; <label>:554:                                    ; preds = %178, %169
  %555 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %178

; <label>:556:                                    ; preds = %223, %214
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %557, 1
  %563 = sub nsw i32 %557, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %564
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [101 x i32], [101 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %569, -1
  br label %223

; <label>:571:                                    ; preds = %251, %242
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = shl i32 %572, 1
  %576 = add nsw i32 %572, 1
  %577 = load i32, i32* %3, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = sub nsw i32 %577, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %583
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [101 x i32], [101 x i32]* %584, i64 0, i64 %586
  store i32 %576, i32* %587, align 4
  br label %251

; <label>:588:                                    ; preds = %279, %270
  %589 = load i32, i32* %3, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = sub i32 0, %589
  %595 = add i32 %594, 1
  %596 = sub i32 0, %589
  %597 = add i32 %596, 1
  %598 = sub i32 %589, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %589
  %601 = add i32 %600, 1
  %602 = sub i32 0, %589
  %603 = add i32 %602, 1
  %604 = sub i32 %589, 1
  %605 = mul i32 %604, 1
  %606 = add nsw i32 %589, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %607
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [101 x i32], [101 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp eq i32 %612, -1
  br label %279

; <label>:614:                                    ; preds = %337, %328
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %616
  %618 = load i32, i32* %4, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 1
  %621 = sub nsw i32 %618, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [101 x i32], [101 x i32]* %617, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp eq i32 %624, -1
  br label %337

; <label>:626:                                    ; preds = %377, %368
  %627 = load i32, i32* %4, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = sub i32 0, %627
  %631 = add i32 %630, 1
  %632 = add nsw i32 %627, 1
  store i32 %632, i32* %4, align 4
  br label %377

; <label>:633:                                    ; preds = %399, %390
  %634 = load i32, i32* %3, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %634, 1
  %638 = add nsw i32 %634, 1
  store i32 %638, i32* %3, align 4
  br label %399

; <label>:639:                                    ; preds = %421, %412
  %640 = load i32, i32* %5, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 1
  %643 = sub i32 %640, 1
  %644 = mul i32 %643, 1
  %645 = shl i32 %640, 1
  %646 = shl i32 %640, 1
  %647 = sub i32 0, %640
  %648 = add i32 %647, 1
  %649 = shl i32 %640, 1
  %650 = add nsw i32 %640, 1
  store i32 %650, i32* %5, align 4
  br label %421

; <label>:651:                                    ; preds = %443, %434
  %652 = load i32, i32* %3, align 4
  %653 = load i32, i32* %6, align 4
  %654 = icmp sle i32 %652, %653
  br label %443

; <label>:655:                                    ; preds = %482, %473
  br label %482

; <label>:656:                                    ; preds = %505, %496
  %657 = load i32, i32* %3, align 4
  %658 = sub i32 %657, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 0, %657
  %661 = add i32 %660, 1
  %662 = shl i32 %657, 1
  %663 = shl i32 %657, 1
  %664 = add nsw i32 %657, 1
  store i32 %664, i32* %3, align 4
  br label %505
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
