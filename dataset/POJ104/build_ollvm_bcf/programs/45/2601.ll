; ModuleID = 'source-C-CXX/45/2601.c'
source_filename = "source-C-CXX/45/2601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %89, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %710

; <label>:21:                                     ; preds = %12, %710
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %710

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %92

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %87, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %723

; <label>:45:                                     ; preds = %36, %723
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %723

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %88

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %743

; <label>:76:                                     ; preds = %67, %743
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %743

; <label>:87:                                     ; preds = %76
  br label %36

; <label>:88:                                     ; preds = %58
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  br label %12

; <label>:92:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %311, %92
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %757

; <label>:111:                                    ; preds = %102, %757
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp sgt i32 %114, 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %757

; <label>:124:                                    ; preds = %111
  br label %125

; <label>:125:                                    ; preds = %124, %97
  %126 = phi i1 [ false, %97 ], [ %115, %124 ]
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %768

; <label>:135:                                    ; preds = %125, %768
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %768

; <label>:144:                                    ; preds = %135
  br i1 %126, label %145, label %320

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  store i32 %146, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %160, %145
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  br label %147

; <label>:163:                                    ; preds = %147
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %769

; <label>:172:                                    ; preds = %163, %769
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %769

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %217, %183
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %218

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %774

; <label>:206:                                    ; preds = %197, %774
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %774

; <label>:217:                                    ; preds = %206
  br label %184

; <label>:218:                                    ; preds = %184
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %290, %218
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %778

; <label>:230:                                    ; preds = %221, %778
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp sge i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %778

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %291

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %782

; <label>:252:                                    ; preds = %243, %782
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %782

; <label>:269:                                    ; preds = %252
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %791

; <label>:279:                                    ; preds = %270, %791
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %8, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %791

; <label>:290:                                    ; preds = %279
  br label %221

; <label>:291:                                    ; preds = %242
  %292 = load i32, i32* %5, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  br label %294

; <label>:294:                                    ; preds = %308, %291
  %295 = load i32, i32* %8, align 4
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  %298 = icmp sge i32 %295, %297
  br i1 %298, label %299, label %311

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %301
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %299
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %8, align 4
  br label %294

; <label>:311:                                    ; preds = %294
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %6, align 4
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %5, align 4
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %7, align 4
  br label %97

; <label>:320:                                    ; preds = %144
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %4, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %379

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %6, align 4
  store i32 %325, i32* %8, align 4
  br label %326

; <label>:326:                                    ; preds = %375, %324
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %795

; <label>:335:                                    ; preds = %326, %795
  %336 = load i32, i32* %8, align 4
  %337 = load i32, i32* %7, align 4
  %338 = icmp sle i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %795

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %378

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %799

; <label>:357:                                    ; preds = %348, %799
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %359
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %799

; <label>:374:                                    ; preds = %357
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %8, align 4
  br label %326

; <label>:378:                                    ; preds = %347
  br label %709

; <label>:379:                                    ; preds = %320
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %808

; <label>:388:                                    ; preds = %379, %808
  %389 = load i32, i32* %5, align 4
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 1
  %392 = icmp eq i32 %389, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %808

; <label>:401:                                    ; preds = %388
  br i1 %392, label %402, label %439

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %6, align 4
  store i32 %403, i32* %8, align 4
  br label %404

; <label>:404:                                    ; preds = %417, %402
  %405 = load i32, i32* %8, align 4
  %406 = load i32, i32* %7, align 4
  %407 = icmp sle i32 %405, %406
  br i1 %407, label %408, label %420

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  br label %417

; <label>:417:                                    ; preds = %408
  %418 = load i32, i32* %8, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %8, align 4
  br label %404

; <label>:420:                                    ; preds = %404
  %421 = load i32, i32* %7, align 4
  store i32 %421, i32* %8, align 4
  br label %422

; <label>:422:                                    ; preds = %435, %420
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %6, align 4
  %425 = icmp sge i32 %423, %424
  br i1 %425, label %426, label %438

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %428
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  br label %435

; <label>:435:                                    ; preds = %426
  %436 = load i32, i32* %8, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %8, align 4
  br label %422

; <label>:438:                                    ; preds = %422
  br label %708

; <label>:439:                                    ; preds = %401
  %440 = load i32, i32* %6, align 4
  %441 = load i32, i32* %7, align 4
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %516

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %816

; <label>:452:                                    ; preds = %443, %816
  %453 = load i32, i32* %4, align 4
  store i32 %453, i32* %8, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %816

; <label>:462:                                    ; preds = %452
  br label %463

; <label>:463:                                    ; preds = %494, %462
  %464 = load i32, i32* %8, align 4
  %465 = load i32, i32* %5, align 4
  %466 = icmp sle i32 %464, %465
  br i1 %466, label %467, label %497

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %818

; <label>:476:                                    ; preds = %467, %818
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %478
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %483)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %818

; <label>:493:                                    ; preds = %476
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %8, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %8, align 4
  br label %463

; <label>:497:                                    ; preds = %463
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %827

; <label>:506:                                    ; preds = %497, %827
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %827

; <label>:515:                                    ; preds = %506
  br label %707

; <label>:516:                                    ; preds = %439
  %517 = load i32, i32* %7, align 4
  %518 = load i32, i32* %6, align 4
  %519 = add nsw i32 %518, 1
  %520 = icmp eq i32 %517, %519
  br i1 %520, label %521, label %706

; <label>:521:                                    ; preds = %516
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %828

; <label>:530:                                    ; preds = %521, %828
  %531 = load i32, i32* %6, align 4
  store i32 %531, i32* %8, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %828

; <label>:540:                                    ; preds = %530
  br label %541

; <label>:541:                                    ; preds = %572, %540
  %542 = load i32, i32* %8, align 4
  %543 = load i32, i32* %7, align 4
  %544 = icmp sle i32 %542, %543
  br i1 %544, label %545, label %575

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %830

; <label>:554:                                    ; preds = %545, %830
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %556
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i32], [100 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %561)
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %830

; <label>:571:                                    ; preds = %554
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %8, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %8, align 4
  br label %541

; <label>:575:                                    ; preds = %541
  %576 = load i32, i32* %4, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %8, align 4
  br label %578

; <label>:578:                                    ; preds = %629, %575
  %579 = load i32, i32* %8, align 4
  %580 = load i32, i32* %5, align 4
  %581 = icmp sle i32 %579, %580
  br i1 %581, label %582, label %630

; <label>:582:                                    ; preds = %578
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %839

; <label>:591:                                    ; preds = %582, %839
  %592 = load i32, i32* %8, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %593
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %598)
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %839

; <label>:608:                                    ; preds = %591
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %848

; <label>:618:                                    ; preds = %609, %848
  %619 = load i32, i32* %8, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %8, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %848

; <label>:629:                                    ; preds = %618
  br label %578

; <label>:630:                                    ; preds = %578
  %631 = load i32, i32* %7, align 4
  %632 = sub nsw i32 %631, 1
  store i32 %632, i32* %8, align 4
  br label %633

; <label>:633:                                    ; preds = %664, %630
  %634 = load i32, i32* %8, align 4
  %635 = load i32, i32* %6, align 4
  %636 = icmp sge i32 %634, %635
  br i1 %636, label %637, label %667

; <label>:637:                                    ; preds = %633
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %855

; <label>:646:                                    ; preds = %637, %855
  %647 = load i32, i32* %5, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %648
  %650 = load i32, i32* %8, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x i32], [100 x i32]* %649, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %653)
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %855

; <label>:663:                                    ; preds = %646
  br label %664

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* %8, align 4
  %666 = add nsw i32 %665, -1
  store i32 %666, i32* %8, align 4
  br label %633

; <label>:667:                                    ; preds = %633
  %668 = load i32, i32* %5, align 4
  %669 = sub nsw i32 %668, 1
  store i32 %669, i32* %8, align 4
  br label %670

; <label>:670:                                    ; preds = %702, %667
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %864

; <label>:679:                                    ; preds = %670, %864
  %680 = load i32, i32* %8, align 4
  %681 = load i32, i32* %4, align 4
  %682 = add nsw i32 %681, 1
  %683 = icmp sge i32 %680, %682
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %864

; <label>:692:                                    ; preds = %679
  br i1 %683, label %693, label %705

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %8, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %695
  %697 = load i32, i32* %6, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x i32], [100 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %700)
  br label %702

; <label>:702:                                    ; preds = %693
  %703 = load i32, i32* %8, align 4
  %704 = add nsw i32 %703, -1
  store i32 %704, i32* %8, align 4
  br label %670

; <label>:705:                                    ; preds = %692
  br label %706

; <label>:706:                                    ; preds = %705, %516
  br label %707

; <label>:707:                                    ; preds = %706, %515
  br label %708

; <label>:708:                                    ; preds = %707, %438
  br label %709

; <label>:709:                                    ; preds = %708, %378
  ret i32 0

; <label>:710:                                    ; preds = %21, %12
  %711 = load i32, i32* %8, align 4
  %712 = load i32, i32* %2, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %713, 1
  %715 = sub i32 0, %712
  %716 = add i32 %715, 1
  %717 = shl i32 %712, 1
  %718 = shl i32 %712, 1
  %719 = sub i32 %712, 1
  %720 = mul i32 %719, 1
  %721 = sub nsw i32 %712, 1
  %722 = icmp sle i32 %711, %721
  br label %21

; <label>:723:                                    ; preds = %45, %36
  %724 = load i32, i32* %9, align 4
  %725 = load i32, i32* %3, align 4
  %726 = sub i32 %725, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 %725, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 0, %725
  %731 = add i32 %730, 1
  %732 = sub i32 %725, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 0, %725
  %735 = add i32 %734, 1
  %736 = sub i32 %725, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %725, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %725, 1
  %741 = sub nsw i32 %725, 1
  %742 = icmp sle i32 %724, %741
  br label %45

; <label>:743:                                    ; preds = %76, %67
  %744 = load i32, i32* %9, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 1
  %747 = sub i32 0, %744
  %748 = add i32 %747, 1
  %749 = sub i32 %744, 1
  %750 = mul i32 %749, 1
  %751 = shl i32 %744, 1
  %752 = shl i32 %744, 1
  %753 = sub i32 %744, 1
  %754 = mul i32 %753, 1
  %755 = shl i32 %744, 1
  %756 = add nsw i32 %744, 1
  store i32 %756, i32* %9, align 4
  br label %76

; <label>:757:                                    ; preds = %111, %102
  %758 = load i32, i32* %7, align 4
  %759 = load i32, i32* %6, align 4
  %760 = sub i32 %758, %759
  %761 = mul i32 %760, %759
  %762 = sub i32 %758, %759
  %763 = mul i32 %762, %759
  %764 = sub i32 %758, %759
  %765 = mul i32 %764, %759
  %766 = sub nsw i32 %758, %759
  %767 = icmp sgt i32 %766, 1
  br label %111

; <label>:768:                                    ; preds = %135, %125
  br label %135

; <label>:769:                                    ; preds = %172, %163
  %770 = load i32, i32* %4, align 4
  %771 = sub i32 %770, 1
  %772 = mul i32 %771, 1
  %773 = add nsw i32 %770, 1
  store i32 %773, i32* %8, align 4
  br label %172

; <label>:774:                                    ; preds = %206, %197
  %775 = load i32, i32* %8, align 4
  %776 = shl i32 %775, 1
  %777 = add nsw i32 %775, 1
  store i32 %777, i32* %8, align 4
  br label %206

; <label>:778:                                    ; preds = %230, %221
  %779 = load i32, i32* %8, align 4
  %780 = load i32, i32* %6, align 4
  %781 = icmp sge i32 %779, %780
  br label %230

; <label>:782:                                    ; preds = %252, %243
  %783 = load i32, i32* %5, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %784
  %786 = load i32, i32* %8, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x i32], [100 x i32]* %785, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %789)
  br label %252

; <label>:791:                                    ; preds = %279, %270
  %792 = load i32, i32* %8, align 4
  %793 = shl i32 %792, -1
  %794 = add nsw i32 %792, -1
  store i32 %794, i32* %8, align 4
  br label %279

; <label>:795:                                    ; preds = %335, %326
  %796 = load i32, i32* %8, align 4
  %797 = load i32, i32* %7, align 4
  %798 = icmp sle i32 %796, %797
  br label %335

; <label>:799:                                    ; preds = %357, %348
  %800 = load i32, i32* %4, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %801
  %803 = load i32, i32* %8, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x i32], [100 x i32]* %802, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %806)
  br label %357

; <label>:808:                                    ; preds = %388, %379
  %809 = load i32, i32* %5, align 4
  %810 = load i32, i32* %4, align 4
  %811 = shl i32 %810, 1
  %812 = sub i32 %810, 1
  %813 = mul i32 %812, 1
  %814 = add nsw i32 %810, 1
  %815 = icmp eq i32 %809, %814
  br label %388

; <label>:816:                                    ; preds = %452, %443
  %817 = load i32, i32* %4, align 4
  store i32 %817, i32* %8, align 4
  br label %452

; <label>:818:                                    ; preds = %476, %467
  %819 = load i32, i32* %8, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %820
  %822 = load i32, i32* %6, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [100 x i32], [100 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %825)
  br label %476

; <label>:827:                                    ; preds = %506, %497
  br label %506

; <label>:828:                                    ; preds = %530, %521
  %829 = load i32, i32* %6, align 4
  store i32 %829, i32* %8, align 4
  br label %530

; <label>:830:                                    ; preds = %554, %545
  %831 = load i32, i32* %4, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %832
  %834 = load i32, i32* %8, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [100 x i32], [100 x i32]* %833, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %837)
  br label %554

; <label>:839:                                    ; preds = %591, %582
  %840 = load i32, i32* %8, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %841
  %843 = load i32, i32* %7, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [100 x i32], [100 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %846)
  br label %591

; <label>:848:                                    ; preds = %618, %609
  %849 = load i32, i32* %8, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %850, 1
  %852 = sub i32 %849, 1
  %853 = mul i32 %852, 1
  %854 = add nsw i32 %849, 1
  store i32 %854, i32* %8, align 4
  br label %618

; <label>:855:                                    ; preds = %646, %637
  %856 = load i32, i32* %5, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %857
  %859 = load i32, i32* %8, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [100 x i32], [100 x i32]* %858, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %862)
  br label %646

; <label>:864:                                    ; preds = %679, %670
  %865 = load i32, i32* %8, align 4
  %866 = load i32, i32* %4, align 4
  %867 = sub i32 %866, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 0, %866
  %870 = add i32 %869, 1
  %871 = add nsw i32 %866, 1
  %872 = icmp sge i32 %865, %871
  br label %679
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
