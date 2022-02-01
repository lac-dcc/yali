; ModuleID = 'source-C-CXX/68/602.c'
source_filename = "source-C-CXX/68/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
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
  br i1 %8, label %9, label %1504

; <label>:9:                                      ; preds = %0, %1504
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [500 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %16, align 4
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %17, align 4
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %17, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %1504

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %593

; <label>:45:                                     ; preds = %44
  store i32 0, i32* %13, align 4
  br label %46

; <label>:46:                                     ; preds = %92, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1531

; <label>:55:                                     ; preds = %46, %1531
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %1531

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %93

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %1535

; <label>:81:                                     ; preds = %72, %1535
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1535

; <label>:92:                                     ; preds = %81
  br label %46

; <label>:93:                                     ; preds = %67
  store i32 1, i32* %13, align 4
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
  br i1 %102, label %103, label %1540

; <label>:103:                                    ; preds = %94, %1540
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %17, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1540

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %220

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %1544

; <label>:125:                                    ; preds = %116, %1544
  %126 = load i32, i32* %16, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sub nsw i32 %126, %127
  store i32 %128, i32* %21, align 4
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %22, align 4
  %132 = load i32, i32* %21, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  store i32 %137, i32* %18, align 4
  %138 = load i32, i32* %22, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 48
  store i32 %143, i32* %19, align 4
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %19, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %146, %151
  %153 = icmp slt i32 %152, 10
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1544

; <label>:162:                                    ; preds = %125
  br i1 %153, label %163, label %193

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %1622

; <label>:172:                                    ; preds = %163, %1622
  %173 = load i32, i32* %21, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %21, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %1622

; <label>:192:                                    ; preds = %172
  br label %216

; <label>:193:                                    ; preds = %162
  %194 = load i32, i32* %21, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* %21, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %18, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %19, align 4
  %211 = add nsw i32 %209, %210
  %212 = sub nsw i32 %211, 10
  %213 = load i32, i32* %21, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %193, %192
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %13, align 4
  br label %94

; <label>:220:                                    ; preds = %115
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %17, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  br label %225

; <label>:225:                                    ; preds = %282, %220
  %226 = load i32, i32* %13, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %285

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub nsw i32 %233, 48
  store i32 %234, i32* %18, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %18, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 10
  br i1 %248, label %249, label %263

; <label>:249:                                    ; preds = %228
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %251
  store i32 0, i32* %252, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  %259 = load i32, i32* %13, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %249, %228
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %1641

; <label>:272:                                    ; preds = %263, %1641
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %1641

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %13, align 4
  br label %225

; <label>:285:                                    ; preds = %225
  %286 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 0
  %287 = load i8, i8* %286, align 16
  %288 = sext i8 %287 to i32
  %289 = sub nsw i32 %288, 48
  store i32 %289, i32* %18, align 4
  %290 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  %291 = load i32, i32* %290, align 16
  %292 = sub nsw i32 %291, 48
  store i32 %292, i32* %19, align 4
  %293 = load i32, i32* %18, align 4
  %294 = load i32, i32* %19, align 4
  %295 = add nsw i32 %293, %294
  %296 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 0
  %297 = load i8, i8* %296, align 16
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %295, %298
  %300 = icmp slt i32 %299, 10
  br i1 %300, label %301, label %448

; <label>:301:                                    ; preds = %285
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1642

; <label>:310:                                    ; preds = %301, %1642
  %311 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  %312 = load i32, i32* %311, align 16
  %313 = load i32, i32* %18, align 4
  %314 = add nsw i32 %312, %313
  %315 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  store i32 %314, i32* %315, align 16
  store i32 0, i32* %14, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %1642

; <label>:324:                                    ; preds = %310
  br label %325

; <label>:325:                                    ; preds = %394, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %1656

; <label>:334:                                    ; preds = %325, %1656
  %335 = load i32, i32* %14, align 4
  %336 = load i32, i32* %16, align 4
  %337 = icmp slt i32 %335, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1656

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %395

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %373

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1660

; <label>:362:                                    ; preds = %353, %1660
  %363 = load i32, i32* %14, align 4
  store i32 %363, i32* %15, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1660

; <label>:372:                                    ; preds = %362
  br label %395

; <label>:373:                                    ; preds = %347
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1662

; <label>:383:                                    ; preds = %374, %1662
  %384 = load i32, i32* %14, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %14, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1662

; <label>:394:                                    ; preds = %383
  br label %325

; <label>:395:                                    ; preds = %372, %346
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1672

; <label>:404:                                    ; preds = %395, %1672
  %405 = load i32, i32* %15, align 4
  store i32 %405, i32* %14, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1672

; <label>:414:                                    ; preds = %404
  br label %415

; <label>:415:                                    ; preds = %445, %414
  %416 = load i32, i32* %14, align 4
  %417 = load i32, i32* %16, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %446

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  br label %425

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1674

; <label>:434:                                    ; preds = %425, %1674
  %435 = load i32, i32* %14, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %14, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %1674

; <label>:445:                                    ; preds = %434
  br label %415

; <label>:446:                                    ; preds = %415
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %574

; <label>:448:                                    ; preds = %285
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1691

; <label>:457:                                    ; preds = %448, %1691
  %458 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  store i32 0, i32* %458, align 16
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1691

; <label>:468:                                    ; preds = %457
  br label %469

; <label>:469:                                    ; preds = %518, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1694

; <label>:478:                                    ; preds = %469, %1694
  %479 = load i32, i32* %14, align 4
  %480 = load i32, i32* %16, align 4
  %481 = icmp slt i32 %479, %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %1694

; <label>:490:                                    ; preds = %478
  br i1 %481, label %491, label %521

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %499

; <label>:497:                                    ; preds = %491
  %498 = load i32, i32* %14, align 4
  store i32 %498, i32* %15, align 4
  br label %521

; <label>:499:                                    ; preds = %491
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1698

; <label>:508:                                    ; preds = %499, %1698
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1698

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %14, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %14, align 4
  br label %469

; <label>:521:                                    ; preds = %497, %490
  %522 = load i32, i32* %15, align 4
  store i32 %522, i32* %14, align 4
  br label %523

; <label>:523:                                    ; preds = %551, %521
  %524 = load i32, i32* %14, align 4
  %525 = load i32, i32* %16, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %554

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %1699

; <label>:536:                                    ; preds = %527, %1699
  %537 = load i32, i32* %14, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %540)
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1699

; <label>:550:                                    ; preds = %536
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %14, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %14, align 4
  br label %523

; <label>:554:                                    ; preds = %523
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1705

; <label>:563:                                    ; preds = %554, %1705
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1705

; <label>:573:                                    ; preds = %563
  br label %574

; <label>:574:                                    ; preds = %573, %446
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1707

; <label>:583:                                    ; preds = %574, %1707
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1707

; <label>:592:                                    ; preds = %583
  br label %593

; <label>:593:                                    ; preds = %592, %44
  %594 = load i32, i32* %16, align 4
  %595 = load i32, i32* %17, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %1069

; <label>:597:                                    ; preds = %593
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1708

; <label>:606:                                    ; preds = %597, %1708
  store i32 0, i32* %13, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1708

; <label>:615:                                    ; preds = %606
  br label %616

; <label>:616:                                    ; preds = %642, %615
  %617 = load i32, i32* %13, align 4
  %618 = load i32, i32* %17, align 4
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %620, label %645

; <label>:620:                                    ; preds = %616
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1709

; <label>:629:                                    ; preds = %620, %1709
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %631
  store i32 0, i32* %632, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1709

; <label>:641:                                    ; preds = %629
  br label %642

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* %13, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %13, align 4
  br label %616

; <label>:645:                                    ; preds = %616
  store i32 1, i32* %13, align 4
  br label %646

; <label>:646:                                    ; preds = %750, %645
  %647 = load i32, i32* %13, align 4
  %648 = load i32, i32* %16, align 4
  %649 = icmp sle i32 %647, %648
  br i1 %649, label %650, label %753

; <label>:650:                                    ; preds = %646
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1713

; <label>:659:                                    ; preds = %650, %1713
  %660 = load i32, i32* %16, align 4
  %661 = load i32, i32* %13, align 4
  %662 = sub nsw i32 %660, %661
  store i32 %662, i32* %21, align 4
  %663 = load i32, i32* %17, align 4
  %664 = load i32, i32* %13, align 4
  %665 = sub nsw i32 %663, %664
  store i32 %665, i32* %22, align 4
  %666 = load i32, i32* %21, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = sub nsw i32 %670, 48
  store i32 %671, i32* %18, align 4
  %672 = load i32, i32* %22, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = sub nsw i32 %676, 48
  store i32 %677, i32* %19, align 4
  %678 = load i32, i32* %18, align 4
  %679 = load i32, i32* %19, align 4
  %680 = add nsw i32 %678, %679
  %681 = load i32, i32* %22, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = add nsw i32 %680, %684
  %686 = icmp slt i32 %685, 10
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1713

; <label>:695:                                    ; preds = %659
  br i1 %686, label %696, label %708

; <label>:696:                                    ; preds = %695
  %697 = load i32, i32* %22, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %18, align 4
  %702 = add nsw i32 %700, %701
  %703 = load i32, i32* %19, align 4
  %704 = add nsw i32 %702, %703
  %705 = load i32, i32* %22, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %706
  store i32 %704, i32* %707, align 4
  br label %749

; <label>:708:                                    ; preds = %695
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1797

; <label>:717:                                    ; preds = %708, %1797
  %718 = load i32, i32* %22, align 4
  %719 = sub nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = add nsw i32 %722, 1
  %724 = load i32, i32* %22, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %726
  store i32 %723, i32* %727, align 4
  %728 = load i32, i32* %22, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %18, align 4
  %733 = add nsw i32 %731, %732
  %734 = load i32, i32* %19, align 4
  %735 = add nsw i32 %733, %734
  %736 = sub nsw i32 %735, 10
  %737 = load i32, i32* %22, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %738
  store i32 %736, i32* %739, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1797

; <label>:748:                                    ; preds = %717
  br label %749

; <label>:749:                                    ; preds = %748, %696
  br label %750

; <label>:750:                                    ; preds = %749
  %751 = load i32, i32* %13, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %13, align 4
  br label %646

; <label>:753:                                    ; preds = %646
  %754 = load i32, i32* %17, align 4
  %755 = load i32, i32* %16, align 4
  %756 = sub nsw i32 %754, %755
  %757 = sub nsw i32 %756, 1
  store i32 %757, i32* %13, align 4
  br label %758

; <label>:758:                                    ; preds = %853, %753
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1866

; <label>:767:                                    ; preds = %758, %1866
  %768 = load i32, i32* %13, align 4
  %769 = icmp sgt i32 %768, 0
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1866

; <label>:778:                                    ; preds = %767
  br i1 %769, label %779, label %854

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* %13, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = sext i8 %783 to i32
  %785 = sub nsw i32 %784, 48
  store i32 %785, i32* %18, align 4
  %786 = load i32, i32* %13, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = load i32, i32* %18, align 4
  %791 = add nsw i32 %789, %790
  %792 = load i32, i32* %13, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %793
  store i32 %791, i32* %794, align 4
  %795 = load i32, i32* %13, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = icmp eq i32 %798, 10
  br i1 %799, label %800, label %832

; <label>:800:                                    ; preds = %779
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1869

; <label>:809:                                    ; preds = %800, %1869
  %810 = load i32, i32* %13, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %811
  store i32 0, i32* %812, align 4
  %813 = load i32, i32* %13, align 4
  %814 = sub nsw i32 %813, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = add nsw i32 %817, 1
  %819 = load i32, i32* %13, align 4
  %820 = sub nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %821
  store i32 %818, i32* %822, align 4
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1869

; <label>:831:                                    ; preds = %809
  br label %832

; <label>:832:                                    ; preds = %831, %779
  br label %833

; <label>:833:                                    ; preds = %832
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1897

; <label>:842:                                    ; preds = %833, %1897
  %843 = load i32, i32* %13, align 4
  %844 = add nsw i32 %843, -1
  store i32 %844, i32* %13, align 4
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1897

; <label>:853:                                    ; preds = %842
  br label %758

; <label>:854:                                    ; preds = %778
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1909

; <label>:863:                                    ; preds = %854, %1909
  %864 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 0
  %865 = load i8, i8* %864, align 16
  %866 = sext i8 %865 to i32
  %867 = sub nsw i32 %866, 48
  store i32 %867, i32* %18, align 4
  %868 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  %869 = load i32, i32* %868, align 16
  %870 = sub nsw i32 %869, 48
  store i32 %870, i32* %19, align 4
  %871 = load i32, i32* %18, align 4
  %872 = load i32, i32* %19, align 4
  %873 = add nsw i32 %871, %872
  %874 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  %875 = load i32, i32* %874, align 16
  %876 = add nsw i32 %873, %875
  %877 = icmp slt i32 %876, 10
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1909

; <label>:886:                                    ; preds = %863
  br i1 %877, label %887, label %961

; <label>:887:                                    ; preds = %886
  %888 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  %889 = load i32, i32* %888, align 16
  %890 = load i32, i32* %18, align 4
  %891 = add nsw i32 %889, %890
  %892 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  store i32 %891, i32* %892, align 16
  store i32 0, i32* %14, align 4
  br label %893

; <label>:893:                                    ; preds = %924, %887
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1943

; <label>:902:                                    ; preds = %893, %1943
  %903 = load i32, i32* %14, align 4
  %904 = load i32, i32* %17, align 4
  %905 = icmp slt i32 %903, %904
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1943

; <label>:914:                                    ; preds = %902
  br i1 %905, label %915, label %927

; <label>:915:                                    ; preds = %914
  %916 = load i32, i32* %14, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %923

; <label>:921:                                    ; preds = %915
  %922 = load i32, i32* %14, align 4
  store i32 %922, i32* %15, align 4
  br label %927

; <label>:923:                                    ; preds = %915
  br label %924

; <label>:924:                                    ; preds = %923
  %925 = load i32, i32* %14, align 4
  %926 = add nsw i32 %925, 1
  store i32 %926, i32* %14, align 4
  br label %893

; <label>:927:                                    ; preds = %921, %914
  %928 = load i32, i32* %15, align 4
  store i32 %928, i32* %14, align 4
  br label %929

; <label>:929:                                    ; preds = %957, %927
  %930 = load i32, i32* %14, align 4
  %931 = load i32, i32* %17, align 4
  %932 = icmp slt i32 %930, %931
  br i1 %932, label %933, label %960

; <label>:933:                                    ; preds = %929
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1947

; <label>:942:                                    ; preds = %933, %1947
  %943 = load i32, i32* %14, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %946)
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, 1
  %951 = mul i32 %948, %950
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %953, %954
  br i1 %955, label %956, label %1947

; <label>:956:                                    ; preds = %942
  br label %957

; <label>:957:                                    ; preds = %956
  %958 = load i32, i32* %14, align 4
  %959 = add nsw i32 %958, 1
  store i32 %959, i32* %14, align 4
  br label %929

; <label>:960:                                    ; preds = %929
  br label %1068

; <label>:961:                                    ; preds = %886
  %962 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  store i32 0, i32* %962, align 16
  %963 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %964

; <label>:964:                                    ; preds = %1031, %961
  %965 = load i32, i32* %14, align 4
  %966 = load i32, i32* %17, align 4
  %967 = icmp slt i32 %965, %966
  br i1 %967, label %968, label %1034

; <label>:968:                                    ; preds = %964
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1953

; <label>:977:                                    ; preds = %968, %1953
  %978 = load i32, i32* %14, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = icmp ne i32 %981, 0
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %991, label %1953

; <label>:991:                                    ; preds = %977
  br i1 %982, label %992, label %1012

; <label>:992:                                    ; preds = %991
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %1959

; <label>:1001:                                   ; preds = %992, %1959
  %1002 = load i32, i32* %14, align 4
  store i32 %1002, i32* %15, align 4
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %1011, label %1959

; <label>:1011:                                   ; preds = %1001
  br label %1034

; <label>:1012:                                   ; preds = %991
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %1021, label %1961

; <label>:1021:                                   ; preds = %1012, %1961
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %1030, label %1961

; <label>:1030:                                   ; preds = %1021
  br label %1031

; <label>:1031:                                   ; preds = %1030
  %1032 = load i32, i32* %14, align 4
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, i32* %14, align 4
  br label %964

; <label>:1034:                                   ; preds = %1011, %964
  %1035 = load i32, i32* %15, align 4
  store i32 %1035, i32* %14, align 4
  br label %1036

; <label>:1036:                                   ; preds = %1064, %1034
  %1037 = load i32, i32* %14, align 4
  %1038 = load i32, i32* %17, align 4
  %1039 = icmp slt i32 %1037, %1038
  br i1 %1039, label %1040, label %1067

; <label>:1040:                                   ; preds = %1036
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1041, %1043
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1042, 10
  %1048 = or i1 %1046, %1047
  br i1 %1048, label %1049, label %1962

; <label>:1049:                                   ; preds = %1040, %1962
  %1050 = load i32, i32* %14, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1053)
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %1063, label %1962

; <label>:1063:                                   ; preds = %1049
  br label %1064

; <label>:1064:                                   ; preds = %1063
  %1065 = load i32, i32* %14, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, i32* %14, align 4
  br label %1036

; <label>:1067:                                   ; preds = %1036
  br label %1068

; <label>:1068:                                   ; preds = %1067, %960
  br label %1069

; <label>:1069:                                   ; preds = %1068, %593
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = sub i32 %1070, 1
  %1073 = mul i32 %1070, %1072
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1071, 10
  %1077 = or i1 %1075, %1076
  br i1 %1077, label %1078, label %1968

; <label>:1078:                                   ; preds = %1069, %1968
  %1079 = load i32, i32* %16, align 4
  %1080 = load i32, i32* %17, align 4
  %1081 = icmp eq i32 %1079, %1080
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %1090, label %1968

; <label>:1090:                                   ; preds = %1078
  br i1 %1081, label %1091, label %1503

; <label>:1091:                                   ; preds = %1090
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %1100, label %1972

; <label>:1100:                                   ; preds = %1091, %1972
  store i32 0, i32* %13, align 4
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %1109, label %1972

; <label>:1109:                                   ; preds = %1100
  br label %1110

; <label>:1110:                                   ; preds = %1156, %1109
  %1111 = load i32, i32* %13, align 4
  %1112 = load i32, i32* %17, align 4
  %1113 = icmp slt i32 %1111, %1112
  br i1 %1113, label %1114, label %1157

; <label>:1114:                                   ; preds = %1110
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %1123, label %1973

; <label>:1123:                                   ; preds = %1114, %1973
  %1124 = load i32, i32* %13, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1125
  store i32 0, i32* %1126, align 4
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %1135, label %1973

; <label>:1135:                                   ; preds = %1123
  br label %1136

; <label>:1136:                                   ; preds = %1135
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %1145, label %1977

; <label>:1145:                                   ; preds = %1136, %1977
  %1146 = load i32, i32* %13, align 4
  %1147 = add nsw i32 %1146, 1
  store i32 %1147, i32* %13, align 4
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1148, %1150
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1153, %1154
  br i1 %1155, label %1156, label %1977

; <label>:1156:                                   ; preds = %1145
  br label %1110

; <label>:1157:                                   ; preds = %1110
  %1158 = load i32, i32* %16, align 4
  %1159 = sub nsw i32 %1158, 1
  store i32 %1159, i32* %13, align 4
  br label %1160

; <label>:1160:                                   ; preds = %1241, %1157
  %1161 = load i32, i32* %13, align 4
  %1162 = icmp sgt i32 %1161, 0
  br i1 %1162, label %1163, label %1242

; <label>:1163:                                   ; preds = %1160
  %1164 = load i32, i32* %13, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %1165
  %1167 = load i8, i8* %1166, align 1
  %1168 = sext i8 %1167 to i32
  %1169 = sub nsw i32 %1168, 48
  store i32 %1169, i32* %18, align 4
  %1170 = load i32, i32* %13, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %1171
  %1173 = load i8, i8* %1172, align 1
  %1174 = sext i8 %1173 to i32
  %1175 = sub nsw i32 %1174, 48
  store i32 %1175, i32* %19, align 4
  %1176 = load i32, i32* %18, align 4
  %1177 = load i32, i32* %19, align 4
  %1178 = add nsw i32 %1176, %1177
  %1179 = load i32, i32* %13, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1180
  %1182 = load i32, i32* %1181, align 4
  %1183 = add nsw i32 %1178, %1182
  %1184 = icmp slt i32 %1183, 10
  br i1 %1184, label %1185, label %1197

; <label>:1185:                                   ; preds = %1163
  %1186 = load i32, i32* %13, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = load i32, i32* %18, align 4
  %1191 = add nsw i32 %1189, %1190
  %1192 = load i32, i32* %19, align 4
  %1193 = add nsw i32 %1191, %1192
  %1194 = load i32, i32* %13, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1195
  store i32 %1193, i32* %1196, align 4
  br label %1220

; <label>:1197:                                   ; preds = %1163
  %1198 = load i32, i32* %13, align 4
  %1199 = sub nsw i32 %1198, 1
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1200
  %1202 = load i32, i32* %1201, align 4
  %1203 = add nsw i32 %1202, 1
  %1204 = load i32, i32* %13, align 4
  %1205 = sub nsw i32 %1204, 1
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1206
  store i32 %1203, i32* %1207, align 4
  %1208 = load i32, i32* %13, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1209
  %1211 = load i32, i32* %1210, align 4
  %1212 = load i32, i32* %18, align 4
  %1213 = add nsw i32 %1211, %1212
  %1214 = load i32, i32* %19, align 4
  %1215 = add nsw i32 %1213, %1214
  %1216 = sub nsw i32 %1215, 10
  %1217 = load i32, i32* %13, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1218
  store i32 %1216, i32* %1219, align 4
  br label %1220

; <label>:1220:                                   ; preds = %1197, %1185
  br label %1221

; <label>:1221:                                   ; preds = %1220
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = sub i32 %1222, 1
  %1225 = mul i32 %1222, %1224
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1223, 10
  %1229 = or i1 %1227, %1228
  br i1 %1229, label %1230, label %1986

; <label>:1230:                                   ; preds = %1221, %1986
  %1231 = load i32, i32* %13, align 4
  %1232 = add nsw i32 %1231, -1
  store i32 %1232, i32* %13, align 4
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %1241, label %1986

; <label>:1241:                                   ; preds = %1230
  br label %1160

; <label>:1242:                                   ; preds = %1160
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = sub i32 %1243, 1
  %1246 = mul i32 %1243, %1245
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1244, 10
  %1250 = or i1 %1248, %1249
  br i1 %1250, label %1251, label %1995

; <label>:1251:                                   ; preds = %1242, %1995
  %1252 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 0
  %1253 = load i8, i8* %1252, align 16
  %1254 = sext i8 %1253 to i32
  %1255 = sub nsw i32 %1254, 48
  store i32 %1255, i32* %18, align 4
  %1256 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 0
  %1257 = load i8, i8* %1256, align 16
  %1258 = sext i8 %1257 to i32
  %1259 = sub nsw i32 %1258, 48
  store i32 %1259, i32* %19, align 4
  %1260 = load i32, i32* %18, align 4
  %1261 = load i32, i32* %19, align 4
  %1262 = add nsw i32 %1260, %1261
  %1263 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  %1264 = load i32, i32* %1263, align 16
  %1265 = add nsw i32 %1262, %1264
  %1266 = icmp slt i32 %1265, 10
  %1267 = load i32, i32* @x
  %1268 = load i32, i32* @y
  %1269 = sub i32 %1267, 1
  %1270 = mul i32 %1267, %1269
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1268, 10
  %1274 = or i1 %1272, %1273
  br i1 %1274, label %1275, label %1995

; <label>:1275:                                   ; preds = %1251
  br i1 %1266, label %1276, label %1370

; <label>:1276:                                   ; preds = %1275
  %1277 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  %1278 = load i32, i32* %1277, align 16
  %1279 = load i32, i32* %18, align 4
  %1280 = add nsw i32 %1278, %1279
  %1281 = load i32, i32* %19, align 4
  %1282 = add nsw i32 %1280, %1281
  %1283 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  store i32 %1282, i32* %1283, align 16
  store i32 0, i32* %14, align 4
  br label %1284

; <label>:1284:                                   ; preds = %1335, %1276
  %1285 = load i32, i32* @x
  %1286 = load i32, i32* @y
  %1287 = sub i32 %1285, 1
  %1288 = mul i32 %1285, %1287
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1286, 10
  %1292 = or i1 %1290, %1291
  br i1 %1292, label %1293, label %2041

; <label>:1293:                                   ; preds = %1284, %2041
  %1294 = load i32, i32* %14, align 4
  %1295 = load i32, i32* %16, align 4
  %1296 = icmp slt i32 %1294, %1295
  %1297 = load i32, i32* @x
  %1298 = load i32, i32* @y
  %1299 = sub i32 %1297, 1
  %1300 = mul i32 %1297, %1299
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1298, 10
  %1304 = or i1 %1302, %1303
  br i1 %1304, label %1305, label %2041

; <label>:1305:                                   ; preds = %1293
  br i1 %1296, label %1306, label %1336

; <label>:1306:                                   ; preds = %1305
  %1307 = load i32, i32* %14, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1308
  %1310 = load i32, i32* %1309, align 4
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %1314

; <label>:1312:                                   ; preds = %1306
  %1313 = load i32, i32* %14, align 4
  store i32 %1313, i32* %15, align 4
  br label %1336

; <label>:1314:                                   ; preds = %1306
  br label %1315

; <label>:1315:                                   ; preds = %1314
  %1316 = load i32, i32* @x
  %1317 = load i32, i32* @y
  %1318 = sub i32 %1316, 1
  %1319 = mul i32 %1316, %1318
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1317, 10
  %1323 = or i1 %1321, %1322
  br i1 %1323, label %1324, label %2045

; <label>:1324:                                   ; preds = %1315, %2045
  %1325 = load i32, i32* %14, align 4
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, i32* %14, align 4
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = sub i32 %1327, 1
  %1330 = mul i32 %1327, %1329
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1328, 10
  %1334 = or i1 %1332, %1333
  br i1 %1334, label %1335, label %2045

; <label>:1335:                                   ; preds = %1324
  br label %1284

; <label>:1336:                                   ; preds = %1312, %1305
  %1337 = load i32, i32* %15, align 4
  store i32 %1337, i32* %14, align 4
  br label %1338

; <label>:1338:                                   ; preds = %1366, %1336
  %1339 = load i32, i32* @x
  %1340 = load i32, i32* @y
  %1341 = sub i32 %1339, 1
  %1342 = mul i32 %1339, %1341
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1340, 10
  %1346 = or i1 %1344, %1345
  br i1 %1346, label %1347, label %2060

; <label>:1347:                                   ; preds = %1338, %2060
  %1348 = load i32, i32* %14, align 4
  %1349 = load i32, i32* %16, align 4
  %1350 = icmp slt i32 %1348, %1349
  %1351 = load i32, i32* @x
  %1352 = load i32, i32* @y
  %1353 = sub i32 %1351, 1
  %1354 = mul i32 %1351, %1353
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1352, 10
  %1358 = or i1 %1356, %1357
  br i1 %1358, label %1359, label %2060

; <label>:1359:                                   ; preds = %1347
  br i1 %1350, label %1360, label %1369

; <label>:1360:                                   ; preds = %1359
  %1361 = load i32, i32* %14, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1362
  %1364 = load i32, i32* %1363, align 4
  %1365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1364)
  br label %1366

; <label>:1366:                                   ; preds = %1360
  %1367 = load i32, i32* %14, align 4
  %1368 = add nsw i32 %1367, 1
  store i32 %1368, i32* %14, align 4
  br label %1338

; <label>:1369:                                   ; preds = %1359
  br label %1484

; <label>:1370:                                   ; preds = %1275
  %1371 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  %1372 = load i32, i32* %1371, align 16
  %1373 = load i32, i32* %18, align 4
  %1374 = add nsw i32 %1372, %1373
  %1375 = load i32, i32* %19, align 4
  %1376 = add nsw i32 %1374, %1375
  %1377 = sub nsw i32 %1376, 10
  %1378 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  store i32 %1377, i32* %1378, align 16
  %1379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %1380

; <label>:1380:                                   ; preds = %1429, %1370
  %1381 = load i32, i32* %14, align 4
  %1382 = load i32, i32* %16, align 4
  %1383 = icmp slt i32 %1381, %1382
  br i1 %1383, label %1384, label %1432

; <label>:1384:                                   ; preds = %1380
  %1385 = load i32, i32* @x
  %1386 = load i32, i32* @y
  %1387 = sub i32 %1385, 1
  %1388 = mul i32 %1385, %1387
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1386, 10
  %1392 = or i1 %1390, %1391
  br i1 %1392, label %1393, label %2064

; <label>:1393:                                   ; preds = %1384, %2064
  %1394 = load i32, i32* %14, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1395
  %1397 = load i32, i32* %1396, align 4
  %1398 = icmp ne i32 %1397, 0
  %1399 = load i32, i32* @x
  %1400 = load i32, i32* @y
  %1401 = sub i32 %1399, 1
  %1402 = mul i32 %1399, %1401
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1400, 10
  %1406 = or i1 %1404, %1405
  br i1 %1406, label %1407, label %2064

; <label>:1407:                                   ; preds = %1393
  br i1 %1398, label %1408, label %1410

; <label>:1408:                                   ; preds = %1407
  %1409 = load i32, i32* %14, align 4
  store i32 %1409, i32* %15, align 4
  br label %1432

; <label>:1410:                                   ; preds = %1407
  %1411 = load i32, i32* @x
  %1412 = load i32, i32* @y
  %1413 = sub i32 %1411, 1
  %1414 = mul i32 %1411, %1413
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1412, 10
  %1418 = or i1 %1416, %1417
  br i1 %1418, label %1419, label %2070

; <label>:1419:                                   ; preds = %1410, %2070
  %1420 = load i32, i32* @x
  %1421 = load i32, i32* @y
  %1422 = sub i32 %1420, 1
  %1423 = mul i32 %1420, %1422
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1421, 10
  %1427 = or i1 %1425, %1426
  br i1 %1427, label %1428, label %2070

; <label>:1428:                                   ; preds = %1419
  br label %1429

; <label>:1429:                                   ; preds = %1428
  %1430 = load i32, i32* %14, align 4
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, i32* %14, align 4
  br label %1380

; <label>:1432:                                   ; preds = %1408, %1380
  %1433 = load i32, i32* %15, align 4
  store i32 %1433, i32* %14, align 4
  br label %1434

; <label>:1434:                                   ; preds = %1480, %1432
  %1435 = load i32, i32* @x
  %1436 = load i32, i32* @y
  %1437 = sub i32 %1435, 1
  %1438 = mul i32 %1435, %1437
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1436, 10
  %1442 = or i1 %1440, %1441
  br i1 %1442, label %1443, label %2071

; <label>:1443:                                   ; preds = %1434, %2071
  %1444 = load i32, i32* %14, align 4
  %1445 = load i32, i32* %16, align 4
  %1446 = icmp slt i32 %1444, %1445
  %1447 = load i32, i32* @x
  %1448 = load i32, i32* @y
  %1449 = sub i32 %1447, 1
  %1450 = mul i32 %1447, %1449
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1448, 10
  %1454 = or i1 %1452, %1453
  br i1 %1454, label %1455, label %2071

; <label>:1455:                                   ; preds = %1443
  br i1 %1446, label %1456, label %1483

; <label>:1456:                                   ; preds = %1455
  %1457 = load i32, i32* @x
  %1458 = load i32, i32* @y
  %1459 = sub i32 %1457, 1
  %1460 = mul i32 %1457, %1459
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1458, 10
  %1464 = or i1 %1462, %1463
  br i1 %1464, label %1465, label %2075

; <label>:1465:                                   ; preds = %1456, %2075
  %1466 = load i32, i32* %14, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1467
  %1469 = load i32, i32* %1468, align 4
  %1470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1469)
  %1471 = load i32, i32* @x
  %1472 = load i32, i32* @y
  %1473 = sub i32 %1471, 1
  %1474 = mul i32 %1471, %1473
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1472, 10
  %1478 = or i1 %1476, %1477
  br i1 %1478, label %1479, label %2075

; <label>:1479:                                   ; preds = %1465
  br label %1480

; <label>:1480:                                   ; preds = %1479
  %1481 = load i32, i32* %14, align 4
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, i32* %14, align 4
  br label %1434

; <label>:1483:                                   ; preds = %1455
  br label %1484

; <label>:1484:                                   ; preds = %1483, %1369
  %1485 = load i32, i32* @x
  %1486 = load i32, i32* @y
  %1487 = sub i32 %1485, 1
  %1488 = mul i32 %1485, %1487
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1486, 10
  %1492 = or i1 %1490, %1491
  br i1 %1492, label %1493, label %2081

; <label>:1493:                                   ; preds = %1484, %2081
  %1494 = load i32, i32* @x
  %1495 = load i32, i32* @y
  %1496 = sub i32 %1494, 1
  %1497 = mul i32 %1494, %1496
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1495, 10
  %1501 = or i1 %1499, %1500
  br i1 %1501, label %1502, label %2081

; <label>:1502:                                   ; preds = %1493
  br label %1503

; <label>:1503:                                   ; preds = %1502, %1090
  ret i32 0

; <label>:1504:                                   ; preds = %9, %0
  %1505 = alloca i32, align 4
  %1506 = alloca [500 x i8], align 16
  %1507 = alloca [500 x i8], align 16
  %1508 = alloca i32, align 4
  %1509 = alloca i32, align 4
  %1510 = alloca i32, align 4
  %1511 = alloca i32, align 4
  %1512 = alloca i32, align 4
  %1513 = alloca i32, align 4
  %1514 = alloca i32, align 4
  %1515 = alloca [500 x i32], align 16
  %1516 = alloca i32, align 4
  %1517 = alloca i32, align 4
  store i32 0, i32* %1505, align 4
  %1518 = getelementptr inbounds [500 x i8], [500 x i8]* %1506, i32 0, i32 0
  %1519 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1518)
  %1520 = getelementptr inbounds [500 x i8], [500 x i8]* %1507, i32 0, i32 0
  %1521 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1520)
  %1522 = getelementptr inbounds [500 x i8], [500 x i8]* %1506, i32 0, i32 0
  %1523 = call i64 @strlen(i8* %1522) #3
  %1524 = trunc i64 %1523 to i32
  store i32 %1524, i32* %1511, align 4
  %1525 = getelementptr inbounds [500 x i8], [500 x i8]* %1507, i32 0, i32 0
  %1526 = call i64 @strlen(i8* %1525) #3
  %1527 = trunc i64 %1526 to i32
  store i32 %1527, i32* %1512, align 4
  %1528 = load i32, i32* %1511, align 4
  %1529 = load i32, i32* %1512, align 4
  %1530 = icmp sgt i32 %1528, %1529
  br label %9

; <label>:1531:                                   ; preds = %55, %46
  %1532 = load i32, i32* %13, align 4
  %1533 = load i32, i32* %16, align 4
  %1534 = icmp slt i32 %1532, %1533
  br label %55

; <label>:1535:                                   ; preds = %81, %72
  %1536 = load i32, i32* %13, align 4
  %1537 = sub i32 %1536, 1
  %1538 = mul i32 %1537, 1
  %1539 = add nsw i32 %1536, 1
  store i32 %1539, i32* %13, align 4
  br label %81

; <label>:1540:                                   ; preds = %103, %94
  %1541 = load i32, i32* %13, align 4
  %1542 = load i32, i32* %17, align 4
  %1543 = icmp sle i32 %1541, %1542
  br label %103

; <label>:1544:                                   ; preds = %125, %116
  %1545 = load i32, i32* %16, align 4
  %1546 = load i32, i32* %13, align 4
  %1547 = sub i32 %1545, %1546
  %1548 = mul i32 %1547, %1546
  %1549 = shl i32 %1545, %1546
  %1550 = sub i32 0, %1545
  %1551 = add i32 %1550, %1546
  %1552 = sub i32 %1545, %1546
  %1553 = mul i32 %1552, %1546
  %1554 = sub i32 0, %1545
  %1555 = add i32 %1554, %1546
  %1556 = sub i32 %1545, %1546
  %1557 = mul i32 %1556, %1546
  %1558 = sub nsw i32 %1545, %1546
  store i32 %1558, i32* %21, align 4
  %1559 = load i32, i32* %17, align 4
  %1560 = load i32, i32* %13, align 4
  %1561 = sub i32 0, %1559
  %1562 = add i32 %1561, %1560
  %1563 = sub nsw i32 %1559, %1560
  store i32 %1563, i32* %22, align 4
  %1564 = load i32, i32* %21, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %1565
  %1567 = load i8, i8* %1566, align 1
  %1568 = sext i8 %1567 to i32
  %1569 = sub i32 %1568, 48
  %1570 = mul i32 %1569, 48
  %1571 = sub i32 %1568, 48
  %1572 = mul i32 %1571, 48
  %1573 = shl i32 %1568, 48
  %1574 = sub i32 %1568, 48
  %1575 = mul i32 %1574, 48
  %1576 = sub i32 0, %1568
  %1577 = add i32 %1576, 48
  %1578 = sub i32 0, %1568
  %1579 = add i32 %1578, 48
  %1580 = sub i32 0, %1568
  %1581 = add i32 %1580, 48
  %1582 = sub i32 0, %1568
  %1583 = add i32 %1582, 48
  %1584 = sub i32 %1568, 48
  %1585 = mul i32 %1584, 48
  %1586 = sub nsw i32 %1568, 48
  store i32 %1586, i32* %18, align 4
  %1587 = load i32, i32* %22, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %1588
  %1590 = load i8, i8* %1589, align 1
  %1591 = sext i8 %1590 to i32
  %1592 = sub i32 0, %1591
  %1593 = add i32 %1592, 48
  %1594 = sub i32 %1591, 48
  %1595 = mul i32 %1594, 48
  %1596 = sub i32 %1591, 48
  %1597 = mul i32 %1596, 48
  %1598 = sub i32 0, %1591
  %1599 = add i32 %1598, 48
  %1600 = sub i32 %1591, 48
  %1601 = mul i32 %1600, 48
  %1602 = shl i32 %1591, 48
  %1603 = sub nsw i32 %1591, 48
  store i32 %1603, i32* %19, align 4
  %1604 = load i32, i32* %18, align 4
  %1605 = load i32, i32* %19, align 4
  %1606 = sub i32 %1604, %1605
  %1607 = mul i32 %1606, %1605
  %1608 = sub i32 %1604, %1605
  %1609 = mul i32 %1608, %1605
  %1610 = shl i32 %1604, %1605
  %1611 = add nsw i32 %1604, %1605
  %1612 = load i32, i32* %21, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %1613
  %1615 = load i8, i8* %1614, align 1
  %1616 = sext i8 %1615 to i32
  %1617 = shl i32 %1611, %1616
  %1618 = sub i32 0, %1611
  %1619 = add i32 %1618, %1616
  %1620 = add nsw i32 %1611, %1616
  %1621 = icmp slt i32 %1620, 10
  br label %125

; <label>:1622:                                   ; preds = %172, %163
  %1623 = load i32, i32* %21, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1624
  %1626 = load i32, i32* %1625, align 4
  %1627 = load i32, i32* %18, align 4
  %1628 = sub i32 %1626, %1627
  %1629 = mul i32 %1628, %1627
  %1630 = shl i32 %1626, %1627
  %1631 = add nsw i32 %1626, %1627
  %1632 = load i32, i32* %19, align 4
  %1633 = shl i32 %1631, %1632
  %1634 = shl i32 %1631, %1632
  %1635 = sub i32 0, %1631
  %1636 = add i32 %1635, %1632
  %1637 = add nsw i32 %1631, %1632
  %1638 = load i32, i32* %21, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1639
  store i32 %1637, i32* %1640, align 4
  br label %172

; <label>:1641:                                   ; preds = %272, %263
  br label %272

; <label>:1642:                                   ; preds = %310, %301
  %1643 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  %1644 = load i32, i32* %1643, align 16
  %1645 = load i32, i32* %18, align 4
  %1646 = sub i32 %1644, %1645
  %1647 = mul i32 %1646, %1645
  %1648 = sub i32 0, %1644
  %1649 = add i32 %1648, %1645
  %1650 = sub i32 0, %1644
  %1651 = add i32 %1650, %1645
  %1652 = sub i32 0, %1644
  %1653 = add i32 %1652, %1645
  %1654 = add nsw i32 %1644, %1645
  %1655 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  store i32 %1654, i32* %1655, align 16
  store i32 0, i32* %14, align 4
  br label %310

; <label>:1656:                                   ; preds = %334, %325
  %1657 = load i32, i32* %14, align 4
  %1658 = load i32, i32* %16, align 4
  %1659 = icmp slt i32 %1657, %1658
  br label %334

; <label>:1660:                                   ; preds = %362, %353
  %1661 = load i32, i32* %14, align 4
  store i32 %1661, i32* %15, align 4
  br label %362

; <label>:1662:                                   ; preds = %383, %374
  %1663 = load i32, i32* %14, align 4
  %1664 = shl i32 %1663, 1
  %1665 = sub i32 %1663, 1
  %1666 = mul i32 %1665, 1
  %1667 = sub i32 0, %1663
  %1668 = add i32 %1667, 1
  %1669 = sub i32 %1663, 1
  %1670 = mul i32 %1669, 1
  %1671 = add nsw i32 %1663, 1
  store i32 %1671, i32* %14, align 4
  br label %383

; <label>:1672:                                   ; preds = %404, %395
  %1673 = load i32, i32* %15, align 4
  store i32 %1673, i32* %14, align 4
  br label %404

; <label>:1674:                                   ; preds = %434, %425
  %1675 = load i32, i32* %14, align 4
  %1676 = sub i32 0, %1675
  %1677 = add i32 %1676, 1
  %1678 = sub i32 %1675, 1
  %1679 = mul i32 %1678, 1
  %1680 = sub i32 %1675, 1
  %1681 = mul i32 %1680, 1
  %1682 = sub i32 0, %1675
  %1683 = add i32 %1682, 1
  %1684 = sub i32 %1675, 1
  %1685 = mul i32 %1684, 1
  %1686 = shl i32 %1675, 1
  %1687 = sub i32 0, %1675
  %1688 = add i32 %1687, 1
  %1689 = shl i32 %1675, 1
  %1690 = add nsw i32 %1675, 1
  store i32 %1690, i32* %14, align 4
  br label %434

; <label>:1691:                                   ; preds = %457, %448
  %1692 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  store i32 0, i32* %1692, align 16
  %1693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %457

; <label>:1694:                                   ; preds = %478, %469
  %1695 = load i32, i32* %14, align 4
  %1696 = load i32, i32* %16, align 4
  %1697 = icmp slt i32 %1695, %1696
  br label %478

; <label>:1698:                                   ; preds = %508, %499
  br label %508

; <label>:1699:                                   ; preds = %536, %527
  %1700 = load i32, i32* %14, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1701
  %1703 = load i32, i32* %1702, align 4
  %1704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1703)
  br label %536

; <label>:1705:                                   ; preds = %563, %554
  %1706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %563

; <label>:1707:                                   ; preds = %583, %574
  br label %583

; <label>:1708:                                   ; preds = %606, %597
  store i32 0, i32* %13, align 4
  br label %606

; <label>:1709:                                   ; preds = %629, %620
  %1710 = load i32, i32* %13, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1711
  store i32 0, i32* %1712, align 4
  br label %629

; <label>:1713:                                   ; preds = %659, %650
  %1714 = load i32, i32* %16, align 4
  %1715 = load i32, i32* %13, align 4
  %1716 = shl i32 %1714, %1715
  %1717 = shl i32 %1714, %1715
  %1718 = sub i32 0, %1714
  %1719 = add i32 %1718, %1715
  %1720 = shl i32 %1714, %1715
  %1721 = sub i32 %1714, %1715
  %1722 = mul i32 %1721, %1715
  %1723 = sub i32 0, %1714
  %1724 = add i32 %1723, %1715
  %1725 = shl i32 %1714, %1715
  %1726 = sub nsw i32 %1714, %1715
  store i32 %1726, i32* %21, align 4
  %1727 = load i32, i32* %17, align 4
  %1728 = load i32, i32* %13, align 4
  %1729 = sub i32 %1727, %1728
  %1730 = mul i32 %1729, %1728
  %1731 = sub i32 %1727, %1728
  %1732 = mul i32 %1731, %1728
  %1733 = sub i32 0, %1727
  %1734 = add i32 %1733, %1728
  %1735 = sub i32 %1727, %1728
  %1736 = mul i32 %1735, %1728
  %1737 = sub i32 0, %1727
  %1738 = add i32 %1737, %1728
  %1739 = shl i32 %1727, %1728
  %1740 = sub i32 0, %1727
  %1741 = add i32 %1740, %1728
  %1742 = sub nsw i32 %1727, %1728
  store i32 %1742, i32* %22, align 4
  %1743 = load i32, i32* %21, align 4
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %1744
  %1746 = load i8, i8* %1745, align 1
  %1747 = sext i8 %1746 to i32
  %1748 = sub i32 0, %1747
  %1749 = add i32 %1748, 48
  %1750 = sub i32 0, %1747
  %1751 = add i32 %1750, 48
  %1752 = sub nsw i32 %1747, 48
  store i32 %1752, i32* %18, align 4
  %1753 = load i32, i32* %22, align 4
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %1754
  %1756 = load i8, i8* %1755, align 1
  %1757 = sext i8 %1756 to i32
  %1758 = shl i32 %1757, 48
  %1759 = shl i32 %1757, 48
  %1760 = sub i32 %1757, 48
  %1761 = mul i32 %1760, 48
  %1762 = sub i32 %1757, 48
  %1763 = mul i32 %1762, 48
  %1764 = sub i32 0, %1757
  %1765 = add i32 %1764, 48
  %1766 = sub i32 %1757, 48
  %1767 = mul i32 %1766, 48
  %1768 = shl i32 %1757, 48
  %1769 = sub i32 0, %1757
  %1770 = add i32 %1769, 48
  %1771 = sub i32 0, %1757
  %1772 = add i32 %1771, 48
  %1773 = sub nsw i32 %1757, 48
  store i32 %1773, i32* %19, align 4
  %1774 = load i32, i32* %18, align 4
  %1775 = load i32, i32* %19, align 4
  %1776 = sub i32 %1774, %1775
  %1777 = mul i32 %1776, %1775
  %1778 = shl i32 %1774, %1775
  %1779 = sub i32 %1774, %1775
  %1780 = mul i32 %1779, %1775
  %1781 = sub i32 0, %1774
  %1782 = add i32 %1781, %1775
  %1783 = sub i32 %1774, %1775
  %1784 = mul i32 %1783, %1775
  %1785 = add nsw i32 %1774, %1775
  %1786 = load i32, i32* %22, align 4
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1787
  %1789 = load i32, i32* %1788, align 4
  %1790 = sub i32 0, %1785
  %1791 = add i32 %1790, %1789
  %1792 = shl i32 %1785, %1789
  %1793 = sub i32 0, %1785
  %1794 = add i32 %1793, %1789
  %1795 = add nsw i32 %1785, %1789
  %1796 = icmp slt i32 %1795, 10
  br label %659

; <label>:1797:                                   ; preds = %717, %708
  %1798 = load i32, i32* %22, align 4
  %1799 = shl i32 %1798, 1
  %1800 = sub i32 %1798, 1
  %1801 = mul i32 %1800, 1
  %1802 = sub i32 0, %1798
  %1803 = add i32 %1802, 1
  %1804 = sub i32 0, %1798
  %1805 = add i32 %1804, 1
  %1806 = sub nsw i32 %1798, 1
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1807
  %1809 = load i32, i32* %1808, align 4
  %1810 = shl i32 %1809, 1
  %1811 = sub i32 %1809, 1
  %1812 = mul i32 %1811, 1
  %1813 = sub i32 0, %1809
  %1814 = add i32 %1813, 1
  %1815 = sub i32 0, %1809
  %1816 = add i32 %1815, 1
  %1817 = shl i32 %1809, 1
  %1818 = add nsw i32 %1809, 1
  %1819 = load i32, i32* %22, align 4
  %1820 = sub i32 %1819, 1
  %1821 = mul i32 %1820, 1
  %1822 = shl i32 %1819, 1
  %1823 = sub i32 0, %1819
  %1824 = add i32 %1823, 1
  %1825 = sub nsw i32 %1819, 1
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1826
  store i32 %1818, i32* %1827, align 4
  %1828 = load i32, i32* %22, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1829
  %1831 = load i32, i32* %1830, align 4
  %1832 = load i32, i32* %18, align 4
  %1833 = sub i32 %1831, %1832
  %1834 = mul i32 %1833, %1832
  %1835 = shl i32 %1831, %1832
  %1836 = sub i32 %1831, %1832
  %1837 = mul i32 %1836, %1832
  %1838 = sub i32 %1831, %1832
  %1839 = mul i32 %1838, %1832
  %1840 = shl i32 %1831, %1832
  %1841 = sub i32 0, %1831
  %1842 = add i32 %1841, %1832
  %1843 = add nsw i32 %1831, %1832
  %1844 = load i32, i32* %19, align 4
  %1845 = sub i32 0, %1843
  %1846 = add i32 %1845, %1844
  %1847 = sub i32 %1843, %1844
  %1848 = mul i32 %1847, %1844
  %1849 = shl i32 %1843, %1844
  %1850 = sub i32 0, %1843
  %1851 = add i32 %1850, %1844
  %1852 = add nsw i32 %1843, %1844
  %1853 = shl i32 %1852, 10
  %1854 = sub i32 %1852, 10
  %1855 = mul i32 %1854, 10
  %1856 = shl i32 %1852, 10
  %1857 = sub i32 %1852, 10
  %1858 = mul i32 %1857, 10
  %1859 = shl i32 %1852, 10
  %1860 = sub i32 0, %1852
  %1861 = add i32 %1860, 10
  %1862 = sub nsw i32 %1852, 10
  %1863 = load i32, i32* %22, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1864
  store i32 %1862, i32* %1865, align 4
  br label %717

; <label>:1866:                                   ; preds = %767, %758
  %1867 = load i32, i32* %13, align 4
  %1868 = icmp sgt i32 %1867, 0
  br label %767

; <label>:1869:                                   ; preds = %809, %800
  %1870 = load i32, i32* %13, align 4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1871
  store i32 0, i32* %1872, align 4
  %1873 = load i32, i32* %13, align 4
  %1874 = sub i32 %1873, 1
  %1875 = mul i32 %1874, 1
  %1876 = sub i32 0, %1873
  %1877 = add i32 %1876, 1
  %1878 = sub nsw i32 %1873, 1
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1879
  %1881 = load i32, i32* %1880, align 4
  %1882 = shl i32 %1881, 1
  %1883 = sub i32 0, %1881
  %1884 = add i32 %1883, 1
  %1885 = sub i32 %1881, 1
  %1886 = mul i32 %1885, 1
  %1887 = add nsw i32 %1881, 1
  %1888 = load i32, i32* %13, align 4
  %1889 = sub i32 %1888, 1
  %1890 = mul i32 %1889, 1
  %1891 = shl i32 %1888, 1
  %1892 = sub i32 %1888, 1
  %1893 = mul i32 %1892, 1
  %1894 = sub nsw i32 %1888, 1
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1895
  store i32 %1887, i32* %1896, align 4
  br label %809

; <label>:1897:                                   ; preds = %842, %833
  %1898 = load i32, i32* %13, align 4
  %1899 = shl i32 %1898, -1
  %1900 = shl i32 %1898, -1
  %1901 = sub i32 0, %1898
  %1902 = add i32 %1901, -1
  %1903 = shl i32 %1898, -1
  %1904 = shl i32 %1898, -1
  %1905 = shl i32 %1898, -1
  %1906 = shl i32 %1898, -1
  %1907 = shl i32 %1898, -1
  %1908 = add nsw i32 %1898, -1
  store i32 %1908, i32* %13, align 4
  br label %842

; <label>:1909:                                   ; preds = %863, %854
  %1910 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 0
  %1911 = load i8, i8* %1910, align 16
  %1912 = sext i8 %1911 to i32
  %1913 = sub i32 %1912, 48
  %1914 = mul i32 %1913, 48
  %1915 = sub nsw i32 %1912, 48
  store i32 %1915, i32* %18, align 4
  %1916 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  %1917 = load i32, i32* %1916, align 16
  %1918 = shl i32 %1917, 48
  %1919 = sub i32 %1917, 48
  %1920 = mul i32 %1919, 48
  %1921 = sub i32 %1917, 48
  %1922 = mul i32 %1921, 48
  %1923 = sub i32 %1917, 48
  %1924 = mul i32 %1923, 48
  %1925 = shl i32 %1917, 48
  %1926 = sub i32 0, %1917
  %1927 = add i32 %1926, 48
  %1928 = sub i32 %1917, 48
  %1929 = mul i32 %1928, 48
  %1930 = sub i32 %1917, 48
  %1931 = mul i32 %1930, 48
  %1932 = sub nsw i32 %1917, 48
  store i32 %1932, i32* %19, align 4
  %1933 = load i32, i32* %18, align 4
  %1934 = load i32, i32* %19, align 4
  %1935 = add nsw i32 %1933, %1934
  %1936 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  %1937 = load i32, i32* %1936, align 16
  %1938 = shl i32 %1935, %1937
  %1939 = sub i32 0, %1935
  %1940 = add i32 %1939, %1937
  %1941 = add nsw i32 %1935, %1937
  %1942 = icmp slt i32 %1941, 10
  br label %863

; <label>:1943:                                   ; preds = %902, %893
  %1944 = load i32, i32* %14, align 4
  %1945 = load i32, i32* %17, align 4
  %1946 = icmp slt i32 %1944, %1945
  br label %902

; <label>:1947:                                   ; preds = %942, %933
  %1948 = load i32, i32* %14, align 4
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1949
  %1951 = load i32, i32* %1950, align 4
  %1952 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1951)
  br label %942

; <label>:1953:                                   ; preds = %977, %968
  %1954 = load i32, i32* %14, align 4
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1955
  %1957 = load i32, i32* %1956, align 4
  %1958 = icmp ne i32 %1957, 0
  br label %977

; <label>:1959:                                   ; preds = %1001, %992
  %1960 = load i32, i32* %14, align 4
  store i32 %1960, i32* %15, align 4
  br label %1001

; <label>:1961:                                   ; preds = %1021, %1012
  br label %1021

; <label>:1962:                                   ; preds = %1049, %1040
  %1963 = load i32, i32* %14, align 4
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1964
  %1966 = load i32, i32* %1965, align 4
  %1967 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1966)
  br label %1049

; <label>:1968:                                   ; preds = %1078, %1069
  %1969 = load i32, i32* %16, align 4
  %1970 = load i32, i32* %17, align 4
  %1971 = icmp eq i32 %1969, %1970
  br label %1078

; <label>:1972:                                   ; preds = %1100, %1091
  store i32 0, i32* %13, align 4
  br label %1100

; <label>:1973:                                   ; preds = %1123, %1114
  %1974 = load i32, i32* %13, align 4
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %1975
  store i32 0, i32* %1976, align 4
  br label %1123

; <label>:1977:                                   ; preds = %1145, %1136
  %1978 = load i32, i32* %13, align 4
  %1979 = sub i32 %1978, 1
  %1980 = mul i32 %1979, 1
  %1981 = sub i32 %1978, 1
  %1982 = mul i32 %1981, 1
  %1983 = sub i32 %1978, 1
  %1984 = mul i32 %1983, 1
  %1985 = add nsw i32 %1978, 1
  store i32 %1985, i32* %13, align 4
  br label %1145

; <label>:1986:                                   ; preds = %1230, %1221
  %1987 = load i32, i32* %13, align 4
  %1988 = sub i32 0, %1987
  %1989 = add i32 %1988, -1
  %1990 = sub i32 %1987, -1
  %1991 = mul i32 %1990, -1
  %1992 = sub i32 %1987, -1
  %1993 = mul i32 %1992, -1
  %1994 = add nsw i32 %1987, -1
  store i32 %1994, i32* %13, align 4
  br label %1230

; <label>:1995:                                   ; preds = %1251, %1242
  %1996 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 0
  %1997 = load i8, i8* %1996, align 16
  %1998 = sext i8 %1997 to i32
  %1999 = sub i32 0, %1998
  %2000 = add i32 %1999, 48
  %2001 = sub i32 0, %1998
  %2002 = add i32 %2001, 48
  %2003 = sub nsw i32 %1998, 48
  store i32 %2003, i32* %18, align 4
  %2004 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 0
  %2005 = load i8, i8* %2004, align 16
  %2006 = sext i8 %2005 to i32
  %2007 = sub i32 0, %2006
  %2008 = add i32 %2007, 48
  %2009 = sub i32 0, %2006
  %2010 = add i32 %2009, 48
  %2011 = sub i32 0, %2006
  %2012 = add i32 %2011, 48
  %2013 = sub i32 0, %2006
  %2014 = add i32 %2013, 48
  %2015 = shl i32 %2006, 48
  %2016 = sub nsw i32 %2006, 48
  store i32 %2016, i32* %19, align 4
  %2017 = load i32, i32* %18, align 4
  %2018 = load i32, i32* %19, align 4
  %2019 = shl i32 %2017, %2018
  %2020 = sub i32 0, %2017
  %2021 = add i32 %2020, %2018
  %2022 = sub i32 %2017, %2018
  %2023 = mul i32 %2022, %2018
  %2024 = sub i32 0, %2017
  %2025 = add i32 %2024, %2018
  %2026 = sub i32 0, %2017
  %2027 = add i32 %2026, %2018
  %2028 = add nsw i32 %2017, %2018
  %2029 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  %2030 = load i32, i32* %2029, align 16
  %2031 = sub i32 %2028, %2030
  %2032 = mul i32 %2031, %2030
  %2033 = sub i32 %2028, %2030
  %2034 = mul i32 %2033, %2030
  %2035 = sub i32 0, %2028
  %2036 = add i32 %2035, %2030
  %2037 = shl i32 %2028, %2030
  %2038 = shl i32 %2028, %2030
  %2039 = add nsw i32 %2028, %2030
  %2040 = icmp slt i32 %2039, 10
  br label %1251

; <label>:2041:                                   ; preds = %1293, %1284
  %2042 = load i32, i32* %14, align 4
  %2043 = load i32, i32* %16, align 4
  %2044 = icmp slt i32 %2042, %2043
  br label %1293

; <label>:2045:                                   ; preds = %1324, %1315
  %2046 = load i32, i32* %14, align 4
  %2047 = sub i32 %2046, 1
  %2048 = mul i32 %2047, 1
  %2049 = sub i32 0, %2046
  %2050 = add i32 %2049, 1
  %2051 = shl i32 %2046, 1
  %2052 = shl i32 %2046, 1
  %2053 = sub i32 0, %2046
  %2054 = add i32 %2053, 1
  %2055 = sub i32 %2046, 1
  %2056 = mul i32 %2055, 1
  %2057 = sub i32 %2046, 1
  %2058 = mul i32 %2057, 1
  %2059 = add nsw i32 %2046, 1
  store i32 %2059, i32* %14, align 4
  br label %1324

; <label>:2060:                                   ; preds = %1347, %1338
  %2061 = load i32, i32* %14, align 4
  %2062 = load i32, i32* %16, align 4
  %2063 = icmp slt i32 %2061, %2062
  br label %1347

; <label>:2064:                                   ; preds = %1393, %1384
  %2065 = load i32, i32* %14, align 4
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %2066
  %2068 = load i32, i32* %2067, align 4
  %2069 = icmp ne i32 %2068, 0
  br label %1393

; <label>:2070:                                   ; preds = %1419, %1410
  br label %1419

; <label>:2071:                                   ; preds = %1443, %1434
  %2072 = load i32, i32* %14, align 4
  %2073 = load i32, i32* %16, align 4
  %2074 = icmp slt i32 %2072, %2073
  br label %1443

; <label>:2075:                                   ; preds = %1465, %1456
  %2076 = load i32, i32* %14, align 4
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %2077
  %2079 = load i32, i32* %2078, align 4
  %2080 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2079)
  br label %1465

; <label>:2081:                                   ; preds = %1493, %1484
  br label %1493
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
