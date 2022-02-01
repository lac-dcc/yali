; ModuleID = 'source-C-CXX/4/482.c'
source_filename = "source-C-CXX/4/482.c"
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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %385

; <label>:21:                                     ; preds = %12, %385
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %385

; <label>:35:                                     ; preds = %21
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %391

; <label>:48:                                     ; preds = %39, %391
  %49 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %5, align 4
  %53 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %391

; <label>:68:                                     ; preds = %48
  br i1 %59, label %69, label %89

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %403

; <label>:78:                                     ; preds = %69, %403
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %403

; <label>:88:                                     ; preds = %78
  br label %365

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %405

; <label>:98:                                     ; preds = %89, %405
  store i32 0, i32* %3, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %405

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %291, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %406

; <label>:117:                                    ; preds = %108, %406
  %118 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %406

; <label>:133:                                    ; preds = %117
  br i1 %124, label %134, label %294

; <label>:134:                                    ; preds = %133
  %135 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 65
  br i1 %141, label %142, label %166

; <label>:142:                                    ; preds = %134
  %143 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x i8], [501 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 84
  br i1 %149, label %150, label %166

; <label>:150:                                    ; preds = %142
  %151 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [501 x i8], [501 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 67
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %150
  %159 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [501 x i8], [501 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 71
  br i1 %165, label %216, label %166

; <label>:166:                                    ; preds = %158, %150, %142, %134
  %167 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [501 x i8], [501 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 65
  br i1 %173, label %174, label %218

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %414

; <label>:183:                                    ; preds = %174, %414
  %184 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [501 x i8], [501 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 84
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %414

; <label>:199:                                    ; preds = %183
  br i1 %190, label %200, label %218

; <label>:200:                                    ; preds = %199
  %201 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [501 x i8], [501 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 67
  br i1 %207, label %208, label %218

; <label>:208:                                    ; preds = %200
  %209 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [501 x i8], [501 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 71
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %208, %158
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %365

; <label>:218:                                    ; preds = %208, %200, %199, %166
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %422

; <label>:227:                                    ; preds = %218, %422
  %228 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [501 x i8], [501 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [501 x i8], [501 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %233, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %422

; <label>:249:                                    ; preds = %227
  br i1 %240, label %250, label %271

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %436

; <label>:259:                                    ; preds = %250, %436
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %436

; <label>:270:                                    ; preds = %259
  br label %271

; <label>:271:                                    ; preds = %270, %249
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %443

; <label>:280:                                    ; preds = %271, %443
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %443

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %108

; <label>:294:                                    ; preds = %133
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %444

; <label>:304:                                    ; preds = %295, %444
  %305 = load i32, i32* %4, align 4
  %306 = sitofp i32 %305 to double
  %307 = fmul double 1.000000e+00, %306
  %308 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %309 = getelementptr inbounds [501 x i8], [501 x i8]* %308, i32 0, i32 0
  %310 = call i64 @strlen(i8* %309) #3
  %311 = uitofp i64 %310 to double
  %312 = fdiv double %307, %311
  %313 = load double, double* %2, align 8
  %314 = fcmp ogt double %312, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %444

; <label>:323:                                    ; preds = %304
  br i1 %314, label %324, label %326

; <label>:324:                                    ; preds = %323
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %346

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %471

; <label>:335:                                    ; preds = %326, %471
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %471

; <label>:345:                                    ; preds = %335
  br label %346

; <label>:346:                                    ; preds = %345, %324
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %473

; <label>:355:                                    ; preds = %346, %473
  store i32 0, i32* %1, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %473

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %216, %88
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %474

; <label>:374:                                    ; preds = %365, %474
  %375 = load i32, i32* %1, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %474

; <label>:384:                                    ; preds = %374
  ret i32 %375

; <label>:385:                                    ; preds = %21, %12
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 %387
  %389 = getelementptr inbounds [501 x i8], [501 x i8]* %388, i32 0, i32 0
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %389)
  br label %21

; <label>:391:                                    ; preds = %48, %39
  %392 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %393 = getelementptr inbounds [501 x i8], [501 x i8]* %392, i32 0, i32 0
  %394 = call i64 @strlen(i8* %393) #3
  %395 = trunc i64 %394 to i32
  store i32 %395, i32* %5, align 4
  %396 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %397 = getelementptr inbounds [501 x i8], [501 x i8]* %396, i32 0, i32 0
  %398 = call i64 @strlen(i8* %397) #3
  %399 = trunc i64 %398 to i32
  store i32 %399, i32* %6, align 4
  %400 = load i32, i32* %5, align 4
  %401 = load i32, i32* %6, align 4
  %402 = icmp ne i32 %400, %401
  br label %48

; <label>:403:                                    ; preds = %78, %69
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %78

; <label>:405:                                    ; preds = %98, %89
  store i32 0, i32* %3, align 4
  br label %98

; <label>:406:                                    ; preds = %117, %108
  %407 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [501 x i8], [501 x i8]* %407, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp ne i32 %412, 0
  br label %117

; <label>:414:                                    ; preds = %183, %174
  %415 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [501 x i8], [501 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %420, 84
  br label %183

; <label>:422:                                    ; preds = %227, %218
  %423 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [501 x i8], [501 x i8]* %423, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [501 x i8], [501 x i8]* %429, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %428, %434
  br label %227

; <label>:436:                                    ; preds = %259, %250
  %437 = load i32, i32* %4, align 4
  %438 = shl i32 %437, 1
  %439 = shl i32 %437, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = add nsw i32 %437, 1
  store i32 %442, i32* %4, align 4
  br label %259

; <label>:443:                                    ; preds = %280, %271
  br label %280

; <label>:444:                                    ; preds = %304, %295
  %445 = load i32, i32* %4, align 4
  %446 = sitofp i32 %445 to double
  %447 = fsub double -0.000000e+00, 1.000000e+00
  %448 = fadd double %447, %446
  %449 = fsub double 1.000000e+00, %446
  %450 = fmul double %449, %446
  %451 = fsub double 1.000000e+00, %446
  %452 = fmul double %451, %446
  %453 = fmul double 1.000000e+00, %446
  %454 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %455 = getelementptr inbounds [501 x i8], [501 x i8]* %454, i32 0, i32 0
  %456 = call i64 @strlen(i8* %455) #3
  %457 = uitofp i64 %456 to double
  %458 = fsub double -0.000000e+00, %453
  %459 = fadd double %458, %457
  %460 = fsub double -0.000000e+00, %453
  %461 = fadd double %460, %457
  %462 = fsub double -0.000000e+00, %453
  %463 = fadd double %462, %457
  %464 = fsub double %453, %457
  %465 = fmul double %464, %457
  %466 = fsub double -0.000000e+00, %453
  %467 = fadd double %466, %457
  %468 = fdiv double %453, %457
  %469 = load double, double* %2, align 8
  %470 = fcmp ogt double %468, %469
  br label %304

; <label>:471:                                    ; preds = %335, %326
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %335

; <label>:473:                                    ; preds = %355, %346
  store i32 0, i32* %1, align 4
  br label %355

; <label>:474:                                    ; preds = %374, %365
  %475 = load i32, i32* %1, align 4
  br label %374
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
