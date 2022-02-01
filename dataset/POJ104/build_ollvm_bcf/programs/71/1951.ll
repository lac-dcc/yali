; ModuleID = 'source-C-CXX/71/1951.c'
source_filename = "source-C-CXX/71/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = mul nuw i64 %17, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %0
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 2
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 2
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %20
  %40 = getelementptr inbounds i32, i32* %23, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  store i32 0, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %24

; <label>:52:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %111, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %336

; <label>:62:                                     ; preds = %53, %336
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %336

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %114

; <label>:75:                                     ; preds = %74
  store i32 1, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %107, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %340

; <label>:89:                                     ; preds = %80, %340
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %20
  %93 = getelementptr inbounds i32, i32* %23, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %340

; <label>:106:                                    ; preds = %89
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  br label %76

; <label>:110:                                    ; preds = %76
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %53

; <label>:114:                                    ; preds = %74
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %358

; <label>:123:                                    ; preds = %114, %358
  %124 = load i32, i32* %2, align 4
  %125 = zext i32 %124 to i64
  %126 = alloca [2 x i32], i64 %125, align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %358

; <label>:135:                                    ; preds = %123
  br label %136

; <label>:136:                                    ; preds = %279, %135
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %280

; <label>:140:                                    ; preds = %136
  store i32 1, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %255, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %362

; <label>:150:                                    ; preds = %141, %362
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sle i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %362

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %258

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %20
  %167 = getelementptr inbounds i32, i32* %23, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %20
  %176 = getelementptr inbounds i32, i32* %23, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %171, %180
  br i1 %181, label %182, label %254

; <label>:182:                                    ; preds = %163
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %20
  %186 = getelementptr inbounds i32, i32* %23, i64 %185
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %20
  %194 = getelementptr inbounds i32, i32* %23, i64 %193
  %195 = load i32, i32* %12, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %190, %199
  br i1 %200, label %201, label %254

; <label>:201:                                    ; preds = %182
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %20
  %205 = getelementptr inbounds i32, i32* %23, i64 %204
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %20
  %214 = getelementptr inbounds i32, i32* %23, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %209, %218
  br i1 %219, label %220, label %254

; <label>:220:                                    ; preds = %201
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %20
  %224 = getelementptr inbounds i32, i32* %23, i64 %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %20
  %232 = getelementptr inbounds i32, i32* %23, i64 %231
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %232, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %228, %237
  br i1 %238, label %239, label %254

; <label>:239:                                    ; preds = %220
  %240 = load i32, i32* %11, align 4
  %241 = sub nsw i32 %240, 1
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 %243
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %244, i64 0, i64 0
  store i32 %241, i32* %245, align 8
  %246 = load i32, i32* %12, align 4
  %247 = sub nsw i32 %246, 1
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 %249
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %250, i64 0, i64 1
  store i32 %247, i32* %251, align 4
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %10, align 4
  br label %254

; <label>:254:                                    ; preds = %239, %220, %201, %182, %163
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  br label %141

; <label>:258:                                    ; preds = %162
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %366

; <label>:268:                                    ; preds = %259, %366
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %366

; <label>:279:                                    ; preds = %268
  br label %136

; <label>:280:                                    ; preds = %136
  store i32 1, i32* %13, align 4
  br label %281

; <label>:281:                                    ; preds = %299, %280
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %10, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %302

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %13, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 %288
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 0
  %291 = load i32, i32* %290, align 8
  %292 = load i32, i32* %13, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 %294
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %291, i32 %297)
  br label %299

; <label>:299:                                    ; preds = %285
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %13, align 4
  br label %281

; <label>:302:                                    ; preds = %281
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %377

; <label>:311:                                    ; preds = %302, %377
  %312 = load i32, i32* %10, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 %314
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 0
  %317 = load i32, i32* %316, align 8
  %318 = load i32, i32* %10, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 %320
  %322 = getelementptr inbounds [2 x i32], [2 x i32]* %321, i64 0, i64 1
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %317, i32 %323)
  store i32 0, i32* %1, align 4
  %325 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %325)
  %326 = load i32, i32* %1, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %377

; <label>:335:                                    ; preds = %311
  ret i32 %326

; <label>:336:                                    ; preds = %62, %53
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %3, align 4
  %339 = icmp sle i32 %337, %338
  br label %62

; <label>:340:                                    ; preds = %89, %80
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = shl i64 %342, %20
  %344 = sub i64 %342, %20
  %345 = mul i64 %344, %20
  %346 = sub i64 %342, %20
  %347 = mul i64 %346, %20
  %348 = shl i64 %342, %20
  %349 = shl i64 %342, %20
  %350 = sub i64 %342, %20
  %351 = mul i64 %350, %20
  %352 = mul nsw i64 %342, %20
  %353 = getelementptr inbounds i32, i32* %23, i64 %352
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %356)
  br label %89

; <label>:358:                                    ; preds = %123, %114
  %359 = load i32, i32* %2, align 4
  %360 = zext i32 %359 to i64
  %361 = alloca [2 x i32], i64 %360, align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %123

; <label>:362:                                    ; preds = %150, %141
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* %4, align 4
  %365 = icmp sle i32 %363, %364
  br label %150

; <label>:366:                                    ; preds = %268, %259
  %367 = load i32, i32* %11, align 4
  %368 = shl i32 %367, 1
  %369 = sub i32 0, %367
  %370 = add i32 %369, 1
  %371 = sub i32 %367, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %367, 1
  %374 = sub i32 0, %367
  %375 = add i32 %374, 1
  %376 = add nsw i32 %367, 1
  store i32 %376, i32* %11, align 4
  br label %268

; <label>:377:                                    ; preds = %311, %302
  %378 = load i32, i32* %10, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %378, 1
  %382 = sub i32 0, %378
  %383 = add i32 %382, 1
  %384 = sub i32 0, %378
  %385 = add i32 %384, 1
  %386 = sub i32 %378, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %378, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %378, 1
  %391 = mul i32 %390, 1
  %392 = sub nsw i32 %378, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 %393
  %395 = getelementptr inbounds [2 x i32], [2 x i32]* %394, i64 0, i64 0
  %396 = load i32, i32* %395, align 8
  %397 = load i32, i32* %10, align 4
  %398 = shl i32 %397, 1
  %399 = shl i32 %397, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = sub i32 %397, 1
  %404 = mul i32 %403, 1
  %405 = sub nsw i32 %397, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 %406
  %408 = getelementptr inbounds [2 x i32], [2 x i32]* %407, i64 0, i64 1
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %396, i32 %409)
  store i32 0, i32* %1, align 4
  %411 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %411)
  %412 = load i32, i32* %1, align 4
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
