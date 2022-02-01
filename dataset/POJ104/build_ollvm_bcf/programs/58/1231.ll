; ModuleID = 'source-C-CXX/58/1231.c'
source_filename = "source-C-CXX/58/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [102 x [102 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10404, i32 16, i1 false)
  %11 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %65, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %68

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %61, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %427

; <label>:27:                                     ; preds = %18, %427
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %427

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %64

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 64
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %40
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %18

; <label>:64:                                     ; preds = %39
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %13

; <label>:68:                                     ; preds = %13
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %421, %68
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %424

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %431

; <label>:84:                                     ; preds = %75, %431
  store i32 1, i32* %6, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %431

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %217, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %432

; <label>:103:                                    ; preds = %94, %432
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %432

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %218

; <label>:116:                                    ; preds = %115
  store i32 1, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %195, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %436

; <label>:126:                                    ; preds = %117, %436
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %436

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %196

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %440

; <label>:148:                                    ; preds = %139, %440
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i8], [102 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 64
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %440

; <label>:166:                                    ; preds = %148
  br i1 %157, label %167, label %174

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i32], [102 x i32]* %170, i64 0, i64 %172
  store i32 1, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %167, %166
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %450

; <label>:184:                                    ; preds = %175, %450
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %450

; <label>:195:                                    ; preds = %184
  br label %117

; <label>:196:                                    ; preds = %138
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %463

; <label>:206:                                    ; preds = %197, %463
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %463

; <label>:217:                                    ; preds = %206
  br label %94

; <label>:218:                                    ; preds = %115
  store i32 1, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %419, %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %420

; <label>:223:                                    ; preds = %219
  store i32 1, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %379, %223
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %380

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x i32], [102 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %358

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x i8], [102 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 46
  br i1 %247, label %248, label %258

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* %6, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [102 x i8], [102 x i8]* %252, i64 0, i64 %254
  store i8 64, i8* %255, align 1
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  br label %258

; <label>:258:                                    ; preds = %248, %237
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x i8], [102 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 46
  br i1 %268, label %269, label %297

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %472

; <label>:278:                                    ; preds = %269, %472
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [102 x i8], [102 x i8]* %282, i64 0, i64 %284
  store i8 64, i8* %285, align 1
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %8, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %472

; <label>:296:                                    ; preds = %278
  br label %297

; <label>:297:                                    ; preds = %296, %258
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [102 x i8], [102 x i8]* %300, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 46
  br i1 %307, label %308, label %336

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %493

; <label>:317:                                    ; preds = %308, %493
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [102 x i8], [102 x i8]* %320, i64 0, i64 %323
  store i8 64, i8* %324, align 1
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %8, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %493

; <label>:335:                                    ; preds = %317
  br label %336

; <label>:336:                                    ; preds = %335, %297
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [102 x i8], [102 x i8]* %339, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 46
  br i1 %346, label %347, label %357

; <label>:347:                                    ; preds = %336
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %349
  %351 = load i32, i32* %7, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [102 x i8], [102 x i8]* %350, i64 0, i64 %353
  store i8 64, i8* %354, align 1
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %8, align 4
  br label %357

; <label>:357:                                    ; preds = %347, %336
  br label %358

; <label>:358:                                    ; preds = %357, %228
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %521

; <label>:368:                                    ; preds = %359, %521
  %369 = load i32, i32* %7, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %7, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %521

; <label>:379:                                    ; preds = %368
  br label %224

; <label>:380:                                    ; preds = %224
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %531

; <label>:389:                                    ; preds = %380, %531
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %531

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %532

; <label>:408:                                    ; preds = %399, %532
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %6, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %532

; <label>:419:                                    ; preds = %408
  br label %219

; <label>:420:                                    ; preds = %219
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %9, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %9, align 4
  br label %70

; <label>:424:                                    ; preds = %70
  %425 = load i32, i32* %8, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %425)
  ret i32 0

; <label>:427:                                    ; preds = %27, %18
  %428 = load i32, i32* %7, align 4
  %429 = load i32, i32* %4, align 4
  %430 = icmp sle i32 %428, %429
  br label %27

; <label>:431:                                    ; preds = %84, %75
  store i32 1, i32* %6, align 4
  br label %84

; <label>:432:                                    ; preds = %103, %94
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %4, align 4
  %435 = icmp sle i32 %433, %434
  br label %103

; <label>:436:                                    ; preds = %126, %117
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %4, align 4
  %439 = icmp sle i32 %437, %438
  br label %126

; <label>:440:                                    ; preds = %148, %139
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %442
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [102 x i8], [102 x i8]* %443, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 64
  br label %148

; <label>:450:                                    ; preds = %184, %175
  %451 = load i32, i32* %7, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 %451, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %451, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %451, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %451
  %461 = add i32 %460, 1
  %462 = add nsw i32 %451, 1
  store i32 %462, i32* %7, align 4
  br label %184

; <label>:463:                                    ; preds = %206, %197
  %464 = load i32, i32* %6, align 4
  %465 = shl i32 %464, 1
  %466 = shl i32 %464, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %464, 1
  store i32 %471, i32* %6, align 4
  br label %206

; <label>:472:                                    ; preds = %278, %269
  %473 = load i32, i32* %6, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %473, 1
  %479 = add nsw i32 %473, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %480
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [102 x i8], [102 x i8]* %481, i64 0, i64 %483
  store i8 64, i8* %484, align 1
  %485 = load i32, i32* %8, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = shl i32 %485, 1
  %490 = sub i32 %485, 1
  %491 = mul i32 %490, 1
  %492 = add nsw i32 %485, 1
  store i32 %492, i32* %8, align 4
  br label %278

; <label>:493:                                    ; preds = %317, %308
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %495
  %497 = load i32, i32* %7, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %497, 1
  %503 = sub i32 %497, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %497
  %506 = add i32 %505, 1
  %507 = shl i32 %497, 1
  %508 = add nsw i32 %497, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [102 x i8], [102 x i8]* %496, i64 0, i64 %509
  store i8 64, i8* %510, align 1
  %511 = load i32, i32* %8, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %511, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %511
  %519 = add i32 %518, 1
  %520 = add nsw i32 %511, 1
  store i32 %520, i32* %8, align 4
  br label %317

; <label>:521:                                    ; preds = %368, %359
  %522 = load i32, i32* %7, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = sub i32 %522, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %522, 1
  %529 = shl i32 %522, 1
  %530 = add nsw i32 %522, 1
  store i32 %530, i32* %7, align 4
  br label %368

; <label>:531:                                    ; preds = %389, %380
  br label %389

; <label>:532:                                    ; preds = %408, %399
  %533 = load i32, i32* %6, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 0, %533
  %536 = add i32 %535, 1
  %537 = add nsw i32 %533, 1
  store i32 %537, i32* %6, align 4
  br label %408
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
