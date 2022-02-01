; ModuleID = 'source-C-CXX/54/385.c'
source_filename = "source-C-CXX/54/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %9, i32* %4)
  br label %11

; <label>:11:                                     ; preds = %138, %0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %139

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  store i64 %22, i64* %7, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 60
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %304

; <label>:38:                                     ; preds = %29, %304
  %39 = load i64, i64* %7, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %39, %44
  %46 = sub nsw i64 %45, 48
  store i64 %46, i64* %7, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %304

; <label>:55:                                     ; preds = %38
  br label %118

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %323

; <label>:72:                                     ; preds = %63, %323
  %73 = load i64, i64* %7, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %73, %78
  %80 = sub nsw i64 %79, 55
  store i64 %80, i64* %7, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %323

; <label>:89:                                     ; preds = %72
  br label %99

; <label>:90:                                     ; preds = %56
  %91 = load i64, i64* %7, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i64
  %97 = add nsw i64 %91, %96
  %98 = sub nsw i64 %97, 87
  store i64 %98, i64* %7, align 8
  br label %99

; <label>:99:                                     ; preds = %90, %89
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %342

; <label>:108:                                    ; preds = %99, %342
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %342

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117, %55
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %343

; <label>:127:                                    ; preds = %118, %343
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %343

; <label>:138:                                    ; preds = %127
  br label %11

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* %7, align 8
  store i64 %140, i64* %8, align 8
  store i32 0, i32* %5, align 4
  %141 = load i64, i64* %8, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %352

; <label>:152:                                    ; preds = %143, %352
  %153 = load i64, i64* %8, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %153)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %352

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %163, %139
  br label %165

; <label>:165:                                    ; preds = %212, %164
  %166 = load i64, i64* %7, align 8
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %219

; <label>:168:                                    ; preds = %165
  %169 = load i64, i64* %7, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = srem i64 %169, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp sle i32 %174, 9
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 48
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  br label %212

; <label>:183:                                    ; preds = %168
  %184 = load i32, i32* %6, align 4
  %185 = icmp sge i32 %184, 10
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 55
  %189 = trunc i32 %188 to i8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %186, %183
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %355

; <label>:202:                                    ; preds = %193, %355
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %355

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %176
  %213 = load i64, i64* %7, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = sdiv i64 %213, %215
  store i64 %216, i64* %7, align 8
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %165

; <label>:219:                                    ; preds = %165
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %356

; <label>:228:                                    ; preds = %219, %356
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %230
  store i8 0, i8* %231, align 1
  %232 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #3
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* %6, align 4
  %235 = load i64, i64* %8, align 8
  store i64 %235, i64* %7, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %356

; <label>:246:                                    ; preds = %228
  br label %247

; <label>:247:                                    ; preds = %294, %246
  %248 = load i32, i32* %5, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %301

; <label>:250:                                    ; preds = %247
  %251 = load i64, i64* %7, align 8
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = srem i64 %251, %253
  %255 = trunc i64 %254 to i32
  store i32 %255, i32* %6, align 4
  %256 = load i32, i32* %6, align 4
  %257 = icmp sle i32 %256, 9
  br i1 %257, label %258, label %265

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 48
  %261 = trunc i32 %260 to i8
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %263
  store i8 %261, i8* %264, align 1
  br label %294

; <label>:265:                                    ; preds = %250
  %266 = load i32, i32* %6, align 4
  %267 = icmp sge i32 %266, 10
  br i1 %267, label %268, label %275

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 55
  %271 = trunc i32 %270 to i8
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %273
  store i8 %271, i8* %274, align 1
  br label %275

; <label>:275:                                    ; preds = %268, %265
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %374

; <label>:284:                                    ; preds = %275, %374
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %374

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %258
  %295 = load i64, i64* %7, align 8
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = sdiv i64 %295, %297
  store i64 %298, i64* %7, align 8
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %5, align 4
  br label %247

; <label>:301:                                    ; preds = %247
  %302 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %302)
  ret void

; <label>:304:                                    ; preds = %38, %29
  %305 = load i64, i64* %7, align 8
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i64
  %311 = sub i64 0, %305
  %312 = add i64 %311, %310
  %313 = add nsw i64 %305, %310
  %314 = sub i64 0, %313
  %315 = add i64 %314, 48
  %316 = shl i64 %313, 48
  %317 = shl i64 %313, 48
  %318 = sub i64 0, %313
  %319 = add i64 %318, 48
  %320 = sub i64 %313, 48
  %321 = mul i64 %320, 48
  %322 = sub nsw i64 %313, 48
  store i64 %322, i64* %7, align 8
  br label %38

; <label>:323:                                    ; preds = %72, %63
  %324 = load i64, i64* %7, align 8
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i64
  %330 = shl i64 %324, %329
  %331 = sub i64 0, %324
  %332 = add i64 %331, %329
  %333 = shl i64 %324, %329
  %334 = sub i64 0, %324
  %335 = add i64 %334, %329
  %336 = sub i64 0, %324
  %337 = add i64 %336, %329
  %338 = add nsw i64 %324, %329
  %339 = sub i64 0, %338
  %340 = add i64 %339, 55
  %341 = sub nsw i64 %338, 55
  store i64 %341, i64* %7, align 8
  br label %72

; <label>:342:                                    ; preds = %108, %99
  br label %108

; <label>:343:                                    ; preds = %127, %118
  %344 = load i32, i32* %5, align 4
  %345 = shl i32 %344, 1
  %346 = shl i32 %344, 1
  %347 = shl i32 %344, 1
  %348 = shl i32 %344, 1
  %349 = sub i32 %344, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %344, 1
  store i32 %351, i32* %5, align 4
  br label %127

; <label>:352:                                    ; preds = %152, %143
  %353 = load i64, i64* %8, align 8
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %353)
  br label %152

; <label>:355:                                    ; preds = %202, %193
  br label %202

; <label>:356:                                    ; preds = %228, %219
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %358
  store i8 0, i8* %359, align 1
  %360 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %361 = call i64 @strlen(i8* %360) #3
  %362 = trunc i64 %361 to i32
  store i32 %362, i32* %6, align 4
  %363 = load i64, i64* %8, align 8
  store i64 %363, i64* %7, align 8
  %364 = load i32, i32* %6, align 4
  %365 = shl i32 %364, 1
  %366 = shl i32 %364, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub i32 0, %364
  %370 = add i32 %369, 1
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1
  %373 = sub nsw i32 %364, 1
  store i32 %373, i32* %5, align 4
  br label %228

; <label>:374:                                    ; preds = %284, %275
  br label %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
