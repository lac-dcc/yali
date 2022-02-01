; ModuleID = 'source-C-CXX/99/1932.c'
source_filename = "source-C-CXX/99/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [300 x i8], align 16
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %138, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %339

; <label>:24:                                     ; preds = %15, %339
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 2
  %28 = icmp slt i32 %25, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %339

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %141

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %351

; <label>:47:                                     ; preds = %38, %351
  store i32 1, i32* %2, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %351

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %134, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %352

; <label>:66:                                     ; preds = %57, %352
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %352

; <label>:80:                                     ; preds = %66
  br i1 %71, label %81, label %137

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %359

; <label>:90:                                     ; preds = %81, %359
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  store i8 %94, i8* %95, align 1
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i64 0, i64 0
  store i8 %100, i8* %101, align 1
  %102 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i32 0, i32 0
  %103 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %102, i8* %103) #3
  %105 = icmp slt i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %359

; <label>:114:                                    ; preds = %90
  br i1 %105, label %115, label %133

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %6, align 1
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i8, i8* %6, align 1
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %131
  store i8 %128, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %115, %114
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  br label %57

; <label>:137:                                    ; preds = %80
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %15

; <label>:141:                                    ; preds = %37
  store i32 1, i32* %4, align 4
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %143 = load i8, i8* %142, align 16
  store i8 %143, i8* %6, align 1
  store i32 1, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %271, %141
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %272

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %153, %159
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  store i8 %165, i8* %6, align 1
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %250

; <label>:168:                                    ; preds = %148
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %173, %179
  br i1 %180, label %181, label %249

; <label>:181:                                    ; preds = %168
  %182 = load i8, i8* %6, align 1
  %183 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  store i8 %182, i8* %183, align 1
  %184 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 65
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %181
  %189 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 90
  br i1 %192, label %203, label %193

; <label>:193:                                    ; preds = %188, %181
  %194 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %196, 97
  br i1 %197, label %198, label %226

; <label>:198:                                    ; preds = %193
  %199 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sle i32 %201, 122
  br i1 %202, label %203, label %226

; <label>:203:                                    ; preds = %198, %188
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %383

; <label>:212:                                    ; preds = %203, %383
  %213 = load i8, i8* %6, align 1
  %214 = sext i8 %213 to i32
  %215 = load i32, i32* %4, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %214, i32 %215)
  store i32 0, i32* %5, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %383

; <label>:225:                                    ; preds = %212
  br label %226

; <label>:226:                                    ; preds = %225, %198, %193
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %388

; <label>:235:                                    ; preds = %226, %388
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  store i8 %239, i8* %6, align 1
  store i32 1, i32* %4, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %388

; <label>:248:                                    ; preds = %235
  br label %249

; <label>:249:                                    ; preds = %248, %168
  br label %250

; <label>:250:                                    ; preds = %249, %161
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %393

; <label>:260:                                    ; preds = %251, %393
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %393

; <label>:271:                                    ; preds = %260
  br label %144

; <label>:272:                                    ; preds = %144
  %273 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sge i32 %275, 65
  br i1 %276, label %277, label %282

; <label>:277:                                    ; preds = %272
  %278 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp sle i32 %280, 90
  br i1 %281, label %292, label %282

; <label>:282:                                    ; preds = %277, %272
  %283 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp sge i32 %285, 97
  br i1 %286, label %287, label %315

; <label>:287:                                    ; preds = %282
  %288 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp sle i32 %290, 122
  br i1 %291, label %292, label %315

; <label>:292:                                    ; preds = %287, %277
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %399

; <label>:301:                                    ; preds = %292, %399
  %302 = load i8, i8* %6, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %4, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %303, i32 %304)
  store i32 0, i32* %5, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %399

; <label>:314:                                    ; preds = %301
  br label %315

; <label>:315:                                    ; preds = %314, %287, %282
  %316 = load i32, i32* %5, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %315
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318, %315
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %404

; <label>:329:                                    ; preds = %320, %404
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %404

; <label>:338:                                    ; preds = %329
  ret i32 0

; <label>:339:                                    ; preds = %24, %15
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %3, align 4
  %342 = shl i32 %341, 2
  %343 = sub i32 %341, 2
  %344 = mul i32 %343, 2
  %345 = shl i32 %341, 2
  %346 = shl i32 %341, 2
  %347 = sub i32 %341, 2
  %348 = mul i32 %347, 2
  %349 = sub nsw i32 %341, 2
  %350 = icmp slt i32 %340, %349
  br label %24

; <label>:351:                                    ; preds = %47, %38
  store i32 1, i32* %2, align 4
  br label %47

; <label>:352:                                    ; preds = %66, %57
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %5, align 4
  %356 = shl i32 %354, %355
  %357 = sub nsw i32 %354, %355
  %358 = icmp slt i32 %353, %357
  br label %66

; <label>:359:                                    ; preds = %90, %81
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  store i8 %363, i8* %364, align 1
  %365 = load i32, i32* %2, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %365, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %365, 1
  %373 = shl i32 %365, 1
  %374 = sub nsw i32 %365, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i64 0, i64 0
  store i8 %377, i8* %378, align 1
  %379 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i32 0, i32 0
  %380 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %381 = call i32 @strcmp(i8* %379, i8* %380) #3
  %382 = icmp slt i32 %381, 0
  br label %90

; <label>:383:                                    ; preds = %212, %203
  %384 = load i8, i8* %6, align 1
  %385 = sext i8 %384 to i32
  %386 = load i32, i32* %4, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %385, i32 %386)
  store i32 0, i32* %5, align 4
  br label %212

; <label>:388:                                    ; preds = %235, %226
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  store i8 %392, i8* %6, align 1
  store i32 1, i32* %4, align 4
  br label %235

; <label>:393:                                    ; preds = %260, %251
  %394 = load i32, i32* %2, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %394, 1
  %398 = add nsw i32 %394, 1
  store i32 %398, i32* %2, align 4
  br label %260

; <label>:399:                                    ; preds = %301, %292
  %400 = load i8, i8* %6, align 1
  %401 = sext i8 %400 to i32
  %402 = load i32, i32* %4, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %401, i32 %402)
  store i32 0, i32* %5, align 4
  br label %301

; <label>:404:                                    ; preds = %329, %320
  br label %329
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
