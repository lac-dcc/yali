; ModuleID = 'source-C-CXX/95/828.c'
source_filename = "source-C-CXX/95/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %411

; <label>:9:                                      ; preds = %0, %411
  %10 = alloca i32, align 4
  %11 = alloca [102 x i8], align 16
  %12 = alloca [102 x i32], align 16
  %13 = alloca [102 x i32], align 16
  %14 = alloca [102 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %411

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %66, %31
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %425

; <label>:55:                                     ; preds = %46, %425
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %425

; <label>:66:                                     ; preds = %55
  br label %32

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %15, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %67
  %71 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %434

; <label>:83:                                     ; preds = %74, %434
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 3
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %434

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %104

; <label>:96:                                     ; preds = %95
  %97 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = mul nsw i32 10, %98
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %392

; <label>:104:                                    ; preds = %95, %70, %67
  %105 = load i32, i32* %15, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %438

; <label>:116:                                    ; preds = %107, %438
  %117 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %438

; <label>:128:                                    ; preds = %116
  br label %373

; <label>:129:                                    ; preds = %104
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %442

; <label>:138:                                    ; preds = %129, %442
  %139 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = mul nsw i32 %140, 10
  %142 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  store i32 %144, i32* %145, align 16
  store i32 1, i32* %17, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %442

; <label>:154:                                    ; preds = %138
  br label %155

; <label>:155:                                    ; preds = %186, %154
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %189

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %477

; <label>:168:                                    ; preds = %159, %477
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %477

; <label>:185:                                    ; preds = %168
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  br label %155

; <label>:189:                                    ; preds = %155
  %190 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = sdiv i32 %191, 13
  %193 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 0
  store i32 %192, i32* %193, align 16
  %194 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = srem i32 %195, 13
  %197 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  store i32 %196, i32* %197, align 16
  store i32 0, i32* %17, align 4
  br label %198

; <label>:198:                                    ; preds = %272, %189
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %492

; <label>:207:                                    ; preds = %198, %492
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %15, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %492

; <label>:220:                                    ; preds = %207
  br i1 %211, label %221, label %275

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %505

; <label>:230:                                    ; preds = %221, %505
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 10, %234
  %236 = load i32, i32* %17, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %235, %240
  %242 = sdiv i32 %241, 13
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = mul nsw i32 10, %250
  %252 = load i32, i32* %17, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %251, %256
  %258 = srem i32 %257, 13
  %259 = load i32, i32* %17, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %505

; <label>:271:                                    ; preds = %230
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %17, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %17, align 4
  br label %198

; <label>:275:                                    ; preds = %220
  %276 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %349

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %609

; <label>:288:                                    ; preds = %279, %609
  store i32 1, i32* %17, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %609

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %345, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %610

; <label>:307:                                    ; preds = %298, %610
  %308 = load i32, i32* %17, align 4
  %309 = load i32, i32* %15, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %308, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %610

; <label>:320:                                    ; preds = %307
  br i1 %311, label %321, label %348

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %622

; <label>:330:                                    ; preds = %321, %622
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %622

; <label>:344:                                    ; preds = %330
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %17, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %17, align 4
  br label %298

; <label>:348:                                    ; preds = %320
  br label %365

; <label>:349:                                    ; preds = %275
  store i32 0, i32* %17, align 4
  br label %350

; <label>:350:                                    ; preds = %361, %349
  %351 = load i32, i32* %17, align 4
  %352 = load i32, i32* %15, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %364

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* %17, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %17, align 4
  br label %350

; <label>:364:                                    ; preds = %350
  br label %365

; <label>:365:                                    ; preds = %364, %348
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %367 = load i32, i32* %15, align 4
  %368 = sub nsw i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  br label %373

; <label>:373:                                    ; preds = %365, %128
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %628

; <label>:382:                                    ; preds = %373, %628
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %628

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391, %96
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %629

; <label>:401:                                    ; preds = %392, %629
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %629

; <label>:410:                                    ; preds = %401
  ret i32 0

; <label>:411:                                    ; preds = %9, %0
  %412 = alloca i32, align 4
  %413 = alloca [102 x i8], align 16
  %414 = alloca [102 x i32], align 16
  %415 = alloca [102 x i32], align 16
  %416 = alloca [102 x i32], align 16
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  store i32 0, i32* %412, align 4
  %420 = getelementptr inbounds [102 x i8], [102 x i8]* %413, i32 0, i32 0
  %421 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %420)
  %422 = getelementptr inbounds [102 x i8], [102 x i8]* %413, i32 0, i32 0
  %423 = call i64 @strlen(i8* %422) #3
  %424 = trunc i64 %423 to i32
  store i32 %424, i32* %417, align 4
  store i32 0, i32* %418, align 4
  br label %9

; <label>:425:                                    ; preds = %55, %46
  %426 = load i32, i32* %16, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %426, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %426, 1
  store i32 %433, i32* %16, align 4
  br label %55

; <label>:434:                                    ; preds = %83, %74
  %435 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 1
  %436 = load i32, i32* %435, align 4
  %437 = icmp slt i32 %436, 3
  br label %83

; <label>:438:                                    ; preds = %116, %107
  %439 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 0
  %440 = load i32, i32* %439, align 16
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %440)
  br label %116

; <label>:442:                                    ; preds = %138, %129
  %443 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 0
  %444 = load i32, i32* %443, align 16
  %445 = sub i32 %444, 10
  %446 = mul i32 %445, 10
  %447 = sub i32 %444, 10
  %448 = mul i32 %447, 10
  %449 = sub i32 0, %444
  %450 = add i32 %449, 10
  %451 = sub i32 0, %444
  %452 = add i32 %451, 10
  %453 = shl i32 %444, 10
  %454 = sub i32 0, %444
  %455 = add i32 %454, 10
  %456 = sub i32 %444, 10
  %457 = mul i32 %456, 10
  %458 = mul nsw i32 %444, 10
  %459 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 1
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %458
  %462 = add i32 %461, %460
  %463 = sub i32 %458, %460
  %464 = mul i32 %463, %460
  %465 = sub i32 %458, %460
  %466 = mul i32 %465, %460
  %467 = sub i32 %458, %460
  %468 = mul i32 %467, %460
  %469 = sub i32 %458, %460
  %470 = mul i32 %469, %460
  %471 = sub i32 0, %458
  %472 = add i32 %471, %460
  %473 = sub i32 %458, %460
  %474 = mul i32 %473, %460
  %475 = add nsw i32 %458, %460
  %476 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  store i32 %475, i32* %476, align 16
  store i32 1, i32* %17, align 4
  br label %138

; <label>:477:                                    ; preds = %168, %159
  %478 = load i32, i32* %17, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %478, 1
  %482 = sub i32 %478, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %478, 1
  %485 = add nsw i32 %478, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %17, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %490
  store i32 %488, i32* %491, align 4
  br label %168

; <label>:492:                                    ; preds = %207, %198
  %493 = load i32, i32* %17, align 4
  %494 = load i32, i32* %15, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %494, 1
  %501 = sub i32 %494, 1
  %502 = mul i32 %501, 1
  %503 = sub nsw i32 %494, 1
  %504 = icmp slt i32 %493, %503
  br label %207

; <label>:505:                                    ; preds = %230, %221
  %506 = load i32, i32* %17, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = mul nsw i32 10, %509
  %511 = load i32, i32* %17, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 %511, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %511, 1
  %516 = sub i32 %511, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %511, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %511
  %521 = add i32 %520, 1
  %522 = sub i32 %511, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %511, 1
  %525 = add nsw i32 %511, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %510, %528
  %530 = mul i32 %529, %528
  %531 = sub i32 %510, %528
  %532 = mul i32 %531, %528
  %533 = sub i32 0, %510
  %534 = add i32 %533, %528
  %535 = sub i32 0, %510
  %536 = add i32 %535, %528
  %537 = sub i32 %510, %528
  %538 = mul i32 %537, %528
  %539 = sub i32 0, %510
  %540 = add i32 %539, %528
  %541 = add nsw i32 %510, %528
  %542 = shl i32 %541, 13
  %543 = sub i32 %541, 13
  %544 = mul i32 %543, 13
  %545 = sub i32 %541, 13
  %546 = mul i32 %545, 13
  %547 = sdiv i32 %541, 13
  %548 = load i32, i32* %17, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = sub i32 %548, 1
  %554 = mul i32 %553, 1
  %555 = add nsw i32 %548, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %556
  store i32 %547, i32* %557, align 4
  %558 = load i32, i32* %17, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 0, 10
  %563 = add i32 %562, %561
  %564 = shl i32 10, %561
  %565 = sub i32 10, %561
  %566 = mul i32 %565, %561
  %567 = mul nsw i32 10, %561
  %568 = load i32, i32* %17, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = sub i32 %568, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %568, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %568, 1
  %576 = add nsw i32 %568, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, %567
  %581 = add i32 %580, %579
  %582 = add nsw i32 %567, %579
  %583 = sub i32 0, %582
  %584 = add i32 %583, 13
  %585 = sub i32 %582, 13
  %586 = mul i32 %585, 13
  %587 = sub i32 %582, 13
  %588 = mul i32 %587, 13
  %589 = sub i32 %582, 13
  %590 = mul i32 %589, 13
  %591 = sub i32 0, %582
  %592 = add i32 %591, 13
  %593 = shl i32 %582, 13
  %594 = sub i32 0, %582
  %595 = add i32 %594, 13
  %596 = sub i32 %582, 13
  %597 = mul i32 %596, 13
  %598 = shl i32 %582, 13
  %599 = srem i32 %582, 13
  %600 = load i32, i32* %17, align 4
  %601 = shl i32 %600, 1
  %602 = sub i32 %600, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %600, 1
  %605 = mul i32 %604, 1
  %606 = add nsw i32 %600, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %607
  store i32 %599, i32* %608, align 4
  br label %230

; <label>:609:                                    ; preds = %288, %279
  store i32 1, i32* %17, align 4
  br label %288

; <label>:610:                                    ; preds = %307, %298
  %611 = load i32, i32* %17, align 4
  %612 = load i32, i32* %15, align 4
  %613 = shl i32 %612, 1
  %614 = shl i32 %612, 1
  %615 = shl i32 %612, 1
  %616 = sub i32 %612, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %612, 1
  %619 = shl i32 %612, 1
  %620 = sub nsw i32 %612, 1
  %621 = icmp slt i32 %611, %620
  br label %307

; <label>:622:                                    ; preds = %330, %321
  %623 = load i32, i32* %17, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %626)
  br label %330

; <label>:628:                                    ; preds = %382, %373
  br label %382

; <label>:629:                                    ; preds = %401, %392
  br label %401
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
