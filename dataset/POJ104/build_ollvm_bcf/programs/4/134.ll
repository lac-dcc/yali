; ModuleID = 'source-C-CXX/4/134.c'
source_filename = "source-C-CXX/4/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %357

; <label>:9:                                      ; preds = %0, %357
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [2 x [501 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %20 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 0
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 1
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 0, i32* %16, align 4
  %26 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 0
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %13, align 4
  %30 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 1
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %17, align 4
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %17, align 4
  %36 = icmp ne i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %357

; <label>:45:                                     ; preds = %9
  br i1 %36, label %46, label %48

; <label>:46:                                     ; preds = %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %355

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %385

; <label>:57:                                     ; preds = %48, %385
  store i32 0, i32* %14, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %385

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %285, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %386

; <label>:76:                                     ; preds = %67, %386
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %386

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %286

; <label>:89:                                     ; preds = %88
  %90 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 0
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 65
  br i1 %96, label %97, label %159

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %390

; <label>:106:                                    ; preds = %97, %390
  %107 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 0
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 84
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %390

; <label>:122:                                    ; preds = %106
  br i1 %113, label %123, label %159

; <label>:123:                                    ; preds = %122
  %124 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 0
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 67
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %398

; <label>:140:                                    ; preds = %131, %398
  %141 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 0
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x i8], [501 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 71
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %398

; <label>:156:                                    ; preds = %140
  br i1 %147, label %157, label %159

; <label>:157:                                    ; preds = %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %355

; <label>:159:                                    ; preds = %156, %123, %122, %89
  %160 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 1
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [501 x i8], [501 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 65
  br i1 %166, label %167, label %229

; <label>:167:                                    ; preds = %159
  %168 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 1
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [501 x i8], [501 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 84
  br i1 %174, label %175, label %229

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %406

; <label>:184:                                    ; preds = %175, %406
  %185 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 1
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [501 x i8], [501 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 67
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %406

; <label>:200:                                    ; preds = %184
  br i1 %191, label %201, label %229

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %414

; <label>:210:                                    ; preds = %201, %414
  %211 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 1
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [501 x i8], [501 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 71
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %414

; <label>:226:                                    ; preds = %210
  br i1 %217, label %227, label %229

; <label>:227:                                    ; preds = %226
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %355

; <label>:229:                                    ; preds = %226, %200, %167, %159
  %230 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 0
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [501 x i8], [501 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 1
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [501 x i8], [501 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %235, %241
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  br label %246

; <label>:246:                                    ; preds = %243, %229
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %422

; <label>:255:                                    ; preds = %246, %422
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %422

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %423

; <label>:274:                                    ; preds = %265, %423
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %423

; <label>:285:                                    ; preds = %274
  br label %67

; <label>:286:                                    ; preds = %88
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %427

; <label>:295:                                    ; preds = %286, %427
  %296 = load i32, i32* %16, align 4
  %297 = sitofp i32 %296 to double
  %298 = fmul double 1.000000e+00, %297
  %299 = load i32, i32* %13, align 4
  %300 = sitofp i32 %299 to double
  %301 = fdiv double %298, %300
  store double %301, double* %18, align 8
  %302 = load double, double* %18, align 8
  %303 = load double, double* %11, align 8
  %304 = fcmp oge double %302, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %427

; <label>:313:                                    ; preds = %295
  br i1 %304, label %314, label %334

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %443

; <label>:323:                                    ; preds = %314, %443
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %443

; <label>:333:                                    ; preds = %323
  br label %354

; <label>:334:                                    ; preds = %313
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %445

; <label>:343:                                    ; preds = %334, %445
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %445

; <label>:353:                                    ; preds = %343
  br label %354

; <label>:354:                                    ; preds = %353, %333
  store i32 0, i32* %10, align 4
  br label %355

; <label>:355:                                    ; preds = %354, %227, %157, %46
  %356 = load i32, i32* %10, align 4
  ret i32 %356

; <label>:357:                                    ; preds = %9, %0
  %358 = alloca i32, align 4
  %359 = alloca double, align 8
  %360 = alloca [2 x [501 x i8]], align 16
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca double, align 8
  store i32 0, i32* %358, align 4
  %367 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %359)
  %368 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %360, i64 0, i64 0
  %369 = getelementptr inbounds [501 x i8], [501 x i8]* %368, i32 0, i32 0
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %369)
  %371 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %360, i64 0, i64 1
  %372 = getelementptr inbounds [501 x i8], [501 x i8]* %371, i32 0, i32 0
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %372)
  store i32 0, i32* %364, align 4
  %374 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %360, i64 0, i64 0
  %375 = getelementptr inbounds [501 x i8], [501 x i8]* %374, i32 0, i32 0
  %376 = call i64 @strlen(i8* %375) #3
  %377 = trunc i64 %376 to i32
  store i32 %377, i32* %361, align 4
  %378 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %360, i64 0, i64 1
  %379 = getelementptr inbounds [501 x i8], [501 x i8]* %378, i32 0, i32 0
  %380 = call i64 @strlen(i8* %379) #3
  %381 = trunc i64 %380 to i32
  store i32 %381, i32* %365, align 4
  %382 = load i32, i32* %361, align 4
  %383 = load i32, i32* %365, align 4
  %384 = icmp ne i32 %382, %383
  br label %9

; <label>:385:                                    ; preds = %57, %48
  store i32 0, i32* %14, align 4
  br label %57

; <label>:386:                                    ; preds = %76, %67
  %387 = load i32, i32* %14, align 4
  %388 = load i32, i32* %13, align 4
  %389 = icmp slt i32 %387, %388
  br label %76

; <label>:390:                                    ; preds = %106, %97
  %391 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 0
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [501 x i8], [501 x i8]* %391, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp ne i32 %396, 84
  br label %106

; <label>:398:                                    ; preds = %140, %131
  %399 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 0
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [501 x i8], [501 x i8]* %399, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp ne i32 %404, 71
  br label %140

; <label>:406:                                    ; preds = %184, %175
  %407 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 1
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [501 x i8], [501 x i8]* %407, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp ne i32 %412, 67
  br label %184

; <label>:414:                                    ; preds = %210, %201
  %415 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %12, i64 0, i64 1
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [501 x i8], [501 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %420, 71
  br label %210

; <label>:422:                                    ; preds = %255, %246
  br label %255

; <label>:423:                                    ; preds = %274, %265
  %424 = load i32, i32* %14, align 4
  %425 = shl i32 %424, 1
  %426 = add nsw i32 %424, 1
  store i32 %426, i32* %14, align 4
  br label %274

; <label>:427:                                    ; preds = %295, %286
  %428 = load i32, i32* %16, align 4
  %429 = sitofp i32 %428 to double
  %430 = fsub double -0.000000e+00, 1.000000e+00
  %431 = fadd double %430, %429
  %432 = fmul double 1.000000e+00, %429
  %433 = load i32, i32* %13, align 4
  %434 = sitofp i32 %433 to double
  %435 = fsub double -0.000000e+00, %432
  %436 = fadd double %435, %434
  %437 = fsub double -0.000000e+00, %432
  %438 = fadd double %437, %434
  %439 = fdiv double %432, %434
  store double %439, double* %18, align 8
  %440 = load double, double* %18, align 8
  %441 = load double, double* %11, align 8
  %442 = fcmp oge double %440, %441
  br label %295

; <label>:443:                                    ; preds = %323, %314
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %323

; <label>:445:                                    ; preds = %343, %334
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %343
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
