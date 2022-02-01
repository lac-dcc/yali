; ModuleID = 'source-C-CXX/4/991.c'
source_filename = "source-C-CXX/4/991.c"
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
  br i1 %8, label %9, label %396

; <label>:9:                                      ; preds = %0, %396
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x [1000 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %396

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %77, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %410

; <label>:41:                                     ; preds = %32, %410
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %42, 2
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %410

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %80

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %413

; <label>:62:                                     ; preds = %53, %413
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 %64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %413

; <label>:76:                                     ; preds = %62
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %14, align 4
  br label %32

; <label>:80:                                     ; preds = %52
  %81 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 1
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %17, align 4
  %85 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 0
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %17, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %419

; <label>:101:                                    ; preds = %92, %419
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %419

; <label>:111:                                    ; preds = %101
  br label %376

; <label>:112:                                    ; preds = %80
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %421

; <label>:121:                                    ; preds = %112, %421
  store i32 0, i32* %15, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %421

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %207, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %422

; <label>:140:                                    ; preds = %131, %422
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %422

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %210

; <label>:153:                                    ; preds = %152
  %154 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 0
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 65
  br i1 %160, label %161, label %206

; <label>:161:                                    ; preds = %153
  %162 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 0
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 84
  br i1 %168, label %169, label %206

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %426

; <label>:178:                                    ; preds = %169, %426
  %179 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 0
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 67
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %426

; <label>:194:                                    ; preds = %178
  br i1 %185, label %195, label %206

; <label>:195:                                    ; preds = %194
  %196 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 0
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 71
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %19, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %19, align 4
  br label %206

; <label>:206:                                    ; preds = %203, %195, %194, %161, %153
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  br label %131

; <label>:210:                                    ; preds = %152
  store i32 0, i32* %15, align 4
  br label %211

; <label>:211:                                    ; preds = %305, %210
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %17, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %308

; <label>:215:                                    ; preds = %211
  %216 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 1
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 65
  br i1 %222, label %223, label %286

; <label>:223:                                    ; preds = %215
  %224 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 1
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 84
  br i1 %230, label %231, label %286

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %434

; <label>:240:                                    ; preds = %231, %434
  %241 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 1
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i8], [1000 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 67
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %434

; <label>:256:                                    ; preds = %240
  br i1 %247, label %257, label %286

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %442

; <label>:266:                                    ; preds = %257, %442
  %267 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 1
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 71
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %442

; <label>:282:                                    ; preds = %266
  br i1 %273, label %283, label %286

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %19, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %19, align 4
  br label %286

; <label>:286:                                    ; preds = %283, %282, %256, %223, %215
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %450

; <label>:295:                                    ; preds = %286, %450
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %450

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %15, align 4
  br label %211

; <label>:308:                                    ; preds = %211
  %309 = load i32, i32* %19, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %308
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %376

; <label>:313:                                    ; preds = %308
  store i32 0, i32* %15, align 4
  br label %314

; <label>:314:                                    ; preds = %336, %313
  %315 = load i32, i32* %15, align 4
  %316 = load i32, i32* %13, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %339

; <label>:318:                                    ; preds = %314
  %319 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 0
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i8], [1000 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 1
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i8], [1000 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %324, %330
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %318
  %333 = load i32, i32* %16, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %16, align 4
  br label %335

; <label>:335:                                    ; preds = %332, %318
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %15, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %15, align 4
  br label %314

; <label>:339:                                    ; preds = %314
  %340 = load i32, i32* %16, align 4
  %341 = sitofp i32 %340 to double
  %342 = fmul double 1.000000e+00, %341
  %343 = load i32, i32* %13, align 4
  %344 = sitofp i32 %343 to double
  %345 = fdiv double %342, %344
  store double %345, double* %12, align 8
  %346 = load double, double* %12, align 8
  %347 = load double, double* %11, align 8
  %348 = fcmp oge double %346, %347
  br i1 %348, label %349, label %351

; <label>:349:                                    ; preds = %339
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %351

; <label>:351:                                    ; preds = %349, %339
  %352 = load double, double* %12, align 8
  %353 = load double, double* %11, align 8
  %354 = fcmp olt double %352, %353
  br i1 %354, label %355, label %375

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %451

; <label>:364:                                    ; preds = %355, %451
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %451

; <label>:374:                                    ; preds = %364
  br label %375

; <label>:375:                                    ; preds = %374, %351
  store i32 0, i32* %10, align 4
  br label %376

; <label>:376:                                    ; preds = %375, %311, %111
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %453

; <label>:385:                                    ; preds = %376, %453
  %386 = load i32, i32* %10, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %453

; <label>:395:                                    ; preds = %385
  ret i32 %386

; <label>:396:                                    ; preds = %9, %0
  %397 = alloca i32, align 4
  %398 = alloca double, align 8
  %399 = alloca double, align 8
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca [2 x [1000 x i8]], align 16
  store i32 0, i32* %397, align 4
  store i32 0, i32* %403, align 4
  store i32 0, i32* %405, align 4
  store i32 0, i32* %406, align 4
  store i32 0, i32* %407, align 4
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %398)
  store i32 0, i32* %401, align 4
  br label %9

; <label>:410:                                    ; preds = %41, %32
  %411 = load i32, i32* %14, align 4
  %412 = icmp slt i32 %411, 2
  br label %41

; <label>:413:                                    ; preds = %62, %53
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 %415
  %417 = getelementptr inbounds [1000 x i8], [1000 x i8]* %416, i32 0, i32 0
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %417)
  br label %62

; <label>:419:                                    ; preds = %101, %92
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %101

; <label>:421:                                    ; preds = %121, %112
  store i32 0, i32* %15, align 4
  br label %121

; <label>:422:                                    ; preds = %140, %131
  %423 = load i32, i32* %15, align 4
  %424 = load i32, i32* %13, align 4
  %425 = icmp slt i32 %423, %424
  br label %140

; <label>:426:                                    ; preds = %178, %169
  %427 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 0
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i8], [1000 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp ne i32 %432, 67
  br label %178

; <label>:434:                                    ; preds = %240, %231
  %435 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 1
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i8], [1000 x i8]* %435, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp ne i32 %440, 67
  br label %240

; <label>:442:                                    ; preds = %266, %257
  %443 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %21, i64 0, i64 1
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x i8], [1000 x i8]* %443, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp ne i32 %448, 71
  br label %266

; <label>:450:                                    ; preds = %295, %286
  br label %295

; <label>:451:                                    ; preds = %364, %355
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %364

; <label>:453:                                    ; preds = %385, %376
  %454 = load i32, i32* %10, align 4
  br label %385
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
