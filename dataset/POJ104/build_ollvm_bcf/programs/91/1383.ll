; ModuleID = 'source-C-CXX/91/1383.c'
source_filename = "source-C-CXX/91/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

; <label>:20:                                     ; preds = %467, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %473

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %474

; <label>:32:                                     ; preds = %23, %474
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %474

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %89, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %90

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %475

; <label>:55:                                     ; preds = %46, %475
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %475

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %480

; <label>:78:                                     ; preds = %69, %480
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %480

; <label>:89:                                     ; preds = %78
  br label %42

; <label>:90:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %120, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %496

; <label>:109:                                    ; preds = %100, %496
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %496

; <label>:120:                                    ; preds = %109
  br label %91

; <label>:121:                                    ; preds = %91
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %186, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %509

; <label>:131:                                    ; preds = %122, %509
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %509

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %189

; <label>:144:                                    ; preds = %143
  store i32 0, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %182, %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %185

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %156, %161
  br i1 %162, label %163, label %181

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %163, %152
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %145

; <label>:185:                                    ; preds = %145
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %122

; <label>:189:                                    ; preds = %143
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %513

; <label>:198:                                    ; preds = %189, %513
  store i32 0, i32* %4, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %513

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %308, %207
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %311

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %514

; <label>:221:                                    ; preds = %212, %514
  store i32 0, i32* %5, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %514

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %304, %230
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %307

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %242, %247
  br i1 %248, label %249, label %285

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %515

; <label>:258:                                    ; preds = %249, %515
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %9, align 4
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %274
  store i32 %271, i32* %275, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %515

; <label>:284:                                    ; preds = %258
  br label %285

; <label>:285:                                    ; preds = %284, %238
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %543

; <label>:294:                                    ; preds = %285, %543
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %543

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  br label %231

; <label>:307:                                    ; preds = %231
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %4, align 4
  br label %208

; <label>:311:                                    ; preds = %208
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %544

; <label>:320:                                    ; preds = %311, %544
  store i32 0, i32* %14, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sub nsw i32 %321, 1
  store i32 %322, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %323 = load i32, i32* %2, align 4
  %324 = sub nsw i32 %323, 1
  store i32 %324, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %3, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %544

; <label>:333:                                    ; preds = %320
  br label %334

; <label>:334:                                    ; preds = %464, %333
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %467

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sgt i32 %342, %346
  br i1 %347, label %348, label %355

; <label>:348:                                    ; preds = %338
  %349 = load i32, i32* %18, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %18, align 4
  %351 = load i32, i32* %14, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %14, align 4
  %353 = load i32, i32* %16, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %16, align 4
  br label %464

; <label>:355:                                    ; preds = %338
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 %359, %363
  br i1 %364, label %365, label %372

; <label>:365:                                    ; preds = %355
  %366 = load i32, i32* %18, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %18, align 4
  %368 = load i32, i32* %16, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %16, align 4
  %370 = load i32, i32* %15, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %15, align 4
  br label %464

; <label>:372:                                    ; preds = %355
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %16, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %376, %380
  br i1 %381, label %382, label %463

; <label>:382:                                    ; preds = %372
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %399

; <label>:392:                                    ; preds = %382
  %393 = load i32, i32* %15, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %15, align 4
  %395 = load i32, i32* %16, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %16, align 4
  %397 = load i32, i32* %18, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %18, align 4
  br label %464

; <label>:399:                                    ; preds = %382
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sgt i32 %403, %407
  br i1 %408, label %409, label %416

; <label>:409:                                    ; preds = %399
  %410 = load i32, i32* %15, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %15, align 4
  %412 = load i32, i32* %17, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, i32* %17, align 4
  %414 = load i32, i32* %18, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %18, align 4
  br label %464

; <label>:416:                                    ; preds = %399
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %565

; <label>:425:                                    ; preds = %416, %565
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %17, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %429, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %565

; <label>:443:                                    ; preds = %425
  br i1 %434, label %444, label %462

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %15, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp slt i32 %448, %452
  br i1 %453, label %454, label %457

; <label>:454:                                    ; preds = %444
  %455 = load i32, i32* %18, align 4
  %456 = add nsw i32 %455, -1
  store i32 %456, i32* %18, align 4
  br label %457

; <label>:457:                                    ; preds = %454, %444
  %458 = load i32, i32* %16, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %16, align 4
  %460 = load i32, i32* %15, align 4
  %461 = add nsw i32 %460, -1
  store i32 %461, i32* %15, align 4
  br label %462

; <label>:462:                                    ; preds = %457, %443
  br label %463

; <label>:463:                                    ; preds = %462, %372
  br label %464

; <label>:464:                                    ; preds = %463, %409, %392, %365, %348
  %465 = load i32, i32* %3, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %3, align 4
  br label %334

; <label>:467:                                    ; preds = %334
  %468 = load i32, i32* %18, align 4
  %469 = mul nsw i32 200, %468
  store i32 %469, i32* %10, align 4
  %470 = load i32, i32* %10, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  %472 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

; <label>:473:                                    ; preds = %20
  ret i32 0

; <label>:474:                                    ; preds = %32, %23
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %32

; <label>:475:                                    ; preds = %55, %46
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %477
  %479 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %478)
  br label %55

; <label>:480:                                    ; preds = %78, %69
  %481 = load i32, i32* %3, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = shl i32 %481, 1
  %487 = sub i32 0, %481
  %488 = add i32 %487, 1
  %489 = sub i32 0, %481
  %490 = add i32 %489, 1
  %491 = sub i32 0, %481
  %492 = add i32 %491, 1
  %493 = sub i32 0, %481
  %494 = add i32 %493, 1
  %495 = add nsw i32 %481, 1
  store i32 %495, i32* %3, align 4
  br label %78

; <label>:496:                                    ; preds = %109, %100
  %497 = load i32, i32* %3, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = shl i32 %497, 1
  %501 = shl i32 %497, 1
  %502 = shl i32 %497, 1
  %503 = sub i32 %497, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %497, 1
  %506 = sub i32 0, %497
  %507 = add i32 %506, 1
  %508 = add nsw i32 %497, 1
  store i32 %508, i32* %3, align 4
  br label %109

; <label>:509:                                    ; preds = %131, %122
  %510 = load i32, i32* %4, align 4
  %511 = load i32, i32* %2, align 4
  %512 = icmp slt i32 %510, %511
  br label %131

; <label>:513:                                    ; preds = %198, %189
  store i32 0, i32* %4, align 4
  br label %198

; <label>:514:                                    ; preds = %221, %212
  store i32 0, i32* %5, align 4
  br label %221

; <label>:515:                                    ; preds = %258, %249
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  store i32 %519, i32* %9, align 4
  %520 = load i32, i32* %5, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 0, %520
  %524 = add i32 %523, 1
  %525 = add nsw i32 %520, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %530
  store i32 %528, i32* %531, align 4
  %532 = load i32, i32* %9, align 4
  %533 = load i32, i32* %5, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %533
  %539 = add i32 %538, 1
  %540 = add nsw i32 %533, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %541
  store i32 %532, i32* %542, align 4
  br label %258

; <label>:543:                                    ; preds = %294, %285
  br label %294

; <label>:544:                                    ; preds = %320, %311
  store i32 0, i32* %14, align 4
  %545 = load i32, i32* %2, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = sub i32 0, %545
  %550 = add i32 %549, 1
  %551 = sub i32 %545, 1
  %552 = mul i32 %551, 1
  %553 = sub nsw i32 %545, 1
  store i32 %553, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %554 = load i32, i32* %2, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = sub i32 0, %554
  %559 = add i32 %558, 1
  %560 = sub i32 %554, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %554, 1
  %563 = mul i32 %562, 1
  %564 = sub nsw i32 %554, 1
  store i32 %564, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %3, align 4
  br label %320

; <label>:565:                                    ; preds = %425, %416
  %566 = load i32, i32* %15, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %17, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp eq i32 %569, %573
  br label %425
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
