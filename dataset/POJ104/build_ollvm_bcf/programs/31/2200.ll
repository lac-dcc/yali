; ModuleID = 'source-C-CXX/31/2200.c'
source_filename = "source-C-CXX/31/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %294

; <label>:24:                                     ; preds = %15, %294
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %27, [100 x i8]* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %294

; <label>:40:                                     ; preds = %24
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %11

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %272, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %302

; <label>:54:                                     ; preds = %45, %302
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %302

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %275

; <label>:67:                                     ; preds = %66
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %79, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %68

; <label>:82:                                     ; preds = %68
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %112, %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %306

; <label>:102:                                    ; preds = %93, %306
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %306

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %83

; <label>:115:                                    ; preds = %83
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %252, %115
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %253

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp slt i32 %132, %142
  br i1 %143, label %144, label %179

; <label>:144:                                    ; preds = %120
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, 10
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = sub nsw i32 %155, %166
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %167, %168
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %177
  store i8 %170, i8* %178, align 1
  store i32 -1, i32* %9, align 4
  br label %231

; <label>:179:                                    ; preds = %120
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %307

; <label>:188:                                    ; preds = %179, %307
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 48
  %210 = sub nsw i32 %198, %209
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %210, %211
  %213 = trunc i32 %212 to i8
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i64 0, i64 %220
  store i8 %213, i8* %221, align 1
  store i32 0, i32* %9, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %307

; <label>:230:                                    ; preds = %188
  br label %231

; <label>:231:                                    ; preds = %230, %144
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %398

; <label>:241:                                    ; preds = %232, %398
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %398

; <label>:252:                                    ; preds = %241
  br label %116

; <label>:253:                                    ; preds = %116
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %264, %254
  %266 = trunc i32 %265 to i8
  store i8 %266, i8* %262, align 1
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %268
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i32 0, i32 0
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %270)
  br label %272

; <label>:272:                                    ; preds = %253
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  br label %45

; <label>:275:                                    ; preds = %66
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %406

; <label>:284:                                    ; preds = %275, %406
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %406

; <label>:293:                                    ; preds = %284
  ret i32 0

; <label>:294:                                    ; preds = %24, %15
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %299
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %297, [100 x i8]* %300)
  br label %24

; <label>:302:                                    ; preds = %54, %45
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  br label %54

; <label>:306:                                    ; preds = %102, %93
  br label %102

; <label>:307:                                    ; preds = %188, %179
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sub i32 %311, %312
  %314 = mul i32 %313, %312
  %315 = sub i32 0, %311
  %316 = add i32 %315, %312
  %317 = sub i32 %311, %312
  %318 = mul i32 %317, %312
  %319 = sub i32 %311, %312
  %320 = mul i32 %319, %312
  %321 = shl i32 %311, %312
  %322 = sub nsw i32 %311, %312
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %310, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = load i32, i32* %8, align 4
  %332 = shl i32 %330, %331
  %333 = sub i32 %330, %331
  %334 = mul i32 %333, %331
  %335 = shl i32 %330, %331
  %336 = shl i32 %330, %331
  %337 = sub i32 %330, %331
  %338 = mul i32 %337, %331
  %339 = sub i32 %330, %331
  %340 = mul i32 %339, %331
  %341 = sub i32 0, %330
  %342 = add i32 %341, %331
  %343 = sub i32 %330, %331
  %344 = mul i32 %343, %331
  %345 = sub i32 %330, %331
  %346 = mul i32 %345, %331
  %347 = sub i32 %330, %331
  %348 = mul i32 %347, %331
  %349 = sub nsw i32 %330, %331
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %329, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub i32 0, %353
  %355 = add i32 %354, 48
  %356 = shl i32 %353, 48
  %357 = sub i32 %353, 48
  %358 = mul i32 %357, 48
  %359 = sub i32 0, %353
  %360 = add i32 %359, 48
  %361 = shl i32 %353, 48
  %362 = shl i32 %353, 48
  %363 = shl i32 %353, 48
  %364 = sub nsw i32 %353, 48
  %365 = sub i32 0, %326
  %366 = add i32 %365, %364
  %367 = shl i32 %326, %364
  %368 = sub nsw i32 %326, %364
  %369 = load i32, i32* %9, align 4
  %370 = sub i32 %368, %369
  %371 = mul i32 %370, %369
  %372 = sub i32 0, %368
  %373 = add i32 %372, %369
  %374 = shl i32 %368, %369
  %375 = shl i32 %368, %369
  %376 = sub i32 %368, %369
  %377 = mul i32 %376, %369
  %378 = shl i32 %368, %369
  %379 = sub i32 0, %368
  %380 = add i32 %379, %369
  %381 = shl i32 %368, %369
  %382 = add nsw i32 %368, %369
  %383 = trunc i32 %382 to i8
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %385
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 %387, %388
  %390 = mul i32 %389, %388
  %391 = sub i32 %387, %388
  %392 = mul i32 %391, %388
  %393 = sub i32 %387, %388
  %394 = mul i32 %393, %388
  %395 = sub nsw i32 %387, %388
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %386, i64 0, i64 %396
  store i8 %383, i8* %397, align 1
  store i32 0, i32* %9, align 4
  br label %188

; <label>:398:                                    ; preds = %241, %232
  %399 = load i32, i32* %8, align 4
  %400 = shl i32 %399, 1
  %401 = sub i32 %399, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %399
  %404 = add i32 %403, 1
  %405 = add nsw i32 %399, 1
  store i32 %405, i32* %8, align 4
  br label %241

; <label>:406:                                    ; preds = %284, %275
  br label %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
