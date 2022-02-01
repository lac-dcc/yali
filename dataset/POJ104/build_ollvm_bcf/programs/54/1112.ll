; ModuleID = 'source-C-CXX/54/1112.c'
source_filename = "source-C-CXX/54/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [40 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [40 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %112, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 65
  %44 = add nsw i32 %43, 97
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %37, %30, %23
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = add nsw i32 %69, 10
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %84

; <label>:74:                                     ; preds = %56, %49
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %74, %63
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %288

; <label>:93:                                     ; preds = %84, %288
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %288

; <label>:111:                                    ; preds = %93
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  br label %19

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %316

; <label>:127:                                    ; preds = %118, %316
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %316

; <label>:137:                                    ; preds = %127
  br label %284

; <label>:138:                                    ; preds = %115
  store i32 0, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %170, %138
  %140 = load i32, i32* %7, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %173

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %318

; <label>:151:                                    ; preds = %142, %318
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %3, align 4
  %154 = srem i32 %152, %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sdiv i32 %158, %159
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %318

; <label>:169:                                    ; preds = %151
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  br label %139

; <label>:173:                                    ; preds = %139
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %175
  store i32 0, i32* %176, align 4
  store i32 0, i32* %13, align 4
  br label %177

; <label>:177:                                    ; preds = %275, %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %341

; <label>:186:                                    ; preds = %177, %341
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %11, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %341

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %278

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %260

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %345

; <label>:214:                                    ; preds = %205, %345
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %218, 10
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %345

; <label>:228:                                    ; preds = %214
  br i1 %219, label %229, label %260

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %351

; <label>:238:                                    ; preds = %229, %351
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 48
  %244 = trunc i32 %243 to i8
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %13, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %249
  store i8 %244, i8* %250, align 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %351

; <label>:259:                                    ; preds = %238
  br label %274

; <label>:260:                                    ; preds = %228, %199
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub nsw i32 %264, 10
  %266 = add nsw i32 %265, 65
  %267 = trunc i32 %266 to i8
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %13, align 4
  %270 = sub nsw i32 %268, %269
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %272
  store i8 %267, i8* %273, align 1
  br label %274

; <label>:274:                                    ; preds = %260, %259
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %13, align 4
  br label %177

; <label>:278:                                    ; preds = %198
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %280
  store i8 0, i8* %281, align 1
  %282 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %282)
  br label %284

; <label>:284:                                    ; preds = %278, %137
  %285 = call i32 @getchar()
  %286 = call i32 @getchar()
  %287 = load i32, i32* %1, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %93, %84
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %9, align 4
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %2, align 4
  %295 = sub i32 0, %293
  %296 = add i32 %295, %294
  %297 = sub i32 0, %293
  %298 = add i32 %297, %294
  %299 = sub i32 %293, %294
  %300 = mul i32 %299, %294
  %301 = sub i32 %293, %294
  %302 = mul i32 %301, %294
  %303 = sub i32 %293, %294
  %304 = mul i32 %303, %294
  %305 = sub i32 0, %293
  %306 = add i32 %305, %294
  %307 = mul nsw i32 %293, %294
  %308 = load i32, i32* %9, align 4
  %309 = sub i32 0, %307
  %310 = add i32 %309, %308
  %311 = sub i32 0, %307
  %312 = add i32 %311, %308
  %313 = sub i32 %307, %308
  %314 = mul i32 %313, %308
  %315 = add nsw i32 %307, %308
  store i32 %315, i32* %7, align 4
  br label %93

; <label>:316:                                    ; preds = %127, %118
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %127

; <label>:318:                                    ; preds = %151, %142
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %3, align 4
  %321 = shl i32 %319, %320
  %322 = shl i32 %319, %320
  %323 = srem i32 %319, %320
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %3, align 4
  %329 = shl i32 %327, %328
  %330 = sub i32 %327, %328
  %331 = mul i32 %330, %328
  %332 = shl i32 %327, %328
  %333 = sub i32 %327, %328
  %334 = mul i32 %333, %328
  %335 = sub i32 0, %327
  %336 = add i32 %335, %328
  %337 = sub i32 0, %327
  %338 = add i32 %337, %328
  %339 = shl i32 %327, %328
  %340 = sdiv i32 %327, %328
  store i32 %340, i32* %7, align 4
  br label %151

; <label>:341:                                    ; preds = %186, %177
  %342 = load i32, i32* %13, align 4
  %343 = load i32, i32* %11, align 4
  %344 = icmp slt i32 %342, %343
  br label %186

; <label>:345:                                    ; preds = %214, %205
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %349, 10
  br label %214

; <label>:351:                                    ; preds = %238, %229
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %355, 48
  %357 = mul i32 %356, 48
  %358 = sub i32 %355, 48
  %359 = mul i32 %358, 48
  %360 = sub i32 %355, 48
  %361 = mul i32 %360, 48
  %362 = sub i32 %355, 48
  %363 = mul i32 %362, 48
  %364 = add nsw i32 %355, 48
  %365 = trunc i32 %364 to i8
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %13, align 4
  %368 = sub i32 %366, %367
  %369 = mul i32 %368, %367
  %370 = shl i32 %366, %367
  %371 = shl i32 %366, %367
  %372 = sub i32 0, %366
  %373 = add i32 %372, %367
  %374 = sub i32 0, %366
  %375 = add i32 %374, %367
  %376 = sub i32 %366, %367
  %377 = mul i32 %376, %367
  %378 = sub nsw i32 %366, %367
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = sub i32 0, %378
  %384 = add i32 %383, 1
  %385 = sub i32 0, %378
  %386 = add i32 %385, 1
  %387 = sub i32 0, %378
  %388 = add i32 %387, 1
  %389 = sub nsw i32 %378, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %390
  store i8 %365, i8* %391, align 1
  br label %238
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
