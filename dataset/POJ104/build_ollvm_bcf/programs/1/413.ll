; ModuleID = 'source-C-CXX/1/413.c'
source_filename = "source-C-CXX/1/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x [400 x i8]], align 16
  %2 = alloca [400 x [400 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [30 x i32], align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %532

; <label>:28:                                     ; preds = %19, %532
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [400 x i8], [400 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [400 x i8], [400 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %32, i8* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %532

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %15

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i8 65, i8* %12, align 1
  br label %51

; <label>:51:                                     ; preds = %155, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %542

; <label>:60:                                     ; preds = %51, %542
  %61 = load i8, i8* %12, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 91
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %542

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %158

; <label>:73:                                     ; preds = %72
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %145, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %148

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds [400 x i8], [400 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %125, %78
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %126

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i8], [400 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i8, i8* %12, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %89
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %546

; <label>:114:                                    ; preds = %105, %546
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %546

; <label>:125:                                    ; preds = %114
  br label %85

; <label>:126:                                    ; preds = %85
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %550

; <label>:135:                                    ; preds = %126, %550
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %550

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %74

; <label>:148:                                    ; preds = %74
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %148
  %156 = load i8, i8* %12, align 1
  %157 = add i8 %156, 1
  store i8 %157, i8* %12, align 1
  br label %51

; <label>:158:                                    ; preds = %72
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %551

; <label>:167:                                    ; preds = %158, %551
  store i32 0, i32* %5, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %551

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %294, %176
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %297

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %552

; <label>:190:                                    ; preds = %181, %552
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 2
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %552

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %274, %201
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp sge i32 %203, %204
  br i1 %205, label %206, label %275

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %210, %215
  br i1 %216, label %217, label %235

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %217, %206
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %564

; <label>:244:                                    ; preds = %235, %564
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %564

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %565

; <label>:263:                                    ; preds = %254, %565
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %4, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %565

; <label>:274:                                    ; preds = %263
  br label %202

; <label>:275:                                    ; preds = %202
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %576

; <label>:284:                                    ; preds = %275, %576
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %576

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  br label %177

; <label>:297:                                    ; preds = %177
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %577

; <label>:306:                                    ; preds = %297, %577
  %307 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  store i32 %308, i32* %11, align 4
  store i8 65, i8* %12, align 1
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %577

; <label>:317:                                    ; preds = %306
  br label %318

; <label>:318:                                    ; preds = %528, %317
  %319 = load i8, i8* %12, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp slt i32 %320, 91
  br i1 %321, label %322, label %531

; <label>:322:                                    ; preds = %318
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %323

; <label>:323:                                    ; preds = %412, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %580

; <label>:332:                                    ; preds = %323, %580
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %3, align 4
  %335 = icmp sle i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %580

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %415

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %584

; <label>:354:                                    ; preds = %345, %584
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %356
  %358 = getelementptr inbounds [400 x i8], [400 x i8]* %357, i32 0, i32 0
  %359 = call i64 @strlen(i8* %358) #3
  %360 = trunc i64 %359 to i32
  store i32 %360, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %584

; <label>:369:                                    ; preds = %354
  br label %370

; <label>:370:                                    ; preds = %408, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %591

; <label>:379:                                    ; preds = %370, %591
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %8, align 4
  %382 = icmp slt i32 %380, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %591

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %411

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %394
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [400 x i8], [400 x i8]* %395, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = load i8, i8* %12, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %400, %402
  br i1 %403, label %404, label %407

; <label>:404:                                    ; preds = %392
  %405 = load i32, i32* %9, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %9, align 4
  br label %407

; <label>:407:                                    ; preds = %404, %392
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %4, align 4
  br label %370

; <label>:411:                                    ; preds = %391
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %7, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %7, align 4
  br label %323

; <label>:415:                                    ; preds = %344
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %595

; <label>:424:                                    ; preds = %415, %595
  %425 = load i32, i32* %9, align 4
  %426 = load i32, i32* %11, align 4
  %427 = icmp eq i32 %425, %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %595

; <label>:436:                                    ; preds = %424
  br i1 %427, label %437, label %527

; <label>:437:                                    ; preds = %436
  %438 = load i8, i8* %12, align 1
  %439 = sext i8 %438 to i32
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  %441 = load i32, i32* %11, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %441)
  store i32 1, i32* %7, align 4
  br label %443

; <label>:443:                                    ; preds = %523, %437
  %444 = load i32, i32* %7, align 4
  %445 = load i32, i32* %3, align 4
  %446 = icmp sle i32 %444, %445
  br i1 %446, label %447, label %526

; <label>:447:                                    ; preds = %443
  store i32 0, i32* %9, align 4
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %449
  %451 = getelementptr inbounds [400 x i8], [400 x i8]* %450, i32 0, i32 0
  %452 = call i64 @strlen(i8* %451) #3
  %453 = trunc i64 %452 to i32
  store i32 %453, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %454

; <label>:454:                                    ; preds = %510, %447
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %599

; <label>:463:                                    ; preds = %454, %599
  %464 = load i32, i32* %4, align 4
  %465 = load i32, i32* %8, align 4
  %466 = icmp slt i32 %464, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %599

; <label>:475:                                    ; preds = %463
  br i1 %466, label %476, label %513

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %603

; <label>:485:                                    ; preds = %476, %603
  %486 = load i32, i32* %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %487
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [400 x i8], [400 x i8]* %488, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = load i8, i8* %12, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %493, %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %603

; <label>:505:                                    ; preds = %485
  br i1 %496, label %506, label %509

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %9, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %9, align 4
  br label %509

; <label>:509:                                    ; preds = %506, %505
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %4, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %4, align 4
  br label %454

; <label>:513:                                    ; preds = %475
  %514 = load i32, i32* %9, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %522

; <label>:516:                                    ; preds = %513
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %518
  %520 = getelementptr inbounds [400 x i8], [400 x i8]* %519, i32 0, i32 0
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %520)
  br label %522

; <label>:522:                                    ; preds = %516, %513
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %7, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %7, align 4
  br label %443

; <label>:526:                                    ; preds = %443
  br label %531

; <label>:527:                                    ; preds = %436
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i8, i8* %12, align 1
  %530 = add i8 %529, 1
  store i8 %530, i8* %12, align 1
  br label %318

; <label>:531:                                    ; preds = %526, %318
  ret void

; <label>:532:                                    ; preds = %28, %19
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %534
  %536 = getelementptr inbounds [400 x i8], [400 x i8]* %535, i32 0, i32 0
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %538
  %540 = getelementptr inbounds [400 x i8], [400 x i8]* %539, i32 0, i32 0
  %541 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %536, i8* %540)
  br label %28

; <label>:542:                                    ; preds = %60, %51
  %543 = load i8, i8* %12, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp slt i32 %544, 91
  br label %60

; <label>:546:                                    ; preds = %114, %105
  %547 = load i32, i32* %4, align 4
  %548 = shl i32 %547, 1
  %549 = add nsw i32 %547, 1
  store i32 %549, i32* %4, align 4
  br label %114

; <label>:550:                                    ; preds = %135, %126
  br label %135

; <label>:551:                                    ; preds = %167, %158
  store i32 0, i32* %5, align 4
  br label %167

; <label>:552:                                    ; preds = %190, %181
  %553 = load i32, i32* %6, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 2
  %556 = sub i32 %553, 2
  %557 = mul i32 %556, 2
  %558 = sub i32 0, %553
  %559 = add i32 %558, 2
  %560 = shl i32 %553, 2
  %561 = sub i32 0, %553
  %562 = add i32 %561, 2
  %563 = sub nsw i32 %553, 2
  store i32 %563, i32* %4, align 4
  br label %190

; <label>:564:                                    ; preds = %244, %235
  br label %244

; <label>:565:                                    ; preds = %263, %254
  %566 = load i32, i32* %4, align 4
  %567 = sub i32 %566, -1
  %568 = mul i32 %567, -1
  %569 = sub i32 0, %566
  %570 = add i32 %569, -1
  %571 = shl i32 %566, -1
  %572 = shl i32 %566, -1
  %573 = sub i32 0, %566
  %574 = add i32 %573, -1
  %575 = add nsw i32 %566, -1
  store i32 %575, i32* %4, align 4
  br label %263

; <label>:576:                                    ; preds = %284, %275
  br label %284

; <label>:577:                                    ; preds = %306, %297
  %578 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 0
  %579 = load i32, i32* %578, align 16
  store i32 %579, i32* %11, align 4
  store i8 65, i8* %12, align 1
  br label %306

; <label>:580:                                    ; preds = %332, %323
  %581 = load i32, i32* %7, align 4
  %582 = load i32, i32* %3, align 4
  %583 = icmp sle i32 %581, %582
  br label %332

; <label>:584:                                    ; preds = %354, %345
  %585 = load i32, i32* %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %586
  %588 = getelementptr inbounds [400 x i8], [400 x i8]* %587, i32 0, i32 0
  %589 = call i64 @strlen(i8* %588) #3
  %590 = trunc i64 %589 to i32
  store i32 %590, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %354

; <label>:591:                                    ; preds = %379, %370
  %592 = load i32, i32* %4, align 4
  %593 = load i32, i32* %8, align 4
  %594 = icmp slt i32 %592, %593
  br label %379

; <label>:595:                                    ; preds = %424, %415
  %596 = load i32, i32* %9, align 4
  %597 = load i32, i32* %11, align 4
  %598 = icmp eq i32 %596, %597
  br label %424

; <label>:599:                                    ; preds = %463, %454
  %600 = load i32, i32* %4, align 4
  %601 = load i32, i32* %8, align 4
  %602 = icmp slt i32 %600, %601
  br label %463

; <label>:603:                                    ; preds = %485, %476
  %604 = load i32, i32* %7, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %605
  %607 = load i32, i32* %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [400 x i8], [400 x i8]* %606, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = load i8, i8* %12, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %611, %613
  br label %485
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
