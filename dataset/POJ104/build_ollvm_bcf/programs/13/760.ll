; ModuleID = 'source-C-CXX/13/760.c'
source_filename = "source-C-CXX/13/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %9 = alloca [100000 x %struct.anon], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  store i32 %20, i32* %24, align 8
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  store i32 %27, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %91, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %560

; <label>:45:                                     ; preds = %36, %560
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %560

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %94

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %58
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %564

; <label>:81:                                     ; preds = %72, %564
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %564

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %36

; <label>:94:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %193, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %565

; <label>:104:                                    ; preds = %95, %565
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %565

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %196

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %569

; <label>:126:                                    ; preds = %117, %569
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %569

; <label>:142:                                    ; preds = %126
  br i1 %133, label %143, label %174

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %577

; <label>:152:                                    ; preds = %143, %577
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.anon, %struct.anon* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %577

; <label>:173:                                    ; preds = %152
  br label %196

; <label>:174:                                    ; preds = %142
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %590

; <label>:183:                                    ; preds = %174, %590
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %590

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %95

; <label>:196:                                    ; preds = %173, %116
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %591

; <label>:205:                                    ; preds = %196, %591
  store i32 0, i32* %3, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %591

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %256, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %259

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %237

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.anon, %struct.anon* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.anon, %struct.anon* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %6, align 4
  br label %237

; <label>:237:                                    ; preds = %231, %223, %219
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %592

; <label>:246:                                    ; preds = %237, %592
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %592

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %215

; <label>:259:                                    ; preds = %215
  store i32 0, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %362, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %593

; <label>:269:                                    ; preds = %260, %593
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %593

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %365

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %597

; <label>:291:                                    ; preds = %282, %597
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp ne i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %597

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %361

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %601

; <label>:313:                                    ; preds = %304, %601
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.anon, %struct.anon* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %6, align 4
  %320 = icmp eq i32 %318, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %601

; <label>:329:                                    ; preds = %313
  br i1 %320, label %330, label %361

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %609

; <label>:339:                                    ; preds = %330, %609
  %340 = load i32, i32* %3, align 4
  store i32 %340, i32* %7, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.anon, %struct.anon* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 8
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.anon, %struct.anon* %348, i32 0, i32 1
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %350)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %609

; <label>:360:                                    ; preds = %339
  br label %365

; <label>:361:                                    ; preds = %329, %303
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %3, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %3, align 4
  br label %260

; <label>:365:                                    ; preds = %360, %281
  store i32 0, i32* %3, align 4
  br label %366

; <label>:366:                                    ; preds = %431, %365
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %2, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %432

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %5, align 4
  %373 = icmp ne i32 %371, %372
  br i1 %373, label %374, label %392

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %7, align 4
  %377 = icmp ne i32 %375, %376
  br i1 %377, label %378, label %392

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.anon, %struct.anon* %381, i32 0, i32 1
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %8, align 4
  %385 = icmp sgt i32 %383, %384
  br i1 %385, label %386, label %392

; <label>:386:                                    ; preds = %378
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.anon, %struct.anon* %389, i32 0, i32 1
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %8, align 4
  br label %392

; <label>:392:                                    ; preds = %386, %378, %374, %370
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %622

; <label>:401:                                    ; preds = %392, %622
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %622

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %623

; <label>:420:                                    ; preds = %411, %623
  %421 = load i32, i32* %3, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %3, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %623

; <label>:431:                                    ; preds = %420
  br label %366

; <label>:432:                                    ; preds = %366
  store i32 0, i32* %3, align 4
  br label %433

; <label>:433:                                    ; preds = %540, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %637

; <label>:442:                                    ; preds = %433, %637
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %2, align 4
  %445 = icmp slt i32 %443, %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %637

; <label>:454:                                    ; preds = %442
  br i1 %445, label %455, label %541

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %641

; <label>:464:                                    ; preds = %455, %641
  %465 = load i32, i32* %3, align 4
  %466 = load i32, i32* %5, align 4
  %467 = icmp ne i32 %465, %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %641

; <label>:476:                                    ; preds = %464
  br i1 %467, label %477, label %519

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %3, align 4
  %479 = load i32, i32* %7, align 4
  %480 = icmp ne i32 %478, %479
  br i1 %480, label %481, label %519

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %645

; <label>:490:                                    ; preds = %481, %645
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.anon, %struct.anon* %493, i32 0, i32 1
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %8, align 4
  %497 = icmp eq i32 %495, %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %645

; <label>:506:                                    ; preds = %490
  br i1 %497, label %507, label %519

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.anon, %struct.anon* %510, i32 0, i32 0
  %512 = load i32, i32* %511, align 8
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.anon, %struct.anon* %515, i32 0, i32 1
  %517 = load i32, i32* %516, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %512, i32 %517)
  br label %541

; <label>:519:                                    ; preds = %506, %477, %476
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %653

; <label>:529:                                    ; preds = %520, %653
  %530 = load i32, i32* %3, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %3, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %653

; <label>:540:                                    ; preds = %529
  br label %433

; <label>:541:                                    ; preds = %507, %454
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %664

; <label>:550:                                    ; preds = %541, %664
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %664

; <label>:559:                                    ; preds = %550
  ret i32 0

; <label>:560:                                    ; preds = %45, %36
  %561 = load i32, i32* %3, align 4
  %562 = load i32, i32* %2, align 4
  %563 = icmp slt i32 %561, %562
  br label %45

; <label>:564:                                    ; preds = %81, %72
  br label %81

; <label>:565:                                    ; preds = %104, %95
  %566 = load i32, i32* %3, align 4
  %567 = load i32, i32* %2, align 4
  %568 = icmp slt i32 %566, %567
  br label %104

; <label>:569:                                    ; preds = %126, %117
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.anon, %struct.anon* %572, i32 0, i32 1
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %4, align 4
  %576 = icmp eq i32 %574, %575
  br label %126

; <label>:577:                                    ; preds = %152, %143
  %578 = load i32, i32* %3, align 4
  store i32 %578, i32* %5, align 4
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.anon, %struct.anon* %581, i32 0, i32 0
  %583 = load i32, i32* %582, align 8
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %585
  %587 = getelementptr inbounds %struct.anon, %struct.anon* %586, i32 0, i32 1
  %588 = load i32, i32* %587, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %583, i32 %588)
  br label %152

; <label>:590:                                    ; preds = %183, %174
  br label %183

; <label>:591:                                    ; preds = %205, %196
  store i32 0, i32* %3, align 4
  br label %205

; <label>:592:                                    ; preds = %246, %237
  br label %246

; <label>:593:                                    ; preds = %269, %260
  %594 = load i32, i32* %3, align 4
  %595 = load i32, i32* %2, align 4
  %596 = icmp slt i32 %594, %595
  br label %269

; <label>:597:                                    ; preds = %291, %282
  %598 = load i32, i32* %3, align 4
  %599 = load i32, i32* %5, align 4
  %600 = icmp ne i32 %598, %599
  br label %291

; <label>:601:                                    ; preds = %313, %304
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %603
  %605 = getelementptr inbounds %struct.anon, %struct.anon* %604, i32 0, i32 1
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %6, align 4
  %608 = icmp eq i32 %606, %607
  br label %313

; <label>:609:                                    ; preds = %339, %330
  %610 = load i32, i32* %3, align 4
  store i32 %610, i32* %7, align 4
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.anon, %struct.anon* %613, i32 0, i32 0
  %615 = load i32, i32* %614, align 8
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %617
  %619 = getelementptr inbounds %struct.anon, %struct.anon* %618, i32 0, i32 1
  %620 = load i32, i32* %619, align 4
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %615, i32 %620)
  br label %339

; <label>:622:                                    ; preds = %401, %392
  br label %401

; <label>:623:                                    ; preds = %420, %411
  %624 = load i32, i32* %3, align 4
  %625 = shl i32 %624, 1
  %626 = sub i32 %624, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 0, %624
  %629 = add i32 %628, 1
  %630 = sub i32 %624, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %624, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %624, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %624, 1
  store i32 %636, i32* %3, align 4
  br label %420

; <label>:637:                                    ; preds = %442, %433
  %638 = load i32, i32* %3, align 4
  %639 = load i32, i32* %2, align 4
  %640 = icmp slt i32 %638, %639
  br label %442

; <label>:641:                                    ; preds = %464, %455
  %642 = load i32, i32* %3, align 4
  %643 = load i32, i32* %5, align 4
  %644 = icmp ne i32 %642, %643
  br label %464

; <label>:645:                                    ; preds = %490, %481
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %647
  %649 = getelementptr inbounds %struct.anon, %struct.anon* %648, i32 0, i32 1
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %8, align 4
  %652 = icmp eq i32 %650, %651
  br label %490

; <label>:653:                                    ; preds = %529, %520
  %654 = load i32, i32* %3, align 4
  %655 = shl i32 %654, 1
  %656 = sub i32 %654, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %654, 1
  %659 = sub i32 0, %654
  %660 = add i32 %659, 1
  %661 = sub i32 %654, 1
  %662 = mul i32 %661, 1
  %663 = add nsw i32 %654, 1
  store i32 %663, i32* %3, align 4
  br label %529

; <label>:664:                                    ; preds = %550, %541
  br label %550
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
