; ModuleID = 'source-C-CXX/63/2660.c'
source_filename = "source-C-CXX/63/2660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %584

; <label>:9:                                      ; preds = %0, %584
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [15 x i32], align 16
  %17 = alloca [15 x i32], align 16
  %18 = alloca [15 x i32], align 16
  %19 = alloca [150 x double], align 16
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %584

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %64, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %597

; <label>:40:                                     ; preds = %31, %597
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %597

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %67

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %18, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %56, i32* %59, i32* %62)
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  br label %31

; <label>:67:                                     ; preds = %52
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %206, %67
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %209

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  br label %76

; <label>:76:                                     ; preds = %186, %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %601

; <label>:85:                                     ; preds = %76, %601
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %601

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %187

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = mul nsw i32 %107, %116
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %130, %134
  %136 = mul nsw i32 %126, %135
  %137 = add nsw i32 %117, %136
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i32], [15 x i32]* %18, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x i32], [15 x i32]* %18, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %141, %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [15 x i32], [15 x i32]* %18, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x i32], [15 x i32]* %18, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %150, %154
  %156 = mul nsw i32 %146, %155
  %157 = add nsw i32 %137, %156
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.000000e+00, %158
  %160 = call double @sqrt(double %159) #3
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [150 x double], [150 x double]* %19, i64 0, i64 %162
  store double %160, double* %163, align 8
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  br label %166

; <label>:166:                                    ; preds = %98
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %605

; <label>:175:                                    ; preds = %166, %605
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %605

; <label>:186:                                    ; preds = %175
  br label %76

; <label>:187:                                    ; preds = %97
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %619

; <label>:196:                                    ; preds = %187, %619
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %619

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  br label %68

; <label>:209:                                    ; preds = %68
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %620

; <label>:218:                                    ; preds = %209, %620
  store i32 1, i32* %14, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %620

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %310, %227
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %13, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  br i1 %232, label %233, label %313

; <label>:233:                                    ; preds = %228
  store i32 0, i32* %15, align 4
  br label %234

; <label>:234:                                    ; preds = %306, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %621

; <label>:243:                                    ; preds = %234, %621
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %14, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp slt i32 %244, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %621

; <label>:257:                                    ; preds = %243
  br i1 %248, label %258, label %309

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %637

; <label>:267:                                    ; preds = %258, %637
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [150 x double], [150 x double]* %19, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [150 x double], [150 x double]* %19, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fcmp olt double %271, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %637

; <label>:286:                                    ; preds = %267
  br i1 %277, label %287, label %305

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [150 x double], [150 x double]* %19, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  store double %291, double* %20, align 8
  %292 = load i32, i32* %15, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [150 x double], [150 x double]* %19, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [150 x double], [150 x double]* %19, i64 0, i64 %298
  store double %296, double* %299, align 8
  %300 = load double, double* %20, align 8
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [150 x double], [150 x double]* %19, i64 0, i64 %303
  store double %300, double* %304, align 8
  br label %305

; <label>:305:                                    ; preds = %287, %286
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %15, align 4
  br label %234

; <label>:309:                                    ; preds = %257
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  br label %228

; <label>:313:                                    ; preds = %228
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %651

; <label>:322:                                    ; preds = %313, %651
  store i32 0, i32* %12, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %651

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %582, %331
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %13, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %583

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [150 x double], [150 x double]* %19, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %12, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [150 x double], [150 x double]* %19, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = fcmp oeq double %340, %345
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %336
  br label %562

; <label>:348:                                    ; preds = %336
  store i32 0, i32* %14, align 4
  br label %349

; <label>:349:                                    ; preds = %523, %348
  %350 = load i32, i32* %14, align 4
  %351 = load i32, i32* %11, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %524

; <label>:354:                                    ; preds = %349
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %652

; <label>:363:                                    ; preds = %354, %652
  %364 = load i32, i32* %14, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %15, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %652

; <label>:374:                                    ; preds = %363
  br label %375

; <label>:375:                                    ; preds = %501, %374
  %376 = load i32, i32* %15, align 4
  %377 = load i32, i32* %11, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %502

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [150 x double], [150 x double]* %19, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub nsw i32 %387, %391
  %393 = sitofp i32 %392 to double
  %394 = fmul double 1.000000e+00, %393
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub nsw i32 %398, %402
  %404 = sitofp i32 %403 to double
  %405 = fmul double %394, %404
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub nsw i32 %409, %413
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub nsw i32 %418, %422
  %424 = mul nsw i32 %414, %423
  %425 = sitofp i32 %424 to double
  %426 = fadd double %405, %425
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [15 x i32], [15 x i32]* %18, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [15 x i32], [15 x i32]* %18, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub nsw i32 %430, %434
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [15 x i32], [15 x i32]* %18, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %15, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [15 x i32], [15 x i32]* %18, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub nsw i32 %439, %443
  %445 = mul nsw i32 %435, %444
  %446 = sitofp i32 %445 to double
  %447 = fadd double %426, %446
  %448 = call double @sqrt(double %447) #3
  %449 = fcmp oeq double %383, %448
  br i1 %449, label %450, label %480

; <label>:450:                                    ; preds = %379
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [15 x i32], [15 x i32]* %18, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %15, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [15 x i32], [15 x i32]* %18, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [150 x double], [150 x double]* %19, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %458, i32 %462, i32 %466, i32 %470, i32 %474, double %478)
  br label %480

; <label>:480:                                    ; preds = %450, %379
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %665

; <label>:490:                                    ; preds = %481, %665
  %491 = load i32, i32* %15, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %15, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %665

; <label>:501:                                    ; preds = %490
  br label %375

; <label>:502:                                    ; preds = %375
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %676

; <label>:512:                                    ; preds = %503, %676
  %513 = load i32, i32* %14, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %14, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %676

; <label>:523:                                    ; preds = %512
  br label %349

; <label>:524:                                    ; preds = %349
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %689

; <label>:533:                                    ; preds = %524, %689
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %689

; <label>:542:                                    ; preds = %533
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %690

; <label>:552:                                    ; preds = %543, %690
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %690

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561, %347
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %691

; <label>:571:                                    ; preds = %562, %691
  %572 = load i32, i32* %12, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %12, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %691

; <label>:582:                                    ; preds = %571
  br label %332

; <label>:583:                                    ; preds = %332
  ret i32 0

; <label>:584:                                    ; preds = %9, %0
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca [15 x i32], align 16
  %592 = alloca [15 x i32], align 16
  %593 = alloca [15 x i32], align 16
  %594 = alloca [150 x double], align 16
  %595 = alloca double, align 8
  store i32 0, i32* %585, align 4
  %596 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %586)
  store i32 0, i32* %589, align 4
  br label %9

; <label>:597:                                    ; preds = %40, %31
  %598 = load i32, i32* %14, align 4
  %599 = load i32, i32* %11, align 4
  %600 = icmp slt i32 %598, %599
  br label %40

; <label>:601:                                    ; preds = %85, %76
  %602 = load i32, i32* %15, align 4
  %603 = load i32, i32* %11, align 4
  %604 = icmp slt i32 %602, %603
  br label %85

; <label>:605:                                    ; preds = %175, %166
  %606 = load i32, i32* %15, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = sub i32 0, %606
  %610 = add i32 %609, 1
  %611 = sub i32 0, %606
  %612 = add i32 %611, 1
  %613 = sub i32 %606, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %606
  %616 = add i32 %615, 1
  %617 = shl i32 %606, 1
  %618 = add nsw i32 %606, 1
  store i32 %618, i32* %15, align 4
  br label %175

; <label>:619:                                    ; preds = %196, %187
  br label %196

; <label>:620:                                    ; preds = %218, %209
  store i32 1, i32* %14, align 4
  br label %218

; <label>:621:                                    ; preds = %243, %234
  %622 = load i32, i32* %15, align 4
  %623 = load i32, i32* %13, align 4
  %624 = load i32, i32* %14, align 4
  %625 = sub i32 0, %623
  %626 = add i32 %625, %624
  %627 = sub i32 %623, %624
  %628 = mul i32 %627, %624
  %629 = sub i32 %623, %624
  %630 = mul i32 %629, %624
  %631 = shl i32 %623, %624
  %632 = shl i32 %623, %624
  %633 = shl i32 %623, %624
  %634 = shl i32 %623, %624
  %635 = sub nsw i32 %623, %624
  %636 = icmp slt i32 %622, %635
  br label %243

; <label>:637:                                    ; preds = %267, %258
  %638 = load i32, i32* %15, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [150 x double], [150 x double]* %19, i64 0, i64 %639
  %641 = load double, double* %640, align 8
  %642 = load i32, i32* %15, align 4
  %643 = shl i32 %642, 1
  %644 = sub i32 %642, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %642, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [150 x double], [150 x double]* %19, i64 0, i64 %647
  %649 = load double, double* %648, align 8
  %650 = fcmp olt double %641, %649
  br label %267

; <label>:651:                                    ; preds = %322, %313
  store i32 0, i32* %12, align 4
  br label %322

; <label>:652:                                    ; preds = %363, %354
  %653 = load i32, i32* %14, align 4
  %654 = shl i32 %653, 1
  %655 = shl i32 %653, 1
  %656 = sub i32 %653, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 %653, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %653, 1
  %661 = shl i32 %653, 1
  %662 = sub i32 %653, 1
  %663 = mul i32 %662, 1
  %664 = add nsw i32 %653, 1
  store i32 %664, i32* %15, align 4
  br label %363

; <label>:665:                                    ; preds = %490, %481
  %666 = load i32, i32* %15, align 4
  %667 = shl i32 %666, 1
  %668 = sub i32 0, %666
  %669 = add i32 %668, 1
  %670 = shl i32 %666, 1
  %671 = sub i32 %666, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %666, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %666, 1
  store i32 %675, i32* %15, align 4
  br label %490

; <label>:676:                                    ; preds = %512, %503
  %677 = load i32, i32* %14, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %677
  %681 = add i32 %680, 1
  %682 = sub i32 %677, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %677
  %685 = add i32 %684, 1
  %686 = shl i32 %677, 1
  %687 = shl i32 %677, 1
  %688 = add nsw i32 %677, 1
  store i32 %688, i32* %14, align 4
  br label %512

; <label>:689:                                    ; preds = %533, %524
  br label %533

; <label>:690:                                    ; preds = %552, %543
  br label %552

; <label>:691:                                    ; preds = %571, %562
  %692 = load i32, i32* %12, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = shl i32 %692, 1
  %696 = add nsw i32 %692, 1
  store i32 %696, i32* %12, align 4
  br label %571
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
