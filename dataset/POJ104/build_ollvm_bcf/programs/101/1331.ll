; ModuleID = 'source-C-CXX/101/1331.c'
source_filename = "source-C-CXX/101/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.male = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.female = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x float], align 16
  %10 = alloca [50 x float], align 16
  %11 = alloca [50 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca [50 x [10 x i8]], align 16
  %14 = alloca [5 x i8], align 1
  %15 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = bitcast [5 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.male, i32 0, i32 0), i64 5, i32 1, i1 false)
  %17 = bitcast [7 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.female, i32 0, i32 0), i64 7, i32 1, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %50, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %392

; <label>:28:                                     ; preds = %19, %392
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %392

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %53

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %45, float* %48)
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %19

; <label>:53:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %131, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %134

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %60
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %62, i8* %63) #4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %72
  store float %70, float* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %66, %58
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %396

; <label>:85:                                     ; preds = %76, %396
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %87
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i32 0, i32 0
  %90 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i32 0, i32 0
  %91 = call i32 @strcmp(i8* %89, i8* %90) #4
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %396

; <label>:101:                                    ; preds = %85
  br i1 %92, label %102, label %112

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %108
  store float %106, float* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %102, %101
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %404

; <label>:121:                                    ; preds = %112, %404
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %404

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %54

; <label>:134:                                    ; preds = %54
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %405

; <label>:143:                                    ; preds = %134, %405
  store i32 0, i32* %5, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %405

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %251, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %406

; <label>:162:                                    ; preds = %153, %406
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %406

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %254

; <label>:175:                                    ; preds = %174
  store i32 0, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %229, %175
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %232

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fcmp ogt float %185, %190
  br i1 %191, label %192, label %228

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %410

; <label>:201:                                    ; preds = %192, %410
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  store float %205, float* %12, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %212
  store float %210, float* %213, align 4
  %214 = load float, float* %12, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %217
  store float %214, float* %218, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %410

; <label>:227:                                    ; preds = %201
  br label %228

; <label>:228:                                    ; preds = %227, %181
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  br label %176

; <label>:232:                                    ; preds = %176
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %447

; <label>:241:                                    ; preds = %232, %447
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %447

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  br label %153

; <label>:254:                                    ; preds = %174
  store i32 0, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %317, %254
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %320

; <label>:259:                                    ; preds = %255
  store i32 0, i32* %6, align 4
  br label %260

; <label>:260:                                    ; preds = %313, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %448

; <label>:269:                                    ; preds = %260, %448
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp slt i32 %270, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %448

; <label>:282:                                    ; preds = %269
  br i1 %273, label %283, label %316

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %285
  %287 = load float, float* %286, align 4
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = fcmp olt float %287, %292
  br i1 %293, label %294, label %312

; <label>:294:                                    ; preds = %283
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  store float %298, float* %12, align 4
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %301
  %303 = load float, float* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %305
  store float %303, float* %306, align 4
  %307 = load float, float* %12, align 4
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %310
  store float %307, float* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %294, %283
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %6, align 4
  br label %260

; <label>:316:                                    ; preds = %282
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %5, align 4
  br label %255

; <label>:320:                                    ; preds = %255
  %321 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 0
  %322 = load float, float* %321, align 16
  %323 = fpext float %322 to double
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %323)
  store i32 1, i32* %5, align 4
  br label %325

; <label>:325:                                    ; preds = %354, %320
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %460

; <label>:334:                                    ; preds = %325, %460
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %3, align 4
  %337 = icmp slt i32 %335, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %460

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %357

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %349
  %351 = load float, float* %350, align 4
  %352 = fpext float %351 to double
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %352)
  br label %354

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  br label %325

; <label>:357:                                    ; preds = %346
  store i32 0, i32* %5, align 4
  br label %358

; <label>:358:                                    ; preds = %387, %357
  %359 = load i32, i32* %5, align 4
  %360 = load i32, i32* %4, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %390

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %464

; <label>:371:                                    ; preds = %362, %464
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %373
  %375 = load float, float* %374, align 4
  %376 = fpext float %375 to double
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %376)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %464

; <label>:386:                                    ; preds = %371
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  br label %358

; <label>:390:                                    ; preds = %358
  %391 = load i32, i32* %1, align 4
  ret i32 %391

; <label>:392:                                    ; preds = %28, %19
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* %2, align 4
  %395 = icmp slt i32 %393, %394
  br label %28

; <label>:396:                                    ; preds = %85, %76
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %398
  %400 = getelementptr inbounds [10 x i8], [10 x i8]* %399, i32 0, i32 0
  %401 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i32 0, i32 0
  %402 = call i32 @strcmp(i8* %400, i8* %401) #4
  %403 = icmp eq i32 %402, 0
  br label %85

; <label>:404:                                    ; preds = %121, %112
  br label %121

; <label>:405:                                    ; preds = %143, %134
  store i32 0, i32* %5, align 4
  br label %143

; <label>:406:                                    ; preds = %162, %153
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %3, align 4
  %409 = icmp slt i32 %407, %408
  br label %162

; <label>:410:                                    ; preds = %201, %192
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %412
  %414 = load float, float* %413, align 4
  store float %414, float* %12, align 4
  %415 = load i32, i32* %6, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %415, 1
  %419 = shl i32 %415, 1
  %420 = sub i32 %415, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %415, 1
  %423 = sub i32 0, %415
  %424 = add i32 %423, 1
  %425 = add nsw i32 %415, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %426
  %428 = load float, float* %427, align 4
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %430
  store float %428, float* %431, align 4
  %432 = load float, float* %12, align 4
  %433 = load i32, i32* %6, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = sub i32 0, %433
  %438 = add i32 %437, 1
  %439 = sub i32 %433, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %433
  %442 = add i32 %441, 1
  %443 = shl i32 %433, 1
  %444 = add nsw i32 %433, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %445
  store float %432, float* %446, align 4
  br label %201

; <label>:447:                                    ; preds = %241, %232
  br label %241

; <label>:448:                                    ; preds = %269, %260
  %449 = load i32, i32* %6, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %450, 1
  %456 = sub i32 0, %450
  %457 = add i32 %456, 1
  %458 = sub nsw i32 %450, 1
  %459 = icmp slt i32 %449, %458
  br label %269

; <label>:460:                                    ; preds = %334, %325
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* %3, align 4
  %463 = icmp slt i32 %461, %462
  br label %334

; <label>:464:                                    ; preds = %371, %362
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %466
  %468 = load float, float* %467, align 4
  %469 = fpext float %468 to double
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %469)
  br label %371
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
