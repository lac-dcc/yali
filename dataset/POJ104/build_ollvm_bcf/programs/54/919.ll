; ModuleID = 'source-C-CXX/54/919.c'
source_filename = "source-C-CXX/54/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %14, i32* %10)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %3, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %201, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %354

; <label>:27:                                     ; preds = %18, %354
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = sub nsw i64 %29, 1
  %31 = icmp sle i64 %28, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %354

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %202

; <label>:41:                                     ; preds = %40
  store i64 0, i64* %2, align 8
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %41
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %47
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = add nsw i32 %58, 10
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %2, align 8
  br label %125

; <label>:61:                                     ; preds = %47, %41
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %361

; <label>:70:                                     ; preds = %61, %361
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %361

; <label>:84:                                     ; preds = %70
  br i1 %75, label %85, label %99

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 122
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %85
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 97
  %97 = add nsw i32 %96, 10
  %98 = sext i32 %97 to i64
  store i64 %98, i64* %2, align 8
  br label %124

; <label>:99:                                     ; preds = %85, %84
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %367

; <label>:108:                                    ; preds = %99, %367
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %2, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %367

; <label>:123:                                    ; preds = %108
  br label %124

; <label>:124:                                    ; preds = %123, %91
  br label %125

; <label>:125:                                    ; preds = %124, %53
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %380

; <label>:134:                                    ; preds = %125, %380
  store i64 1, i64* %5, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %380

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %176, %143
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* %3, align 8
  %147 = sub nsw i64 %146, 1
  %148 = load i64, i64* %4, align 8
  %149 = sub nsw i64 %147, %148
  %150 = icmp sle i64 %145, %149
  br i1 %150, label %151, label %177

; <label>:151:                                    ; preds = %144
  %152 = load i64, i64* %2, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  store i64 %155, i64* %2, align 8
  br label %156

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %381

; <label>:165:                                    ; preds = %156, %381
  %166 = load i64, i64* %5, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %5, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %381

; <label>:176:                                    ; preds = %165
  br label %144

; <label>:177:                                    ; preds = %144
  %178 = load i64, i64* %8, align 8
  %179 = load i64, i64* %2, align 8
  %180 = add nsw i64 %178, %179
  store i64 %180, i64* %8, align 8
  br label %181

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %389

; <label>:190:                                    ; preds = %181, %389
  %191 = load i64, i64* %4, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %4, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %389

; <label>:201:                                    ; preds = %190
  br label %18

; <label>:202:                                    ; preds = %40
  store i64 1, i64* %6, align 8
  br label %203

; <label>:203:                                    ; preds = %231, %202
  %204 = load i64, i64* %7, align 8
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %204, %206
  store i64 %207, i64* %7, align 8
  %208 = load i64, i64* %7, align 8
  %209 = load i64, i64* %8, align 8
  %210 = icmp sgt i64 %208, %209
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %203
  br label %234

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %396

; <label>:221:                                    ; preds = %212, %396
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %396

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i64, i64* %6, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %6, align 8
  br label %203

; <label>:234:                                    ; preds = %211
  %235 = load i64, i64* %6, align 8
  %236 = sub nsw i64 %235, 1
  store i64 %236, i64* %4, align 8
  br label %237

; <label>:237:                                    ; preds = %276, %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %397

; <label>:246:                                    ; preds = %237, %397
  %247 = load i64, i64* %4, align 8
  %248 = icmp sge i64 %247, 0
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %397

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %279

; <label>:258:                                    ; preds = %257
  %259 = load i64, i64* %8, align 8
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = srem i64 %259, %261
  %263 = trunc i64 %262 to i32
  %264 = load i64, i64* %4, align 8
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %264
  store i32 %263, i32* %265, align 4
  %266 = load i64, i64* %8, align 8
  %267 = load i64, i64* %4, align 8
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = sub nsw i64 %266, %270
  store i64 %271, i64* %8, align 8
  %272 = load i64, i64* %8, align 8
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = sdiv i64 %272, %274
  store i64 %275, i64* %8, align 8
  br label %276

; <label>:276:                                    ; preds = %258
  %277 = load i64, i64* %4, align 8
  %278 = add nsw i64 %277, -1
  store i64 %278, i64* %4, align 8
  br label %237

; <label>:279:                                    ; preds = %257
  store i64 0, i64* %5, align 8
  br label %280

; <label>:280:                                    ; preds = %325, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %400

; <label>:289:                                    ; preds = %280, %400
  %290 = load i64, i64* %5, align 8
  %291 = load i64, i64* %6, align 8
  %292 = icmp slt i64 %290, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %400

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %328

; <label>:302:                                    ; preds = %301
  %303 = load i64, i64* %5, align 8
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %305, 10
  br i1 %306, label %307, label %316

; <label>:307:                                    ; preds = %302
  %308 = load i64, i64* %5, align 8
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 65
  %312 = sub nsw i32 %311, 10
  %313 = trunc i32 %312 to i8
  %314 = load i64, i64* %5, align 8
  %315 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %314
  store i8 %313, i8* %315, align 1
  br label %324

; <label>:316:                                    ; preds = %302
  %317 = load i64, i64* %5, align 8
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, 48
  %321 = trunc i32 %320 to i8
  %322 = load i64, i64* %5, align 8
  %323 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %322
  store i8 %321, i8* %323, align 1
  br label %324

; <label>:324:                                    ; preds = %316, %307
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i64, i64* %5, align 8
  %327 = add nsw i64 %326, 1
  store i64 %327, i64* %5, align 8
  br label %280

; <label>:328:                                    ; preds = %301
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %404

; <label>:337:                                    ; preds = %328, %404
  %338 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %338)
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %341 = call i32 @getchar()
  %342 = call i32 @getchar()
  %343 = call i32 @getchar()
  %344 = load i32, i32* %1, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %404

; <label>:353:                                    ; preds = %337
  ret i32 %344

; <label>:354:                                    ; preds = %27, %18
  %355 = load i64, i64* %4, align 8
  %356 = load i64, i64* %3, align 8
  %357 = sub i64 0, %356
  %358 = add i64 %357, 1
  %359 = sub nsw i64 %356, 1
  %360 = icmp sle i64 %355, %359
  br label %27

; <label>:361:                                    ; preds = %70, %61
  %362 = load i64, i64* %4, align 8
  %363 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp sge i32 %365, 97
  br label %70

; <label>:367:                                    ; preds = %108, %99
  %368 = load i64, i64* %4, align 8
  %369 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = sub i32 0, %371
  %373 = add i32 %372, 48
  %374 = sub i32 %371, 48
  %375 = mul i32 %374, 48
  %376 = shl i32 %371, 48
  %377 = shl i32 %371, 48
  %378 = sub nsw i32 %371, 48
  %379 = sext i32 %378 to i64
  store i64 %379, i64* %2, align 8
  br label %108

; <label>:380:                                    ; preds = %134, %125
  store i64 1, i64* %5, align 8
  br label %134

; <label>:381:                                    ; preds = %165, %156
  %382 = load i64, i64* %5, align 8
  %383 = shl i64 %382, 1
  %384 = sub i64 0, %382
  %385 = add i64 %384, 1
  %386 = sub i64 0, %382
  %387 = add i64 %386, 1
  %388 = add nsw i64 %382, 1
  store i64 %388, i64* %5, align 8
  br label %165

; <label>:389:                                    ; preds = %190, %181
  %390 = load i64, i64* %4, align 8
  %391 = sub i64 %390, 1
  %392 = mul i64 %391, 1
  %393 = sub i64 0, %390
  %394 = add i64 %393, 1
  %395 = add nsw i64 %390, 1
  store i64 %395, i64* %4, align 8
  br label %190

; <label>:396:                                    ; preds = %221, %212
  br label %221

; <label>:397:                                    ; preds = %246, %237
  %398 = load i64, i64* %4, align 8
  %399 = icmp sge i64 %398, 0
  br label %246

; <label>:400:                                    ; preds = %289, %280
  %401 = load i64, i64* %5, align 8
  %402 = load i64, i64* %6, align 8
  %403 = icmp slt i64 %401, %402
  br label %289

; <label>:404:                                    ; preds = %337, %328
  %405 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %405)
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %408 = call i32 @getchar()
  %409 = call i32 @getchar()
  %410 = call i32 @getchar()
  %411 = load i32, i32* %1, align 4
  br label %337
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
