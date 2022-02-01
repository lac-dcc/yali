; ModuleID = 'source-C-CXX/95/807.c'
source_filename = "source-C-CXX/95/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %65, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %427

; <label>:23:                                     ; preds = %14, %427
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %427

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %68

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %435

; <label>:46:                                     ; preds = %37, %435
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %435

; <label>:64:                                     ; preds = %46
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %14

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %407

; <label>:78:                                     ; preds = %71, %68
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %455

; <label>:87:                                     ; preds = %78, %455
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 2
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %455

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %110

; <label>:99:                                     ; preds = %98
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %407

; <label>:110:                                    ; preds = %103, %99, %98
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %254

; <label>:114:                                    ; preds = %110
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %118, label %254

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = mul nsw i32 %120, 100
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %123, 10
  %125 = add nsw i32 %121, %124
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = add nsw i32 %125, %127
  store i32 %128, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %196, %118
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %458

; <label>:138:                                    ; preds = %129, %458
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %458

; <label>:151:                                    ; preds = %138
  br i1 %142, label %152, label %199

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %467

; <label>:161:                                    ; preds = %152, %467
  %162 = load i32, i32* %6, align 4
  %163 = sdiv i32 %162, 13
  %164 = add nsw i32 %163, 48
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %168
  store i8 %165, i8* %169, align 1
  %170 = load i32, i32* %6, align 4
  %171 = srem i32 %170, 13
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp ne i32 %172, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %467

; <label>:184:                                    ; preds = %161
  br i1 %175, label %185, label %195

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = mul nsw i32 %186, 10
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %185, %184
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %129

; <label>:199:                                    ; preds = %151
  store i32 0, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %230, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %505

; <label>:209:                                    ; preds = %200, %505
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %211, 3
  %213 = icmp sle i32 %210, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %505

; <label>:222:                                    ; preds = %209
  br i1 %213, label %223, label %233

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  br label %200

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %510

; <label>:242:                                    ; preds = %233, %510
  %243 = load i32, i32* %6, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %510

; <label>:253:                                    ; preds = %242
  br label %406

; <label>:254:                                    ; preds = %114, %110
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %513

; <label>:263:                                    ; preds = %254, %513
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %265 = load i32, i32* %264, align 16
  %266 = mul nsw i32 %265, 10
  %267 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %266, %268
  store i32 %269, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %513

; <label>:278:                                    ; preds = %263
  br label %279

; <label>:279:                                    ; preds = %366, %278
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %8, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp sle i32 %280, %282
  br i1 %283, label %284, label %369

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %5, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %296

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %6, align 4
  %289 = sdiv i32 %288, 13
  %290 = add nsw i32 %289, 48
  %291 = trunc i32 %290 to i8
  %292 = load i32, i32* %5, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %294
  store i8 %291, i8* %295, align 1
  br label %323

; <label>:296:                                    ; preds = %284
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %532

; <label>:305:                                    ; preds = %296, %532
  %306 = load i32, i32* %7, align 4
  %307 = sdiv i32 %306, 13
  %308 = add nsw i32 %307, 48
  %309 = trunc i32 %308 to i8
  %310 = load i32, i32* %5, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %312
  store i8 %309, i8* %313, align 1
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %532

; <label>:322:                                    ; preds = %305
  br label %323

; <label>:323:                                    ; preds = %322, %287
  %324 = load i32, i32* %5, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %329

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %6, align 4
  %328 = srem i32 %327, 13
  store i32 %328, i32* %7, align 4
  br label %332

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %7, align 4
  %331 = srem i32 %330, 13
  store i32 %331, i32* %7, align 4
  br label %332

; <label>:332:                                    ; preds = %329, %326
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %553

; <label>:341:                                    ; preds = %332, %553
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sub nsw i32 %343, 1
  %345 = icmp ne i32 %342, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %553

; <label>:354:                                    ; preds = %341
  br i1 %345, label %355, label %365

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %7, align 4
  %357 = mul nsw i32 %356, 10
  store i32 %357, i32* %7, align 4
  %358 = load i32, i32* %5, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %7, align 4
  %364 = add nsw i32 %363, %362
  store i32 %364, i32* %7, align 4
  br label %365

; <label>:365:                                    ; preds = %355, %354
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %5, align 4
  br label %279

; <label>:369:                                    ; preds = %279
  store i32 0, i32* %5, align 4
  br label %370

; <label>:370:                                    ; preds = %400, %369
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %8, align 4
  %373 = sub nsw i32 %372, 2
  %374 = icmp sle i32 %371, %373
  br i1 %374, label %375, label %403

; <label>:375:                                    ; preds = %370
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %562

; <label>:384:                                    ; preds = %375, %562
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %562

; <label>:399:                                    ; preds = %384
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %5, align 4
  br label %370

; <label>:403:                                    ; preds = %370
  %404 = load i32, i32* %7, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %404)
  br label %406

; <label>:406:                                    ; preds = %403, %253
  store i32 0, i32* %1, align 4
  br label %407

; <label>:407:                                    ; preds = %406, %107, %75
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %569

; <label>:416:                                    ; preds = %407, %569
  %417 = load i32, i32* %1, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %569

; <label>:426:                                    ; preds = %416
  ret i32 %417

; <label>:427:                                    ; preds = %23, %14
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %8, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 %429, 1
  %432 = mul i32 %431, 1
  %433 = sub nsw i32 %429, 1
  %434 = icmp sle i32 %428, %433
  br label %23

; <label>:435:                                    ; preds = %46, %37
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = shl i32 %440, 48
  %442 = sub i32 %440, 48
  %443 = mul i32 %442, 48
  %444 = sub i32 0, %440
  %445 = add i32 %444, 48
  %446 = shl i32 %440, 48
  %447 = sub i32 0, %440
  %448 = add i32 %447, 48
  %449 = sub i32 0, %440
  %450 = add i32 %449, 48
  %451 = sub nsw i32 %440, 48
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %453
  store i32 %451, i32* %454, align 4
  br label %46

; <label>:455:                                    ; preds = %87, %78
  %456 = load i32, i32* %8, align 4
  %457 = icmp eq i32 %456, 2
  br label %87

; <label>:458:                                    ; preds = %138, %129
  %459 = load i32, i32* %5, align 4
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = sub nsw i32 %460, 1
  %466 = icmp sle i32 %459, %465
  br label %138

; <label>:467:                                    ; preds = %161, %152
  %468 = load i32, i32* %6, align 4
  %469 = shl i32 %468, 13
  %470 = sub i32 0, %468
  %471 = add i32 %470, 13
  %472 = sub i32 0, %468
  %473 = add i32 %472, 13
  %474 = sdiv i32 %468, 13
  %475 = sub i32 %474, 48
  %476 = mul i32 %475, 48
  %477 = shl i32 %474, 48
  %478 = shl i32 %474, 48
  %479 = sub i32 0, %474
  %480 = add i32 %479, 48
  %481 = sub i32 0, %474
  %482 = add i32 %481, 48
  %483 = sub i32 %474, 48
  %484 = mul i32 %483, 48
  %485 = sub i32 %474, 48
  %486 = mul i32 %485, 48
  %487 = shl i32 %474, 48
  %488 = sub i32 %474, 48
  %489 = mul i32 %488, 48
  %490 = add nsw i32 %474, 48
  %491 = trunc i32 %490 to i8
  %492 = load i32, i32* %5, align 4
  %493 = sub nsw i32 %492, 2
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %494
  store i8 %491, i8* %495, align 1
  %496 = load i32, i32* %6, align 4
  %497 = shl i32 %496, 13
  %498 = shl i32 %496, 13
  %499 = srem i32 %496, 13
  store i32 %499, i32* %6, align 4
  %500 = load i32, i32* %5, align 4
  %501 = load i32, i32* %8, align 4
  %502 = shl i32 %501, 1
  %503 = sub nsw i32 %501, 1
  %504 = icmp ne i32 %500, %503
  br label %161

; <label>:505:                                    ; preds = %209, %200
  %506 = load i32, i32* %5, align 4
  %507 = load i32, i32* %8, align 4
  %508 = sub nsw i32 %507, 3
  %509 = icmp sle i32 %506, %508
  br label %209

; <label>:510:                                    ; preds = %242, %233
  %511 = load i32, i32* %6, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %511)
  br label %242

; <label>:513:                                    ; preds = %263, %254
  %514 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %515 = load i32, i32* %514, align 16
  %516 = sub i32 0, %515
  %517 = add i32 %516, 10
  %518 = mul nsw i32 %515, 10
  %519 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, %518
  %522 = add i32 %521, %520
  %523 = sub i32 0, %518
  %524 = add i32 %523, %520
  %525 = sub i32 %518, %520
  %526 = mul i32 %525, %520
  %527 = sub i32 %518, %520
  %528 = mul i32 %527, %520
  %529 = sub i32 %518, %520
  %530 = mul i32 %529, %520
  %531 = add nsw i32 %518, %520
  store i32 %531, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %263

; <label>:532:                                    ; preds = %305, %296
  %533 = load i32, i32* %7, align 4
  %534 = shl i32 %533, 13
  %535 = shl i32 %533, 13
  %536 = shl i32 %533, 13
  %537 = shl i32 %533, 13
  %538 = shl i32 %533, 13
  %539 = sdiv i32 %533, 13
  %540 = sub i32 %539, 48
  %541 = mul i32 %540, 48
  %542 = sub i32 %539, 48
  %543 = mul i32 %542, 48
  %544 = sub i32 %539, 48
  %545 = mul i32 %544, 48
  %546 = add nsw i32 %539, 48
  %547 = trunc i32 %546 to i8
  %548 = load i32, i32* %5, align 4
  %549 = shl i32 %548, 1
  %550 = sub nsw i32 %548, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %551
  store i8 %547, i8* %552, align 1
  br label %305

; <label>:553:                                    ; preds = %341, %332
  %554 = load i32, i32* %5, align 4
  %555 = load i32, i32* %8, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = sub nsw i32 %555, 1
  %561 = icmp ne i32 %554, %560
  br label %341

; <label>:562:                                    ; preds = %384, %375
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %567)
  br label %384

; <label>:569:                                    ; preds = %416, %407
  %570 = load i32, i32* %1, align 4
  br label %416
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
