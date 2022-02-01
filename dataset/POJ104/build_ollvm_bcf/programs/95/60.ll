; ModuleID = 'source-C-CXX/95/60.c'
source_filename = "source-C-CXX/95/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %383

; <label>:9:                                      ; preds = %0, %383
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i8], align 16
  %18 = alloca [1000 x i8], align 16
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp eq i32 %24, 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %383

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %57

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %400

; <label>:44:                                     ; preds = %35, %400
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %400

; <label>:56:                                     ; preds = %44
  br label %361

; <label>:57:                                     ; preds = %34
  store i32 0, i32* %16, align 4
  br label %58

; <label>:58:                                     ; preds = %91, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %404

; <label>:67:                                     ; preds = %58, %404
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %404

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %94

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %16, align 4
  br label %58

; <label>:94:                                     ; preds = %79
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 0
  %96 = load i8, i8* %95, align 16
  %97 = sext i8 %96 to i32
  store i32 %97, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %98

; <label>:98:                                     ; preds = %141, %94
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %142

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %12, align 4
  %105 = mul nsw i32 %104, 10
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %105, %111
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sdiv i32 %113, 13
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i32, i32* %12, align 4
  %120 = srem i32 %119, 13
  store i32 %120, i32* %12, align 4
  br label %121

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %408

; <label>:130:                                    ; preds = %121, %408
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %408

; <label>:141:                                    ; preds = %130
  br label %98

; <label>:142:                                    ; preds = %98
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 0
  %144 = load i8, i8* %143, align 16
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %247

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %11, align 4
  %149 = icmp sgt i32 %148, 2
  br i1 %149, label %150, label %247

; <label>:150:                                    ; preds = %147
  store i32 0, i32* %16, align 4
  br label %151

; <label>:151:                                    ; preds = %183, %150
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %186

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %413

; <label>:165:                                    ; preds = %156, %413
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %413

; <label>:182:                                    ; preds = %165
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  br label %151

; <label>:186:                                    ; preds = %151
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %435

; <label>:195:                                    ; preds = %186, %435
  %196 = load i32, i32* %16, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %198
  store i8 0, i8* %199, align 1
  store i32 0, i32* %16, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %435

; <label>:208:                                    ; preds = %195
  br label %209

; <label>:209:                                    ; preds = %243, %208
  %210 = load i32, i32* %16, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sub nsw i32 %211, 2
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %246

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %448

; <label>:223:                                    ; preds = %214, %448
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %228, 48
  %230 = trunc i32 %229 to i8
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %448

; <label>:242:                                    ; preds = %223
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  br label %209

; <label>:246:                                    ; preds = %209
  br label %356

; <label>:247:                                    ; preds = %147, %142
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 0
  %249 = load i8, i8* %248, align 16
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %276

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %11, align 4
  %254 = icmp sle i32 %253, 2
  br i1 %254, label %255, label %276

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %468

; <label>:264:                                    ; preds = %255, %468
  %265 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 0
  store i8 48, i8* %265, align 16
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 1
  store i8 0, i8* %266, align 1
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %468

; <label>:275:                                    ; preds = %264
  br label %337

; <label>:276:                                    ; preds = %252, %247
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %471

; <label>:285:                                    ; preds = %276, %471
  %286 = load i32, i32* %11, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %288
  store i8 0, i8* %289, align 1
  store i32 0, i32* %16, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %471

; <label>:298:                                    ; preds = %285
  br label %299

; <label>:299:                                    ; preds = %333, %298
  %300 = load i32, i32* %16, align 4
  %301 = load i32, i32* %11, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %336

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %483

; <label>:313:                                    ; preds = %304, %483
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = add nsw i32 %318, 48
  %320 = trunc i32 %319 to i8
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %322
  store i8 %320, i8* %323, align 1
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %483

; <label>:332:                                    ; preds = %313
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %16, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %16, align 4
  br label %299

; <label>:336:                                    ; preds = %299
  br label %337

; <label>:337:                                    ; preds = %336, %275
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %506

; <label>:346:                                    ; preds = %337, %506
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %506

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %246
  %357 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %357)
  %359 = load i32, i32* %12, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %356, %56
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %507

; <label>:370:                                    ; preds = %361, %507
  %371 = call i32 @getchar()
  %372 = call i32 @getchar()
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %507

; <label>:382:                                    ; preds = %370
  ret i32 %373

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca [1000 x i8], align 16
  %392 = alloca [1000 x i8], align 16
  store i32 0, i32* %384, align 4
  %393 = getelementptr inbounds [1000 x i8], [1000 x i8]* %391, i32 0, i32 0
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %393)
  %395 = getelementptr inbounds [1000 x i8], [1000 x i8]* %391, i32 0, i32 0
  %396 = call i64 @strlen(i8* %395) #3
  %397 = trunc i64 %396 to i32
  store i32 %397, i32* %385, align 4
  %398 = load i32, i32* %385, align 4
  %399 = icmp eq i32 %398, 1
  br label %9

; <label>:400:                                    ; preds = %44, %35
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %402 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %402)
  br label %44

; <label>:404:                                    ; preds = %67, %58
  %405 = load i32, i32* %16, align 4
  %406 = load i32, i32* %11, align 4
  %407 = icmp slt i32 %405, %406
  br label %67

; <label>:408:                                    ; preds = %130, %121
  %409 = load i32, i32* %16, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = add nsw i32 %409, 1
  store i32 %412, i32* %16, align 4
  br label %130

; <label>:413:                                    ; preds = %165, %156
  %414 = load i32, i32* %16, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %414, 1
  %420 = sub i32 %414, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %414
  %423 = add i32 %422, 1
  %424 = sub i32 0, %414
  %425 = add i32 %424, 1
  %426 = sub i32 %414, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %414, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = load i32, i32* %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %433
  store i8 %431, i8* %434, align 1
  br label %165

; <label>:435:                                    ; preds = %195, %186
  %436 = load i32, i32* %16, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 %436, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %436, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %436, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %436, 1
  %445 = sub nsw i32 %436, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %446
  store i8 0, i8* %447, align 1
  store i32 0, i32* %16, align 4
  br label %195

; <label>:448:                                    ; preds = %223, %214
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = sub i32 0, %453
  %455 = add i32 %454, 48
  %456 = sub i32 0, %453
  %457 = add i32 %456, 48
  %458 = sub i32 0, %453
  %459 = add i32 %458, 48
  %460 = shl i32 %453, 48
  %461 = sub i32 %453, 48
  %462 = mul i32 %461, 48
  %463 = add nsw i32 %453, 48
  %464 = trunc i32 %463 to i8
  %465 = load i32, i32* %16, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %466
  store i8 %464, i8* %467, align 1
  br label %223

; <label>:468:                                    ; preds = %264, %255
  %469 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 0
  store i8 48, i8* %469, align 16
  %470 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 1
  store i8 0, i8* %470, align 1
  br label %264

; <label>:471:                                    ; preds = %285, %276
  %472 = load i32, i32* %11, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %472, 1
  %478 = sub i32 0, %472
  %479 = add i32 %478, 1
  %480 = sub nsw i32 %472, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %481
  store i8 0, i8* %482, align 1
  store i32 0, i32* %16, align 4
  br label %285

; <label>:483:                                    ; preds = %313, %304
  %484 = load i32, i32* %16, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = sub i32 %488, 48
  %490 = mul i32 %489, 48
  %491 = sub i32 0, %488
  %492 = add i32 %491, 48
  %493 = shl i32 %488, 48
  %494 = sub i32 0, %488
  %495 = add i32 %494, 48
  %496 = sub i32 0, %488
  %497 = add i32 %496, 48
  %498 = sub i32 0, %488
  %499 = add i32 %498, 48
  %500 = shl i32 %488, 48
  %501 = add nsw i32 %488, 48
  %502 = trunc i32 %501 to i8
  %503 = load i32, i32* %16, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %504
  store i8 %502, i8* %505, align 1
  br label %313

; <label>:506:                                    ; preds = %346, %337
  br label %346

; <label>:507:                                    ; preds = %370, %361
  %508 = call i32 @getchar()
  %509 = call i32 @getchar()
  %510 = load i32, i32* %10, align 4
  br label %370
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
