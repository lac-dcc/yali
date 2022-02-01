; ModuleID = 'source-C-CXX/31/48.c'
source_filename = "source-C-CXX/31/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { [101 x i8], i32, [101 x i8], i32, [101 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [999 x %struct.num], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %42, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %422

; <label>:19:                                     ; preds = %10, %422
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.num, %struct.num* %22, i32 0, i32 0
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.num, %struct.num* %28, i32 0, i32 2
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = call i32 @getchar()
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %422

; <label>:41:                                     ; preds = %19
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %6

; <label>:45:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %418, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %436

; <label>:55:                                     ; preds = %46, %436
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %436

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %421

; <label>:68:                                     ; preds = %67
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %125, %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.num, %struct.num* %72, i32 0, i32 0
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %126

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %440

; <label>:89:                                     ; preds = %80, %440
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.num, %struct.num* %94, i32 0, i32 1
  store i32 %91, i32* %95, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %440

; <label>:104:                                    ; preds = %89
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
  br i1 %113, label %114, label %458

; <label>:114:                                    ; preds = %105, %458
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %458

; <label>:125:                                    ; preds = %114
  br label %69

; <label>:126:                                    ; preds = %69
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %472

; <label>:135:                                    ; preds = %126, %472
  store i32 0, i32* %3, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %472

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %201, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %473

; <label>:154:                                    ; preds = %145, %473
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.num, %struct.num* %157, i32 0, i32 2
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %473

; <label>:173:                                    ; preds = %154
  br i1 %164, label %174, label %202

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.num, %struct.num* %179, i32 0, i32 3
  store i32 %176, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %484

; <label>:190:                                    ; preds = %181, %484
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %484

; <label>:201:                                    ; preds = %190
  br label %145

; <label>:202:                                    ; preds = %173
  store i32 1, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %327, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.num, %struct.num* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %204, %209
  br i1 %210, label %211, label %330

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.num, %struct.num* %214, i32 0, i32 0
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.num, %struct.num* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %215, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.num, %struct.num* %229, i32 0, i32 2
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.num, %struct.num* %233, i32 0, i32 3
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %230, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub nsw i32 %226, %241
  %243 = add nsw i32 %242, 48
  %244 = trunc i32 %243 to i8
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.num, %struct.num* %247, i32 0, i32 4
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.num, %struct.num* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 8
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %248, i64 0, i64 %256
  store i8 %244, i8* %257, align 1
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.num, %struct.num* %260, i32 0, i32 4
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.num, %struct.num* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = load i32, i32* %3, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i8], [101 x i8]* %261, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp slt i32 %272, 48
  br i1 %273, label %274, label %326

; <label>:274:                                    ; preds = %211
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %494

; <label>:283:                                    ; preds = %274, %494
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.num, %struct.num* %286, i32 0, i32 0
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.num, %struct.num* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i8], [101 x i8]* %287, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = add i8 %298, -1
  store i8 %299, i8* %297, align 1
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.num, %struct.num* %302, i32 0, i32 4
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.num, %struct.num* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 8
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i8], [101 x i8]* %303, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = add nsw i32 %314, 10
  %316 = trunc i32 %315 to i8
  store i8 %316, i8* %312, align 1
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %494

; <label>:325:                                    ; preds = %283
  br label %326

; <label>:326:                                    ; preds = %325, %211
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  br label %203

; <label>:330:                                    ; preds = %203
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %577

; <label>:339:                                    ; preds = %330, %577
  store i32 0, i32* %3, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %577

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %399, %348
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.num, %struct.num* %353, i32 0, i32 1
  %355 = load i32, i32* %354, align 8
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.num, %struct.num* %358, i32 0, i32 3
  %360 = load i32, i32* %359, align 4
  %361 = sub nsw i32 %355, %360
  %362 = icmp slt i32 %350, %361
  br i1 %362, label %363, label %400

; <label>:363:                                    ; preds = %349
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.num, %struct.num* %366, i32 0, i32 0
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x i8], [101 x i8]* %367, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.num, %struct.num* %374, i32 0, i32 4
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x i8], [101 x i8]* %375, i64 0, i64 %377
  store i8 %371, i8* %378, align 1
  br label %379

; <label>:379:                                    ; preds = %363
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %578

; <label>:388:                                    ; preds = %379, %578
  %389 = load i32, i32* %3, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %3, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %578

; <label>:399:                                    ; preds = %388
  br label %349

; <label>:400:                                    ; preds = %349
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.num, %struct.num* %403, i32 0, i32 4
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.num, %struct.num* %407, i32 0, i32 1
  %409 = load i32, i32* %408, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [101 x i8], [101 x i8]* %404, i64 0, i64 %410
  store i8 0, i8* %411, align 1
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.num, %struct.num* %414, i32 0, i32 4
  %416 = getelementptr inbounds [101 x i8], [101 x i8]* %415, i32 0, i32 0
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %416)
  br label %418

; <label>:418:                                    ; preds = %400
  %419 = load i32, i32* %2, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %2, align 4
  br label %46

; <label>:421:                                    ; preds = %67
  ret void

; <label>:422:                                    ; preds = %19, %10
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.num, %struct.num* %425, i32 0, i32 0
  %427 = getelementptr inbounds [101 x i8], [101 x i8]* %426, i32 0, i32 0
  %428 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %427)
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.num, %struct.num* %431, i32 0, i32 2
  %433 = getelementptr inbounds [101 x i8], [101 x i8]* %432, i32 0, i32 0
  %434 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %433)
  %435 = call i32 @getchar()
  br label %19

; <label>:436:                                    ; preds = %55, %46
  %437 = load i32, i32* %2, align 4
  %438 = load i32, i32* %1, align 4
  %439 = icmp slt i32 %437, %438
  br label %55

; <label>:440:                                    ; preds = %89, %80
  %441 = load i32, i32* %3, align 4
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %441, 1
  %445 = sub i32 %441, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %441, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %441
  %450 = add i32 %449, 1
  %451 = sub i32 %441, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %441, 1
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.num, %struct.num* %456, i32 0, i32 1
  store i32 %453, i32* %457, align 8
  br label %89

; <label>:458:                                    ; preds = %114, %105
  %459 = load i32, i32* %3, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = sub i32 0, %459
  %465 = add i32 %464, 1
  %466 = sub i32 %459, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %459, 1
  %469 = sub i32 %459, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %459, 1
  store i32 %471, i32* %3, align 4
  br label %114

; <label>:472:                                    ; preds = %135, %126
  store i32 0, i32* %3, align 4
  br label %135

; <label>:473:                                    ; preds = %154, %145
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.num, %struct.num* %476, i32 0, i32 2
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [101 x i8], [101 x i8]* %477, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp ne i32 %482, 0
  br label %154

; <label>:484:                                    ; preds = %190, %181
  %485 = load i32, i32* %3, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 %485, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %485
  %490 = add i32 %489, 1
  %491 = sub i32 %485, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %485, 1
  store i32 %493, i32* %3, align 4
  br label %190

; <label>:494:                                    ; preds = %283, %274
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.num, %struct.num* %497, i32 0, i32 0
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.num, %struct.num* %501, i32 0, i32 1
  %503 = load i32, i32* %502, align 8
  %504 = load i32, i32* %3, align 4
  %505 = sub i32 %503, %504
  %506 = mul i32 %505, %504
  %507 = shl i32 %503, %504
  %508 = shl i32 %503, %504
  %509 = sub i32 %503, %504
  %510 = mul i32 %509, %504
  %511 = shl i32 %503, %504
  %512 = shl i32 %503, %504
  %513 = shl i32 %503, %504
  %514 = sub i32 0, %503
  %515 = add i32 %514, %504
  %516 = sub nsw i32 %503, %504
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = sub i32 0, %516
  %523 = add i32 %522, 1
  %524 = sub i32 0, %516
  %525 = add i32 %524, 1
  %526 = sub i32 %516, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %516
  %529 = add i32 %528, 1
  %530 = sub nsw i32 %516, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [101 x i8], [101 x i8]* %498, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sub i8 %533, -1
  %535 = mul i8 %534, -1
  %536 = sub i8 %533, -1
  %537 = mul i8 %536, -1
  %538 = shl i8 %533, -1
  %539 = shl i8 %533, -1
  %540 = shl i8 %533, -1
  %541 = sub i8 %533, -1
  %542 = mul i8 %541, -1
  %543 = sub i8 0, %533
  %544 = add i8 %543, -1
  %545 = shl i8 %533, -1
  %546 = add i8 %533, -1
  store i8 %546, i8* %532, align 1
  %547 = load i32, i32* %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.num, %struct.num* %549, i32 0, i32 4
  %551 = load i32, i32* %2, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.num, %struct.num* %553, i32 0, i32 1
  %555 = load i32, i32* %554, align 8
  %556 = load i32, i32* %3, align 4
  %557 = sub i32 0, %555
  %558 = add i32 %557, %556
  %559 = sub nsw i32 %555, %556
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [101 x i8], [101 x i8]* %550, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = sub i32 0, %563
  %565 = add i32 %564, 10
  %566 = shl i32 %563, 10
  %567 = sub i32 0, %563
  %568 = add i32 %567, 10
  %569 = sub i32 0, %563
  %570 = add i32 %569, 10
  %571 = sub i32 0, %563
  %572 = add i32 %571, 10
  %573 = sub i32 %563, 10
  %574 = mul i32 %573, 10
  %575 = add nsw i32 %563, 10
  %576 = trunc i32 %575 to i8
  store i8 %576, i8* %561, align 1
  br label %283

; <label>:577:                                    ; preds = %339, %330
  store i32 0, i32* %3, align 4
  br label %339

; <label>:578:                                    ; preds = %388, %379
  %579 = load i32, i32* %3, align 4
  %580 = shl i32 %579, 1
  %581 = sub i32 %579, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %579
  %584 = add i32 %583, 1
  %585 = add nsw i32 %579, 1
  store i32 %585, i32* %3, align 4
  br label %388
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
