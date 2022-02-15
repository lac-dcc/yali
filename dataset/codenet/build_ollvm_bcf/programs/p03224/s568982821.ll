; ModuleID = 'Project_CodeNet_C++1400/p03224/s568982821.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s568982821.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@n = global i32 0, align 4
@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = mul nsw i32 2, %15
  store i32 %16, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %115, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %116

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* @n, align 4
  %29 = mul nsw i32 2, %28
  %30 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %29)
  %31 = fcmp ogt double %27, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %97

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %334

; <label>:44:                                     ; preds = %35, %334
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = load i32, i32* @n, align 4
  %50 = mul nsw i32 2, %49
  %51 = icmp eq i32 %48, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %334

; <label>:60:                                     ; preds = %44
  br i1 %51, label %61, label %63

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %4, align 4
  br label %116

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %363

; <label>:72:                                     ; preds = %63, %363
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %73, %75
  %77 = load i32, i32* @n, align 4
  %78 = mul nsw i32 2, %77
  %79 = icmp slt i32 %76, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %363

; <label>:88:                                     ; preds = %72
  br i1 %79, label %89, label %92

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %95

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %89
  br label %96

; <label>:96:                                     ; preds = %95
  br label %97

; <label>:97:                                     ; preds = %96, %32
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %381

; <label>:106:                                    ; preds = %97, %381
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %381

; <label>:115:                                    ; preds = %106
  br label %17

; <label>:116:                                    ; preds = %61, %17
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %382

; <label>:125:                                    ; preds = %116, %382
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, -1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %382

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %139

; <label>:137:                                    ; preds = %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %314

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %264, %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %385

; <label>:152:                                    ; preds = %143, %385
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %385

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %265

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %389

; <label>:174:                                    ; preds = %165, %389
  %175 = load i32, i32* %6, align 4
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %389

; <label>:184:                                    ; preds = %174
  br label %185

; <label>:185:                                    ; preds = %198, %184
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  br label %185

; <label>:201:                                    ; preds = %185
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %391

; <label>:210:                                    ; preds = %201, %391
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %10, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %391

; <label>:223:                                    ; preds = %210
  br label %224

; <label>:224:                                    ; preds = %238, %223
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  %228 = icmp sge i32 %225, %227
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %234, i64 0, i64 %236
  store i32 %231, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %11, align 4
  br label %224

; <label>:241:                                    ; preds = %224
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %422

; <label>:253:                                    ; preds = %244, %422
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %422

; <label>:264:                                    ; preds = %253
  br label %143

; <label>:265:                                    ; preds = %164
  store i32 1, i32* %12, align 4
  br label %266

; <label>:266:                                    ; preds = %310, %265
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = icmp sle i32 %267, %269
  br i1 %270, label %271, label %313

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %435

; <label>:280:                                    ; preds = %271, %435
  %281 = load i32, i32* %4, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  store i32 1, i32* %13, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %435

; <label>:291:                                    ; preds = %280
  br label %292

; <label>:292:                                    ; preds = %305, %291
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %4, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %308

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %298
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %303)
  br label %305

; <label>:305:                                    ; preds = %296
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %13, align 4
  br label %292

; <label>:308:                                    ; preds = %292
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %310

; <label>:310:                                    ; preds = %308
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %12, align 4
  br label %266

; <label>:313:                                    ; preds = %266
  br label %314

; <label>:314:                                    ; preds = %313, %137
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %438

; <label>:323:                                    ; preds = %314, %438
  %324 = load i32, i32* %1, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %438

; <label>:333:                                    ; preds = %323
  ret i32 %324

; <label>:334:                                    ; preds = %44, %35
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %5, align 4
  %337 = shl i32 %336, 1
  %338 = sub i32 %336, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %336, 1
  %341 = shl i32 %335, %340
  %342 = shl i32 %335, %340
  %343 = mul nsw i32 %335, %340
  %344 = load i32, i32* @n, align 4
  %345 = sub i32 2, %344
  %346 = mul i32 %345, %344
  %347 = shl i32 2, %344
  %348 = sub i32 0, 2
  %349 = add i32 %348, %344
  %350 = sub i32 2, %344
  %351 = mul i32 %350, %344
  %352 = shl i32 2, %344
  %353 = sub i32 2, %344
  %354 = mul i32 %353, %344
  %355 = sub i32 2, %344
  %356 = mul i32 %355, %344
  %357 = sub i32 0, 2
  %358 = add i32 %357, %344
  %359 = sub i32 2, %344
  %360 = mul i32 %359, %344
  %361 = mul nsw i32 2, %344
  %362 = icmp eq i32 %343, %361
  br label %44

; <label>:363:                                    ; preds = %72, %63
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %5, align 4
  %366 = shl i32 %365, 1
  %367 = sub i32 %365, 1
  %368 = mul i32 %367, 1
  %369 = add nsw i32 %365, 1
  %370 = shl i32 %364, %369
  %371 = sub i32 0, %364
  %372 = add i32 %371, %369
  %373 = mul nsw i32 %364, %369
  %374 = load i32, i32* @n, align 4
  %375 = sub i32 2, %374
  %376 = mul i32 %375, %374
  %377 = sub i32 2, %374
  %378 = mul i32 %377, %374
  %379 = mul nsw i32 2, %374
  %380 = icmp slt i32 %373, %379
  br label %72

; <label>:381:                                    ; preds = %106, %97
  br label %106

; <label>:382:                                    ; preds = %125, %116
  %383 = load i32, i32* %4, align 4
  %384 = icmp eq i32 %383, -1
  br label %125

; <label>:385:                                    ; preds = %152, %143
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %4, align 4
  %388 = icmp sle i32 %386, %387
  br label %152

; <label>:389:                                    ; preds = %174, %165
  %390 = load i32, i32* %6, align 4
  store i32 %390, i32* %9, align 4
  br label %174

; <label>:391:                                    ; preds = %210, %201
  %392 = load i32, i32* %7, align 4
  %393 = shl i32 %392, 1
  %394 = shl i32 %392, 1
  %395 = shl i32 %392, 1
  %396 = sub i32 %392, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %392, 1
  %399 = sub i32 0, %392
  %400 = add i32 %399, 1
  %401 = sub i32 0, %392
  %402 = add i32 %401, 1
  %403 = sub i32 0, %392
  %404 = add i32 %403, 1
  %405 = sub i32 %392, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %392, 1
  store i32 %407, i32* %10, align 4
  %408 = load i32, i32* %4, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 0, %408
  %411 = add i32 %410, 1
  %412 = sub i32 0, %408
  %413 = add i32 %412, 1
  %414 = sub i32 %408, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %408
  %417 = add i32 %416, 1
  %418 = shl i32 %408, 1
  %419 = sub i32 0, %408
  %420 = add i32 %419, 1
  %421 = add nsw i32 %408, 1
  store i32 %421, i32* %11, align 4
  br label %210

; <label>:422:                                    ; preds = %253, %244
  %423 = load i32, i32* %8, align 4
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = shl i32 %423, 1
  %427 = sub i32 0, %423
  %428 = add i32 %427, 1
  %429 = shl i32 %423, 1
  %430 = sub i32 0, %423
  %431 = add i32 %430, 1
  %432 = sub i32 %423, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %423, 1
  store i32 %434, i32* %8, align 4
  br label %253

; <label>:435:                                    ; preds = %280, %271
  %436 = load i32, i32* %4, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %436)
  store i32 1, i32* %13, align 4
  br label %280

; <label>:438:                                    ; preds = %323, %314
  %439 = load i32, i32* %1, align 4
  br label %323
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #4
  ret double %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
