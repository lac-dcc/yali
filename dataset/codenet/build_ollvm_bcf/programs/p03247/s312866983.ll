; ModuleID = 'Project_CodeNet_C++1400/p03247/s312866983.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s312866983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1100 x i32] zeroinitializer, align 16
@y = global [1100 x i32] zeroinitializer, align 16
@d = global [1100 x i32] zeroinitializer, align 16
@v = global [1100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  %29 = and i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %30
  store i8 1, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %8

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %430

; <label>:44:                                     ; preds = %35, %430
  %45 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 0), align 16
  %46 = trunc i8 %45 to i1
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %430

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %79

; <label>:56:                                     ; preds = %55
  %57 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 1), align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %433

; <label>:68:                                     ; preds = %59, %433
  %69 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %433

; <label>:78:                                     ; preds = %68
  br label %428

; <label>:79:                                     ; preds = %56, %55
  %80 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 0), align 16
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @m, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @m, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %79
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %435

; <label>:96:                                     ; preds = %87, %435
  store i32 30, i32* %3, align 4
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %435

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %154, %105
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %436

; <label>:115:                                    ; preds = %106, %436
  %116 = load i32, i32* %3, align 4
  %117 = icmp sge i32 %116, 0
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %436

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %155

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = shl i32 1, %128
  %130 = load i32, i32* @m, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @m, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %439

; <label>:143:                                    ; preds = %134, %439
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %439

; <label>:154:                                    ; preds = %143
  br label %106

; <label>:155:                                    ; preds = %126
  %156 = load i32, i32* @m, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 1, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %206, %155
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* @m, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %207

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %453

; <label>:171:                                    ; preds = %162, %453
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %453

; <label>:185:                                    ; preds = %171
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %459

; <label>:195:                                    ; preds = %186, %459
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %459

; <label>:206:                                    ; preds = %195
  br label %158

; <label>:207:                                    ; preds = %158
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %469

; <label>:216:                                    ; preds = %207, %469
  %217 = load i32, i32* @m, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %220)
  store i32 1, i32* %5, align 4
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %469

; <label>:230:                                    ; preds = %216
  br label %231

; <label>:231:                                    ; preds = %406, %230
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* @n, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %409

; <label>:235:                                    ; preds = %231
  store i32 1, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %403, %235
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %475

; <label>:245:                                    ; preds = %236, %475
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* @m, align 4
  %248 = icmp sle i32 %246, %247
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %475

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %404

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 @abs(i32 %262) #3
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 @abs(i32 %267) #3
  %269 = icmp sgt i32 %263, %268
  br i1 %269, label %270, label %335

; <label>:270:                                    ; preds = %258
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %479

; <label>:279:                                    ; preds = %270, %479
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %283, 0
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %479

; <label>:293:                                    ; preds = %279
  br i1 %284, label %294, label %305

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub nsw i32 %302, %298
  store i32 %303, i32* %301, align 4
  %304 = call i32 @putchar(i32 82)
  br label %316

; <label>:305:                                    ; preds = %293
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, %309
  store i32 %314, i32* %312, align 4
  %315 = call i32 @putchar(i32 76)
  br label %316

; <label>:316:                                    ; preds = %305, %294
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %485

; <label>:325:                                    ; preds = %316, %485
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %485

; <label>:334:                                    ; preds = %325
  br label %382

; <label>:335:                                    ; preds = %258
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %486

; <label>:344:                                    ; preds = %335, %486
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sgt i32 %348, 0
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %486

; <label>:358:                                    ; preds = %344
  br i1 %349, label %359, label %370

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub nsw i32 %367, %363
  store i32 %368, i32* %366, align 4
  %369 = call i32 @putchar(i32 85)
  br label %381

; <label>:370:                                    ; preds = %358
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %378, %374
  store i32 %379, i32* %377, align 4
  %380 = call i32 @putchar(i32 68)
  br label %381

; <label>:381:                                    ; preds = %370, %359
  br label %382

; <label>:382:                                    ; preds = %381, %334
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %492

; <label>:392:                                    ; preds = %383, %492
  %393 = load i32, i32* %6, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %6, align 4
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %492

; <label>:403:                                    ; preds = %392
  br label %236

; <label>:404:                                    ; preds = %257
  %405 = call i32 @putchar(i32 10)
  br label %406

; <label>:406:                                    ; preds = %404
  %407 = load i32, i32* %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %5, align 4
  br label %231

; <label>:409:                                    ; preds = %231
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %502

; <label>:418:                                    ; preds = %409, %502
  store i32 0, i32* %1, align 4
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %502

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %78
  %429 = load i32, i32* %1, align 4
  ret i32 %429

; <label>:430:                                    ; preds = %44, %35
  %431 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 0), align 16
  %432 = trunc i8 %431 to i1
  br label %44

; <label>:433:                                    ; preds = %68, %59
  %434 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %68

; <label>:435:                                    ; preds = %96, %87
  store i32 30, i32* %3, align 4
  br label %96

; <label>:436:                                    ; preds = %115, %106
  %437 = load i32, i32* %3, align 4
  %438 = icmp sge i32 %437, 0
  br label %115

; <label>:439:                                    ; preds = %143, %134
  %440 = load i32, i32* %3, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, -1
  %443 = shl i32 %440, -1
  %444 = sub i32 0, %440
  %445 = add i32 %444, -1
  %446 = sub i32 %440, -1
  %447 = mul i32 %446, -1
  %448 = sub i32 %440, -1
  %449 = mul i32 %448, -1
  %450 = sub i32 0, %440
  %451 = add i32 %450, -1
  %452 = add nsw i32 %440, -1
  store i32 %452, i32* %3, align 4
  br label %143

; <label>:453:                                    ; preds = %171, %162
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %457)
  br label %171

; <label>:459:                                    ; preds = %195, %186
  %460 = load i32, i32* %4, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 %460, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %460
  %465 = add i32 %464, 1
  %466 = shl i32 %460, 1
  %467 = shl i32 %460, 1
  %468 = add nsw i32 %460, 1
  store i32 %468, i32* %4, align 4
  br label %195

; <label>:469:                                    ; preds = %216, %207
  %470 = load i32, i32* @m, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %473)
  store i32 1, i32* %5, align 4
  br label %216

; <label>:475:                                    ; preds = %245, %236
  %476 = load i32, i32* %6, align 4
  %477 = load i32, i32* @m, align 4
  %478 = icmp sle i32 %476, %477
  br label %245

; <label>:479:                                    ; preds = %279, %270
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sgt i32 %483, 0
  br label %279

; <label>:485:                                    ; preds = %325, %316
  br label %325

; <label>:486:                                    ; preds = %344, %335
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp sgt i32 %490, 0
  br label %344

; <label>:492:                                    ; preds = %392, %383
  %493 = load i32, i32* %6, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 %493, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %493, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %493, 1
  %500 = shl i32 %493, 1
  %501 = add nsw i32 %493, 1
  store i32 %501, i32* %6, align 4
  br label %392

; <label>:502:                                    ; preds = %418, %409
  store i32 0, i32* %1, align 4
  br label %418
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
