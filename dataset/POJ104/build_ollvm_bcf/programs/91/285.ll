; ModuleID = 'source-C-CXX/91/285.c'
source_filename = "source-C-CXX/91/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mycomp(i8*, i8*) #0 {
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
  br i1 %8, label %9, label %393

; <label>:9:                                      ; preds = %0, %393
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %393

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %388, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %392

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %404

; <label>:42:                                     ; preds = %33, %404
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %404

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %63

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %33

; <label>:63:                                     ; preds = %54
  store i32 0, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %111, %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %408

; <label>:73:                                     ; preds = %64, %408
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %408

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %112

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %412

; <label>:100:                                    ; preds = %91, %412
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %412

; <label>:111:                                    ; preds = %100
  br label %64

; <label>:112:                                    ; preds = %85
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %421

; <label>:121:                                    ; preds = %112, %421
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i32 0, i32 0
  %123 = bitcast i32* %122 to i8*
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  call void @qsort(i8* %123, i64 %125, i64 4, i32 (i8*, i8*)* @mycomp)
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i32 0, i32 0
  %127 = bitcast i32* %126 to i8*
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  call void @qsort(i8* %127, i64 %129, i64 4, i32 (i8*, i8*)* @mycomp)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %16, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %421

; <label>:142:                                    ; preds = %121
  br label %143

; <label>:143:                                    ; preds = %387, %142
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %13, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %388

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %448

; <label>:156:                                    ; preds = %147, %448
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %160, %164
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %448

; <label>:174:                                    ; preds = %156
  br i1 %165, label %175, label %182

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 200
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %15, align 4
  br label %387

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %458

; <label>:191:                                    ; preds = %182, %458
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %195, %199
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %458

; <label>:209:                                    ; preds = %191
  br i1 %200, label %210, label %278

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %468

; <label>:219:                                    ; preds = %210, %468
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %223, %227
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %468

; <label>:237:                                    ; preds = %219
  br i1 %228, label %238, label %241

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %14, align 4
  %240 = sub nsw i32 %239, 200
  store i32 %240, i32* %14, align 4
  br label %273

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %478

; <label>:250:                                    ; preds = %241, %478
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %254, %258
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %478

; <label>:268:                                    ; preds = %250
  br i1 %259, label %269, label %272

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 200
  store i32 %271, i32* %14, align 4
  br label %272

; <label>:272:                                    ; preds = %269, %268
  br label %273

; <label>:273:                                    ; preds = %272, %238
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %16, align 4
  br label %386

; <label>:278:                                    ; preds = %209
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %488

; <label>:287:                                    ; preds = %278, %488
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sgt i32 %291, %295
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %488

; <label>:305:                                    ; preds = %287
  br i1 %296, label %306, label %313

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, 200
  store i32 %308, i32* %14, align 4
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %13, align 4
  %311 = load i32, i32* %16, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %16, align 4
  br label %385

; <label>:313:                                    ; preds = %305
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %330

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %14, align 4
  %325 = sub nsw i32 %324, 200
  store i32 %325, i32* %14, align 4
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %12, align 4
  %328 = load i32, i32* %16, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %16, align 4
  br label %366

; <label>:330:                                    ; preds = %313
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %343

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %14, align 4
  %342 = sub nsw i32 %341, 200
  store i32 %342, i32* %14, align 4
  br label %343

; <label>:343:                                    ; preds = %340, %330
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %498

; <label>:352:                                    ; preds = %343, %498
  %353 = load i32, i32* %12, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %12, align 4
  %355 = load i32, i32* %16, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %16, align 4
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %498

; <label>:365:                                    ; preds = %352
  br label %366

; <label>:366:                                    ; preds = %365, %323
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %511

; <label>:375:                                    ; preds = %366, %511
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %511

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %306
  br label %386

; <label>:386:                                    ; preds = %385, %273
  br label %387

; <label>:387:                                    ; preds = %386, %175
  br label %143

; <label>:388:                                    ; preds = %143
  %389 = load i32, i32* %14, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %29

; <label>:392:                                    ; preds = %29
  ret i32 0

; <label>:393:                                    ; preds = %9, %0
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca [1000 x i32], align 16
  %402 = alloca [1000 x i32], align 16
  store i32 0, i32* %394, align 4
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %395)
  br label %9

; <label>:404:                                    ; preds = %42, %33
  %405 = load i32, i32* %12, align 4
  %406 = load i32, i32* %11, align 4
  %407 = icmp slt i32 %405, %406
  br label %42

; <label>:408:                                    ; preds = %73, %64
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %11, align 4
  %411 = icmp slt i32 %409, %410
  br label %73

; <label>:412:                                    ; preds = %100, %91
  %413 = load i32, i32* %12, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %413, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %413, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %413, 1
  store i32 %420, i32* %12, align 4
  br label %100

; <label>:421:                                    ; preds = %121, %112
  %422 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i32 0, i32 0
  %423 = bitcast i32* %422 to i8*
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  call void @qsort(i8* %423, i64 %425, i64 4, i32 (i8*, i8*)* @mycomp)
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i32 0, i32 0
  %427 = bitcast i32* %426 to i8*
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  call void @qsort(i8* %427, i64 %429, i64 4, i32 (i8*, i8*)* @mycomp)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %430 = load i32, i32* %11, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 %430, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %430, 1
  %435 = sub nsw i32 %430, 1
  store i32 %435, i32* %13, align 4
  %436 = load i32, i32* %11, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = sub i32 %436, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %436, 1
  %446 = mul i32 %445, 1
  %447 = sub nsw i32 %436, 1
  store i32 %447, i32* %16, align 4
  br label %121

; <label>:448:                                    ; preds = %156, %147
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sgt i32 %452, %456
  br label %156

; <label>:458:                                    ; preds = %191, %182
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp slt i32 %462, %466
  br label %191

; <label>:468:                                    ; preds = %219, %210
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp slt i32 %472, %476
  br label %219

; <label>:478:                                    ; preds = %250, %241
  %479 = load i32, i32* %12, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sgt i32 %482, %486
  br label %250

; <label>:488:                                    ; preds = %287, %278
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %16, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sgt i32 %492, %496
  br label %287

; <label>:498:                                    ; preds = %352, %343
  %499 = load i32, i32* %12, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 0, %499
  %503 = add i32 %502, 1
  %504 = add nsw i32 %499, 1
  store i32 %504, i32* %12, align 4
  %505 = load i32, i32* %16, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, -1
  %508 = sub i32 %505, -1
  %509 = mul i32 %508, -1
  %510 = add nsw i32 %505, -1
  store i32 %510, i32* %16, align 4
  br label %352

; <label>:511:                                    ; preds = %375, %366
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
