; ModuleID = 'source-C-CXX/43/103.c'
source_filename = "source-C-CXX/43/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
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
  %8 = alloca [6 x [1000 x i8]], align 16
  %9 = alloca [6 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %75, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %371

; <label>:19:                                     ; preds = %10, %371
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 5
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %371

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %76

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %374

; <label>:40:                                     ; preds = %31, %374
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %374

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %380

; <label>:64:                                     ; preds = %55, %380
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %380

; <label>:75:                                     ; preds = %64
  br label %10

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %385

; <label>:85:                                     ; preds = %76, %385
  store i32 0, i32* %2, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %385

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %364, %94
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %96, 5
  br i1 %97, label %98, label %367

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %386

; <label>:107:                                    ; preds = %98, %386
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %386

; <label>:124:                                    ; preds = %107
  br i1 %115, label %125, label %139

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %128, i64 0, i64 0
  %130 = load i8, i8* %129, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 0
  store i8 %130, i8* %134, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %137, i64 0, i64 1
  store i8 0, i8* %138, align 1
  br label %242

; <label>:139:                                    ; preds = %124
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %142, i64 0, i64 0
  %144 = load i8, i8* %143, align 8
  %145 = sext i8 %144 to i32
  %146 = icmp slt i32 %145, 48
  br i1 %146, label %155, label %147

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %150, i64 0, i64 0
  %152 = load i8, i8* %151, align 8
  %153 = sext i8 %152 to i32
  %154 = icmp sgt i32 %153, 57
  br i1 %154, label %155, label %204

; <label>:155:                                    ; preds = %147, %139
  store i32 1, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %193

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %161, i64 0, i64 1
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 48
  br i1 %165, label %166, label %193

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %395

; <label>:175:                                    ; preds = %166, %395
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %178, i64 0, i64 0
  store i8 48, i8* %179, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %182, i64 0, i64 1
  store i8 0, i8* %183, align 1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %395

; <label>:192:                                    ; preds = %175
  br label %203

; <label>:193:                                    ; preds = %158, %155
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %195
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %196, i64 0, i64 0
  %198 = load i8, i8* %197, align 8
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %200
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %201, i64 0, i64 0
  store i8 %198, i8* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %193, %192
  br label %223

; <label>:204:                                    ; preds = %147
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %404

; <label>:213:                                    ; preds = %204, %404
  store i32 0, i32* %4, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %404

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %203
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %405

; <label>:232:                                    ; preds = %223, %405
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %405

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %125
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %274, %242
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i8], [1000 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i8], [1000 x i8]* %259, i64 0, i64 %261
  store i8 %256, i8* %262, align 1
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i8], [1000 x i8]* %265, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 48
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %249
  br label %277

; <label>:273:                                    ; preds = %249
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %5, align 4
  br label %245

; <label>:277:                                    ; preds = %272, %245
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %406

; <label>:286:                                    ; preds = %277, %406
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %7, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %406

; <label>:299:                                    ; preds = %286
  br label %300

; <label>:300:                                    ; preds = %338, %299
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %4, align 4
  %303 = icmp sge i32 %301, %302
  br i1 %303, label %304, label %341

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %426

; <label>:313:                                    ; preds = %304, %426
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i8], [1000 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i8], [1000 x i8]* %323, i64 0, i64 %325
  store i8 %320, i8* %326, align 1
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %7, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %426

; <label>:337:                                    ; preds = %313
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %6, align 4
  br label %300

; <label>:341:                                    ; preds = %300
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i8], [1000 x i8]* %344, i64 0, i64 %347
  store i8 0, i8* %348, align 1
  %349 = load i32, i32* %2, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %357

; <label>:351:                                    ; preds = %341
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %353
  %355 = getelementptr inbounds [1000 x i8], [1000 x i8]* %354, i32 0, i32 0
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %355)
  br label %363

; <label>:357:                                    ; preds = %341
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %359
  %361 = getelementptr inbounds [1000 x i8], [1000 x i8]* %360, i32 0, i32 0
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %361)
  br label %363

; <label>:363:                                    ; preds = %357, %351
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %2, align 4
  br label %95

; <label>:367:                                    ; preds = %95
  %368 = call i32 @getchar()
  %369 = call i32 @getchar()
  %370 = load i32, i32* %1, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %19, %10
  %372 = load i32, i32* %2, align 4
  %373 = icmp sle i32 %372, 5
  br label %19

; <label>:374:                                    ; preds = %40, %31
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %376
  %378 = getelementptr inbounds [1000 x i8], [1000 x i8]* %377, i32 0, i32 0
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %378)
  br label %40

; <label>:380:                                    ; preds = %64, %55
  %381 = load i32, i32* %2, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %381, 1
  store i32 %384, i32* %2, align 4
  br label %64

; <label>:385:                                    ; preds = %85, %76
  store i32 0, i32* %2, align 4
  br label %85

; <label>:386:                                    ; preds = %107, %98
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %388
  %390 = getelementptr inbounds [1000 x i8], [1000 x i8]* %389, i32 0, i32 0
  %391 = call i64 @strlen(i8* %390) #3
  %392 = trunc i64 %391 to i32
  store i32 %392, i32* %3, align 4
  %393 = load i32, i32* %3, align 4
  %394 = icmp eq i32 %393, 1
  br label %107

; <label>:395:                                    ; preds = %175, %166
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %397
  %399 = getelementptr inbounds [1000 x i8], [1000 x i8]* %398, i64 0, i64 0
  store i8 48, i8* %399, align 8
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %401
  %403 = getelementptr inbounds [1000 x i8], [1000 x i8]* %402, i64 0, i64 1
  store i8 0, i8* %403, align 1
  br label %175

; <label>:404:                                    ; preds = %213, %204
  store i32 0, i32* %4, align 4
  br label %213

; <label>:405:                                    ; preds = %232, %223
  br label %232

; <label>:406:                                    ; preds = %286, %277
  %407 = load i32, i32* %4, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = shl i32 %407, 1
  %411 = sub i32 %407, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %407, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %407
  %416 = add i32 %415, 1
  %417 = sub i32 0, %407
  %418 = add i32 %417, 1
  %419 = shl i32 %407, 1
  %420 = shl i32 %407, 1
  %421 = add nsw i32 %407, 1
  store i32 %421, i32* %7, align 4
  %422 = load i32, i32* %5, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub nsw i32 %422, 1
  store i32 %425, i32* %6, align 4
  br label %286

; <label>:426:                                    ; preds = %313, %304
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %428
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i8], [1000 x i8]* %429, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %435
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i8], [1000 x i8]* %436, i64 0, i64 %438
  store i8 %433, i8* %439, align 1
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = add nsw i32 %440, 1
  store i32 %445, i32* %7, align 4
  br label %313
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
