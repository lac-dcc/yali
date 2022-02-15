; ModuleID = 'Project_CodeNet_C++1400/p00036/s201557324.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s201557324.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [9 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %551, %0
  %6 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %552

; <label>:9:                                      ; preds = %5
  store i8 1, i8* %3, align 1
  br label %10

; <label>:10:                                     ; preds = %56, %9
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %553

; <label>:19:                                     ; preds = %10, %553
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %553

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %57

; <label>:32:                                     ; preds = %31
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %557

; <label>:42:                                     ; preds = %33, %557
  %43 = load i8, i8* %3, align 1
  %44 = add i8 %43, 1
  store i8 %44, i8* %3, align 1
  %45 = sext i8 %43 to i64
  %46 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %557

; <label>:56:                                     ; preds = %42
  br label %10

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %575

; <label>:66:                                     ; preds = %57, %575
  store i8 0, i8* %3, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %575

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %532, %75
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %80, label %533

; <label>:80:                                     ; preds = %76
  store i8 0, i8* %4, align 1
  br label %81

; <label>:81:                                     ; preds = %508, %80
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 8
  br i1 %84, label %85, label %511

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %576

; <label>:94:                                     ; preds = %85, %576
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %96
  %98 = load i8, i8* %4, align 1
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [9 x i8], [9 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %576

; <label>:112:                                    ; preds = %94
  br i1 %103, label %113, label %507

; <label>:113:                                    ; preds = %112
  %114 = load i8, i8* %4, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 4
  br i1 %116, label %117, label %173

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %586

; <label>:126:                                    ; preds = %117, %586
  %127 = load i8, i8* %3, align 1
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %128
  %130 = load i8, i8* %4, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i8], [9 x i8]* %129, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %586

; <label>:146:                                    ; preds = %126
  br i1 %137, label %147, label %173

; <label>:147:                                    ; preds = %146
  %148 = load i8, i8* %3, align 1
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %149
  %151 = load i8, i8* %4, align 1
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i8], [9 x i8]* %150, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 49
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %147
  %160 = load i8, i8* %3, align 1
  %161 = sext i8 %160 to i64
  %162 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %161
  %163 = load i8, i8* %4, align 1
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i8], [9 x i8]* %162, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %159
  %172 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %488

; <label>:173:                                    ; preds = %159, %147, %146, %113
  %174 = load i8, i8* %3, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sle i32 %175, 4
  br i1 %176, label %177, label %269

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %600

; <label>:186:                                    ; preds = %177, %600
  %187 = load i8, i8* %3, align 1
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %190
  %192 = load i8, i8* %4, align 1
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds [9 x i8], [9 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %600

; <label>:206:                                    ; preds = %186
  br i1 %197, label %207, label %269

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %625

; <label>:216:                                    ; preds = %207, %625
  %217 = load i8, i8* %3, align 1
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %220
  %222 = load i8, i8* %4, align 1
  %223 = sext i8 %222 to i64
  %224 = getelementptr inbounds [9 x i8], [9 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %625

; <label>:236:                                    ; preds = %216
  br i1 %227, label %237, label %269

; <label>:237:                                    ; preds = %236
  %238 = load i8, i8* %3, align 1
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %241
  %243 = load i8, i8* %4, align 1
  %244 = sext i8 %243 to i64
  %245 = getelementptr inbounds [9 x i8], [9 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  br i1 %248, label %249, label %269

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %644

; <label>:258:                                    ; preds = %249, %644
  %259 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %644

; <label>:268:                                    ; preds = %258
  br label %469

; <label>:269:                                    ; preds = %237, %236, %206, %173
  %270 = load i8, i8* %3, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp slt i32 %271, 7
  br i1 %272, label %273, label %353

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %646

; <label>:282:                                    ; preds = %273, %646
  %283 = load i8, i8* %4, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp slt i32 %284, 7
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %646

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %353

; <label>:295:                                    ; preds = %294
  %296 = load i8, i8* %3, align 1
  %297 = sext i8 %296 to i32
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %299
  %301 = load i8, i8* %4, align 1
  %302 = sext i8 %301 to i64
  %303 = getelementptr inbounds [9 x i8], [9 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  br i1 %306, label %307, label %353

; <label>:307:                                    ; preds = %295
  %308 = load i8, i8* %3, align 1
  %309 = sext i8 %308 to i64
  %310 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %309
  %311 = load i8, i8* %4, align 1
  %312 = sext i8 %311 to i32
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i8], [9 x i8]* %310, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  br i1 %318, label %319, label %353

; <label>:319:                                    ; preds = %307
  %320 = load i8, i8* %3, align 1
  %321 = sext i8 %320 to i32
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %323
  %325 = load i8, i8* %4, align 1
  %326 = sext i8 %325 to i32
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [9 x i8], [9 x i8]* %324, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 49
  br i1 %332, label %333, label %353

; <label>:333:                                    ; preds = %319
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %650

; <label>:342:                                    ; preds = %333, %650
  %343 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %650

; <label>:352:                                    ; preds = %342
  br label %468

; <label>:353:                                    ; preds = %319, %307, %295, %294, %269
  %354 = load i8, i8* %3, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp slt i32 %355, 6
  br i1 %356, label %357, label %391

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %652

; <label>:366:                                    ; preds = %357, %652
  %367 = load i8, i8* %3, align 1
  %368 = sext i8 %367 to i32
  %369 = add nsw i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %370
  %372 = load i8, i8* %4, align 1
  %373 = sext i8 %372 to i32
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [9 x i8], [9 x i8]* %371, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 49
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %652

; <label>:388:                                    ; preds = %366
  br i1 %379, label %389, label %391

; <label>:389:                                    ; preds = %388
  %390 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %467

; <label>:391:                                    ; preds = %388, %353
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %679

; <label>:400:                                    ; preds = %391, %679
  %401 = load i8, i8* %3, align 1
  %402 = sext i8 %401 to i32
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %404
  %406 = load i8, i8* %4, align 1
  %407 = sext i8 %406 to i32
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x i8], [9 x i8]* %405, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 49
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %679

; <label>:422:                                    ; preds = %400
  br i1 %413, label %423, label %425

; <label>:423:                                    ; preds = %422
  %424 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %466

; <label>:425:                                    ; preds = %422
  %426 = load i8, i8* %4, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp slt i32 %427, 6
  br i1 %428, label %429, label %463

; <label>:429:                                    ; preds = %425
  %430 = load i8, i8* %3, align 1
  %431 = sext i8 %430 to i32
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %433
  %435 = load i8, i8* %4, align 1
  %436 = sext i8 %435 to i32
  %437 = add nsw i32 %436, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [9 x i8], [9 x i8]* %434, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 49
  br i1 %442, label %443, label %463

; <label>:443:                                    ; preds = %429
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %701

; <label>:452:                                    ; preds = %443, %701
  %453 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %701

; <label>:462:                                    ; preds = %452
  br label %465

; <label>:463:                                    ; preds = %429, %425
  %464 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %465

; <label>:465:                                    ; preds = %463, %462
  br label %466

; <label>:466:                                    ; preds = %465, %423
  br label %467

; <label>:467:                                    ; preds = %466, %389
  br label %468

; <label>:468:                                    ; preds = %467, %352
  br label %469

; <label>:469:                                    ; preds = %468, %268
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %703

; <label>:478:                                    ; preds = %469, %703
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %703

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487, %171
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %704

; <label>:497:                                    ; preds = %488, %704
  store i8 10, i8* %3, align 1
  store i8 10, i8* %4, align 1
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %704

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506, %112
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i8, i8* %4, align 1
  %510 = add i8 %509, 1
  store i8 %510, i8* %4, align 1
  br label %81

; <label>:511:                                    ; preds = %81
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %705

; <label>:521:                                    ; preds = %512, %705
  %522 = load i8, i8* %3, align 1
  %523 = add i8 %522, 1
  store i8 %523, i8* %3, align 1
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %705

; <label>:532:                                    ; preds = %521
  br label %76

; <label>:533:                                    ; preds = %76
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %715

; <label>:542:                                    ; preds = %533, %715
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %715

; <label>:551:                                    ; preds = %542
  br label %5

; <label>:552:                                    ; preds = %5
  ret i32 0

; <label>:553:                                    ; preds = %19, %10
  %554 = load i8, i8* %3, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp slt i32 %555, 8
  br label %19

; <label>:557:                                    ; preds = %42, %33
  %558 = load i8, i8* %3, align 1
  %559 = shl i8 %558, 1
  %560 = sub i8 0, %558
  %561 = add i8 %560, 1
  %562 = shl i8 %558, 1
  %563 = sub i8 0, %558
  %564 = add i8 %563, 1
  %565 = sub i8 %558, 1
  %566 = mul i8 %565, 1
  %567 = sub i8 0, %558
  %568 = add i8 %567, 1
  %569 = sub i8 %558, 1
  %570 = mul i8 %569, 1
  %571 = add i8 %558, 1
  store i8 %571, i8* %3, align 1
  %572 = sext i8 %558 to i64
  %573 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %572
  %574 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %573)
  br label %42

; <label>:575:                                    ; preds = %66, %57
  store i8 0, i8* %3, align 1
  br label %66

; <label>:576:                                    ; preds = %94, %85
  %577 = load i8, i8* %3, align 1
  %578 = sext i8 %577 to i64
  %579 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %578
  %580 = load i8, i8* %4, align 1
  %581 = sext i8 %580 to i64
  %582 = getelementptr inbounds [9 x i8], [9 x i8]* %579, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 49
  br label %94

; <label>:586:                                    ; preds = %126, %117
  %587 = load i8, i8* %3, align 1
  %588 = sext i8 %587 to i64
  %589 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %588
  %590 = load i8, i8* %4, align 1
  %591 = sext i8 %590 to i32
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = add nsw i32 %591, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [9 x i8], [9 x i8]* %589, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 49
  br label %126

; <label>:600:                                    ; preds = %186, %177
  %601 = load i8, i8* %3, align 1
  %602 = sext i8 %601 to i32
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = shl i32 %602, 1
  %606 = sub i32 %602, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %602, 1
  %609 = shl i32 %602, 1
  %610 = sub i32 %602, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %602, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 %602, 1
  %615 = mul i32 %614, 1
  %616 = add nsw i32 %602, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %617
  %619 = load i8, i8* %4, align 1
  %620 = sext i8 %619 to i64
  %621 = getelementptr inbounds [9 x i8], [9 x i8]* %618, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 49
  br label %186

; <label>:625:                                    ; preds = %216, %207
  %626 = load i8, i8* %3, align 1
  %627 = sext i8 %626 to i32
  %628 = shl i32 %627, 2
  %629 = sub i32 0, %627
  %630 = add i32 %629, 2
  %631 = sub i32 0, %627
  %632 = add i32 %631, 2
  %633 = sub i32 %627, 2
  %634 = mul i32 %633, 2
  %635 = add nsw i32 %627, 2
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %636
  %638 = load i8, i8* %4, align 1
  %639 = sext i8 %638 to i64
  %640 = getelementptr inbounds [9 x i8], [9 x i8]* %637, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 49
  br label %216

; <label>:644:                                    ; preds = %258, %249
  %645 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %258

; <label>:646:                                    ; preds = %282, %273
  %647 = load i8, i8* %4, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp slt i32 %648, 7
  br label %282

; <label>:650:                                    ; preds = %342, %333
  %651 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %342

; <label>:652:                                    ; preds = %366, %357
  %653 = load i8, i8* %3, align 1
  %654 = sext i8 %653 to i32
  %655 = sub i32 %654, 2
  %656 = mul i32 %655, 2
  %657 = sub i32 0, %654
  %658 = add i32 %657, 2
  %659 = shl i32 %654, 2
  %660 = shl i32 %654, 2
  %661 = shl i32 %654, 2
  %662 = sub i32 %654, 2
  %663 = mul i32 %662, 2
  %664 = shl i32 %654, 2
  %665 = add nsw i32 %654, 2
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %666
  %668 = load i8, i8* %4, align 1
  %669 = sext i8 %668 to i32
  %670 = shl i32 %669, 1
  %671 = sub i32 0, %669
  %672 = add i32 %671, 1
  %673 = sub nsw i32 %669, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [9 x i8], [9 x i8]* %667, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = sext i8 %676 to i32
  %678 = icmp eq i32 %677, 49
  br label %366

; <label>:679:                                    ; preds = %400, %391
  %680 = load i8, i8* %3, align 1
  %681 = sext i8 %680 to i32
  %682 = shl i32 %681, 1
  %683 = shl i32 %681, 1
  %684 = sub i32 %681, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %681
  %687 = add i32 %686, 1
  %688 = add nsw i32 %681, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %689
  %691 = load i8, i8* %4, align 1
  %692 = sext i8 %691 to i32
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = sub nsw i32 %692, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [9 x i8], [9 x i8]* %690, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 49
  br label %400

; <label>:701:                                    ; preds = %452, %443
  %702 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %452

; <label>:703:                                    ; preds = %478, %469
  br label %478

; <label>:704:                                    ; preds = %497, %488
  store i8 10, i8* %3, align 1
  store i8 10, i8* %4, align 1
  br label %497

; <label>:705:                                    ; preds = %521, %512
  %706 = load i8, i8* %3, align 1
  %707 = sub i8 %706, 1
  %708 = mul i8 %707, 1
  %709 = shl i8 %706, 1
  %710 = sub i8 0, %706
  %711 = add i8 %710, 1
  %712 = sub i8 0, %706
  %713 = add i8 %712, 1
  %714 = add i8 %706, 1
  store i8 %714, i8* %3, align 1
  br label %521

; <label>:715:                                    ; preds = %542, %533
  br label %542
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
