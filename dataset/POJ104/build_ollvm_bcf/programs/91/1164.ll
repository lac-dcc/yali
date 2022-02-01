; ModuleID = 'source-C-CXX/91/1164.c'
source_filename = "source-C-CXX/91/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@tj = common global [100 x i32] zeroinitializer, align 16
@qw = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %369

; <label>:9:                                      ; preds = %0, %369
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %369

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %364, %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %377

; <label>:38:                                     ; preds = %29, %377
  %39 = load i32, i32* @n, align 4
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %377

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %49, %26
  %51 = phi i1 [ false, %26 ], [ %40, %49 ]
  br i1 %51, label %52, label %368

; <label>:52:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %100, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %101

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %380

; <label>:66:                                     ; preds = %57, %380
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %380

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %385

; <label>:89:                                     ; preds = %80, %385
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %385

; <label>:100:                                    ; preds = %89
  br label %53

; <label>:101:                                    ; preds = %53
  store i32 0, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %111, %101
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %109)
  br label %111

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  br label %102

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %398

; <label>:123:                                    ; preds = %114, %398
  %124 = load i32, i32* @n, align 4
  %125 = sext i32 %124 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @tj to i8*), i64 %125, i64 4, i32 (i8*, i8*)* @cmp)
  %126 = load i32, i32* @n, align 4
  %127 = sext i32 %126 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @qw to i8*), i64 %127, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %128 = load i32, i32* @n, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %15, align 4
  store i32 %129, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %398

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %363, %138
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %364

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %407

; <label>:152:                                    ; preds = %143, %407
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %407

; <label>:170:                                    ; preds = %152
  br i1 %161, label %171, label %178

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %16, align 4
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %15, align 4
  br label %363

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %417

; <label>:187:                                    ; preds = %178, %417
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %191, %195
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %417

; <label>:205:                                    ; preds = %187
  br i1 %196, label %206, label %231

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %427

; <label>:215:                                    ; preds = %206, %427
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %16, align 4
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %15, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %427

; <label>:230:                                    ; preds = %215
  br label %344

; <label>:231:                                    ; preds = %205
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %235, %239
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %16, align 4
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %14, align 4
  br label %343

; <label>:248:                                    ; preds = %231
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %265

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %16, align 4
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %12, align 4
  %263 = load i32, i32* %15, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %15, align 4
  br label %324

; <label>:265:                                    ; preds = %248
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %275, label %300

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %468

; <label>:284:                                    ; preds = %275, %468
  %285 = load i32, i32* %16, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %16, align 4
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* %15, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %15, align 4
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %468

; <label>:299:                                    ; preds = %284
  br label %323

; <label>:300:                                    ; preds = %265
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %490

; <label>:309:                                    ; preds = %300, %490
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %15, align 4
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %490

; <label>:322:                                    ; preds = %309
  br label %323

; <label>:323:                                    ; preds = %322, %299
  br label %324

; <label>:324:                                    ; preds = %323, %258
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %509

; <label>:333:                                    ; preds = %324, %509
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %509

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %241
  br label %344

; <label>:344:                                    ; preds = %343, %230
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %510

; <label>:353:                                    ; preds = %344, %510
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %510

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %171
  br label %139

; <label>:364:                                    ; preds = %139
  %365 = load i32, i32* %16, align 4
  %366 = mul nsw i32 %365, 200
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  br label %26

; <label>:368:                                    ; preds = %50
  ret i32 0

; <label>:369:                                    ; preds = %9, %0
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  store i32 0, i32* %370, align 4
  br label %9

; <label>:377:                                    ; preds = %38, %29
  %378 = load i32, i32* @n, align 4
  %379 = icmp ne i32 %378, 0
  br label %38

; <label>:380:                                    ; preds = %66, %57
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %382
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %383)
  br label %66

; <label>:385:                                    ; preds = %89, %80
  %386 = load i32, i32* %11, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %386, 1
  %390 = sub i32 0, %386
  %391 = add i32 %390, 1
  %392 = shl i32 %386, 1
  %393 = sub i32 %386, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %386, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %386, 1
  store i32 %397, i32* %11, align 4
  br label %89

; <label>:398:                                    ; preds = %123, %114
  %399 = load i32, i32* @n, align 4
  %400 = sext i32 %399 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @tj to i8*), i64 %400, i64 4, i32 (i8*, i8*)* @cmp)
  %401 = load i32, i32* @n, align 4
  %402 = sext i32 %401 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @qw to i8*), i64 %402, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %403 = load i32, i32* @n, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = sub nsw i32 %403, 1
  store i32 %406, i32* %15, align 4
  store i32 %406, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %123

; <label>:407:                                    ; preds = %152, %143
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sgt i32 %411, %415
  br label %152

; <label>:417:                                    ; preds = %187, %178
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %421, %425
  br label %187

; <label>:427:                                    ; preds = %215, %206
  %428 = load i32, i32* %16, align 4
  %429 = shl i32 %428, -1
  %430 = shl i32 %428, -1
  %431 = shl i32 %428, -1
  %432 = sub i32 %428, -1
  %433 = mul i32 %432, -1
  %434 = sub i32 0, %428
  %435 = add i32 %434, -1
  %436 = shl i32 %428, -1
  %437 = sub i32 %428, -1
  %438 = mul i32 %437, -1
  %439 = add nsw i32 %428, -1
  store i32 %439, i32* %16, align 4
  %440 = load i32, i32* %12, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %440
  %448 = add i32 %447, 1
  %449 = shl i32 %440, 1
  %450 = shl i32 %440, 1
  %451 = sub i32 %440, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %440, 1
  %454 = add nsw i32 %440, 1
  store i32 %454, i32* %12, align 4
  %455 = load i32, i32* %15, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, -1
  %458 = sub i32 0, %455
  %459 = add i32 %458, -1
  %460 = sub i32 %455, -1
  %461 = mul i32 %460, -1
  %462 = sub i32 %455, -1
  %463 = mul i32 %462, -1
  %464 = shl i32 %455, -1
  %465 = sub i32 %455, -1
  %466 = mul i32 %465, -1
  %467 = add nsw i32 %455, -1
  store i32 %467, i32* %15, align 4
  br label %215

; <label>:468:                                    ; preds = %284, %275
  %469 = load i32, i32* %16, align 4
  %470 = shl i32 %469, -1
  %471 = shl i32 %469, -1
  %472 = sub i32 0, %469
  %473 = add i32 %472, -1
  %474 = shl i32 %469, -1
  %475 = sub i32 %469, -1
  %476 = mul i32 %475, -1
  %477 = add nsw i32 %469, -1
  store i32 %477, i32* %16, align 4
  %478 = load i32, i32* %12, align 4
  %479 = shl i32 %478, 1
  %480 = add nsw i32 %478, 1
  store i32 %480, i32* %12, align 4
  %481 = load i32, i32* %15, align 4
  %482 = sub i32 %481, -1
  %483 = mul i32 %482, -1
  %484 = sub i32 0, %481
  %485 = add i32 %484, -1
  %486 = shl i32 %481, -1
  %487 = sub i32 0, %481
  %488 = add i32 %487, -1
  %489 = add nsw i32 %481, -1
  store i32 %489, i32* %15, align 4
  br label %284

; <label>:490:                                    ; preds = %309, %300
  %491 = load i32, i32* %12, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 0, %491
  %494 = add i32 %493, 1
  %495 = shl i32 %491, 1
  %496 = sub i32 %491, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %491, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %491
  %501 = add i32 %500, 1
  %502 = sub i32 0, %491
  %503 = add i32 %502, 1
  %504 = add nsw i32 %491, 1
  store i32 %504, i32* %12, align 4
  %505 = load i32, i32* %15, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, -1
  %508 = add nsw i32 %505, -1
  store i32 %508, i32* %15, align 4
  br label %309

; <label>:509:                                    ; preds = %333, %324
  br label %333

; <label>:510:                                    ; preds = %353, %344
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
