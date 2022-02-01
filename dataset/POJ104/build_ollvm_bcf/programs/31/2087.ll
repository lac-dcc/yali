; ModuleID = 'source-C-CXX/31/2087.c'
source_filename = "source-C-CXX/31/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global [100 x i32] zeroinitializer, align 16
@a2 = common global [100 x i32] zeroinitializer, align 16
@s1 = common global [101 x i8] zeroinitializer, align 16
@s2 = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %364

; <label>:9:                                      ; preds = %0, %364
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %364

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %360, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %363

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %374

; <label>:41:                                     ; preds = %32, %374
  %42 = call i32 @getchar()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @a1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @a2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0))
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  %45 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0)) #4
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %16, align 4
  %47 = load i32, i32* %16, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %374

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %390

; <label>:67:                                     ; preds = %58, %390
  %68 = load i32, i32* %14, align 4
  %69 = icmp sge i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %390

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %93

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %14, align 4
  br label %58

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %393

; <label>:102:                                    ; preds = %93, %393
  store i32 0, i32* %13, align 4
  %103 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0)) #4
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %17, align 4
  %105 = load i32, i32* %17, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %393

; <label>:115:                                    ; preds = %102
  br label %116

; <label>:116:                                    ; preds = %150, %115
  %117 = load i32, i32* %14, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %151

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %406

; <label>:139:                                    ; preds = %130, %406
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %406

; <label>:150:                                    ; preds = %139
  br label %116

; <label>:151:                                    ; preds = %116
  store i32 0, i32* %13, align 4
  br label %152

; <label>:152:                                    ; preds = %233, %151
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %17, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %236

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %411

; <label>:165:                                    ; preds = %156, %411
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %169, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %411

; <label>:183:                                    ; preds = %165
  br i1 %174, label %184, label %194

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %192, %188
  store i32 %193, i32* %191, align 4
  br label %232

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %421

; <label>:203:                                    ; preds = %194, %421
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 10
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %208, %212
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %220, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %421

; <label>:231:                                    ; preds = %203
  br label %232

; <label>:232:                                    ; preds = %231, %184
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  br label %152

; <label>:236:                                    ; preds = %152
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %474

; <label>:245:                                    ; preds = %236, %474
  %246 = load i32, i32* %16, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %474

; <label>:256:                                    ; preds = %245
  br label %257

; <label>:257:                                    ; preds = %305, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %483

; <label>:266:                                    ; preds = %257, %483
  %267 = load i32, i32* %13, align 4
  %268 = icmp sge i32 %267, 0
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %483

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %308

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %13, align 4
  store i32 %285, i32* %15, align 4
  br label %308

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %486

; <label>:295:                                    ; preds = %286, %486
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %486

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %13, align 4
  br label %257

; <label>:308:                                    ; preds = %284, %277
  %309 = load i32, i32* %15, align 4
  store i32 %309, i32* %13, align 4
  br label %310

; <label>:310:                                    ; preds = %337, %308
  %311 = load i32, i32* %13, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %340

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %487

; <label>:322:                                    ; preds = %313, %487
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %326)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %487

; <label>:336:                                    ; preds = %322
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %13, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %13, align 4
  br label %310

; <label>:340:                                    ; preds = %310
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %493

; <label>:349:                                    ; preds = %340, %493
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %493

; <label>:359:                                    ; preds = %349
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %12, align 4
  br label %28

; <label>:363:                                    ; preds = %28
  ret i32 0

; <label>:364:                                    ; preds = %9, %0
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  store i32 0, i32* %365, align 4
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %366)
  store i32 1, i32* %367, align 4
  br label %9

; <label>:374:                                    ; preds = %41, %32
  %375 = call i32 @getchar()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @a1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @a2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %376 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0))
  %377 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  %378 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0)) #4
  %379 = trunc i64 %378 to i32
  store i32 %379, i32* %16, align 4
  %380 = load i32, i32* %16, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = sub i32 %380, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %380
  %388 = add i32 %387, 1
  %389 = sub nsw i32 %380, 1
  store i32 %389, i32* %14, align 4
  br label %41

; <label>:390:                                    ; preds = %67, %58
  %391 = load i32, i32* %14, align 4
  %392 = icmp sge i32 %391, 0
  br label %67

; <label>:393:                                    ; preds = %102, %93
  store i32 0, i32* %13, align 4
  %394 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0)) #4
  %395 = trunc i64 %394 to i32
  store i32 %395, i32* %17, align 4
  %396 = load i32, i32* %17, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %396, 1
  %400 = sub i32 %396, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %396, 1
  %403 = sub i32 %396, 1
  %404 = mul i32 %403, 1
  %405 = sub nsw i32 %396, 1
  store i32 %405, i32* %14, align 4
  br label %102

; <label>:406:                                    ; preds = %139, %130
  %407 = load i32, i32* %14, align 4
  %408 = sub i32 %407, -1
  %409 = mul i32 %408, -1
  %410 = add nsw i32 %407, -1
  store i32 %410, i32* %14, align 4
  br label %139

; <label>:411:                                    ; preds = %165, %156
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sge i32 %415, %419
  br label %165

; <label>:421:                                    ; preds = %203, %194
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 10
  %428 = sub i32 %425, 10
  %429 = mul i32 %428, 10
  %430 = sub i32 0, %425
  %431 = add i32 %430, 10
  %432 = shl i32 %425, 10
  %433 = sub i32 0, %425
  %434 = add i32 %433, 10
  %435 = shl i32 %425, 10
  %436 = add nsw i32 %425, 10
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %436
  %442 = add i32 %441, %440
  %443 = sub i32 0, %436
  %444 = add i32 %443, %440
  %445 = shl i32 %436, %440
  %446 = sub nsw i32 %436, %440
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %448
  store i32 %446, i32* %449, align 4
  %450 = load i32, i32* %13, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = shl i32 %450, 1
  %456 = sub i32 %450, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %450, 1
  %459 = add nsw i32 %450, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, -1
  %464 = mul i32 %463, -1
  %465 = sub i32 0, %462
  %466 = add i32 %465, -1
  %467 = sub i32 0, %462
  %468 = add i32 %467, -1
  %469 = shl i32 %462, -1
  %470 = sub i32 %462, -1
  %471 = mul i32 %470, -1
  %472 = shl i32 %462, -1
  %473 = add nsw i32 %462, -1
  store i32 %473, i32* %461, align 4
  br label %203

; <label>:474:                                    ; preds = %245, %236
  %475 = load i32, i32* %16, align 4
  %476 = shl i32 %475, 1
  %477 = shl i32 %475, 1
  %478 = sub i32 %475, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = sub nsw i32 %475, 1
  store i32 %482, i32* %13, align 4
  br label %245

; <label>:483:                                    ; preds = %266, %257
  %484 = load i32, i32* %13, align 4
  %485 = icmp sge i32 %484, 0
  br label %266

; <label>:486:                                    ; preds = %295, %286
  br label %295

; <label>:487:                                    ; preds = %322, %313
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %491)
  br label %322

; <label>:493:                                    ; preds = %349, %340
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
