; ModuleID = 'source-C-CXX/73/400.c'
source_filename = "source-C-CXX/73/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  store i32 1, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %73, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %76

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %21
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %357

; <label>:35:                                     ; preds = %26, %357
  store i32 3, i32* %6, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %357

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %59, %44
  %46 = load i32, i32* %6, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %49) #3
  %51 = fcmp ole double %47, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  store i32 0, i32* %2, align 4
  br label %62

; <label>:58:                                     ; preds = %52
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 2
  store i32 %61, i32* %6, align 4
  br label %45

; <label>:62:                                     ; preds = %57, %45
  %63 = load i32, i32* %2, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %65, %62
  store i32 1, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %17

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %163, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %164

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %358

; <label>:90:                                     ; preds = %81, %358
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %358

; <label>:106:                                    ; preds = %90
  br label %107

; <label>:107:                                    ; preds = %110, %106
  %108 = load i32, i32* %12, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, 10
  %116 = load i32, i32* %12, align 4
  %117 = srem i32 %116, 10
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, i32* %12, align 4
  br label %107

; <label>:124:                                    ; preds = %107
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %366

; <label>:133:                                    ; preds = %124, %366
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %366

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %367

; <label>:152:                                    ; preds = %143, %367
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %367

; <label>:163:                                    ; preds = %152
  br label %77

; <label>:164:                                    ; preds = %77
  store i32 0, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %250, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %253

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %377

; <label>:178:                                    ; preds = %169, %377
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %182, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %377

; <label>:196:                                    ; preds = %178
  br i1 %187, label %197, label %231

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %387

; <label>:206:                                    ; preds = %197, %387
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %387

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %231

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %13, align 4
  br label %231

; <label>:231:                                    ; preds = %221, %220, %196
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %393

; <label>:240:                                    ; preds = %231, %393
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %393

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  br label %165

; <label>:253:                                    ; preds = %165
  %254 = load i32, i32* %13, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %253
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %338

; <label>:258:                                    ; preds = %253
  store i32 0, i32* %3, align 4
  br label %259

; <label>:259:                                    ; preds = %334, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %394

; <label>:268:                                    ; preds = %259, %394
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %13, align 4
  %271 = icmp slt i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %394

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %337

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %398

; <label>:290:                                    ; preds = %281, %398
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 0
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %398

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %326

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %401

; <label>:311:                                    ; preds = %302, %401
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %401

; <label>:325:                                    ; preds = %311
  br label %332

; <label>:326:                                    ; preds = %301
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %330)
  br label %332

; <label>:332:                                    ; preds = %326, %325
  %333 = phi i32 [ %316, %325 ], [ %331, %326 ]
  br label %334

; <label>:334:                                    ; preds = %332
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  br label %259

; <label>:337:                                    ; preds = %280
  br label %338

; <label>:338:                                    ; preds = %337, %256
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %407

; <label>:347:                                    ; preds = %338, %407
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %407

; <label>:356:                                    ; preds = %347
  ret void

; <label>:357:                                    ; preds = %35, %26
  store i32 3, i32* %6, align 4
  br label %35

; <label>:358:                                    ; preds = %90, %81
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %360
  store i32 0, i32* %361, align 4
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %12, align 4
  br label %90

; <label>:366:                                    ; preds = %133, %124
  br label %133

; <label>:367:                                    ; preds = %152, %143
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %368, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %368
  %374 = add i32 %373, 1
  %375 = shl i32 %368, 1
  %376 = add nsw i32 %368, 1
  store i32 %376, i32* %3, align 4
  br label %152

; <label>:377:                                    ; preds = %178, %169
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %381, %385
  br label %178

; <label>:387:                                    ; preds = %206, %197
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp ne i32 %391, 0
  br label %206

; <label>:393:                                    ; preds = %240, %231
  br label %240

; <label>:394:                                    ; preds = %268, %259
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* %13, align 4
  %397 = icmp slt i32 %395, %396
  br label %268

; <label>:398:                                    ; preds = %290, %281
  %399 = load i32, i32* %3, align 4
  %400 = icmp eq i32 %399, 0
  br label %290

; <label>:401:                                    ; preds = %311, %302
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  br label %311

; <label>:407:                                    ; preds = %347, %338
  br label %347
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
