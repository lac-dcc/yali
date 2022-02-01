; ModuleID = 'source-C-CXX/101/988.c'
source_filename = "source-C-CXX/101/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.f = private unnamed_addr constant [7 x i8] c"female\00", align 1
@main.m = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  %8 = alloca [50 x [10 x i8]], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = alloca [50 x float], align 16
  %12 = alloca [50 x float], align 16
  %13 = alloca [50 x float], align 16
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = bitcast [7 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.f, i32 0, i32 0), i64 7, i32 1, i1 false)
  %16 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.m, i32 0, i32 0), i64 5, i32 1, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, float* %29)
  br label %31

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %131, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %132

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %43, i8* %44) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %54
  store float %51, float* %55, align 4
  br label %92

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %60, i8* %61) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %414

; <label>:73:                                     ; preds = %64, %414
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %80
  store float %77, float* %81, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %414

; <label>:90:                                     ; preds = %73
  br label %91

; <label>:91:                                     ; preds = %90, %56
  br label %92

; <label>:92:                                     ; preds = %91, %47
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %427

; <label>:101:                                    ; preds = %92, %427
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %427

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %428

; <label>:120:                                    ; preds = %111, %428
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %428

; <label>:131:                                    ; preds = %120
  br label %35

; <label>:132:                                    ; preds = %35
  store i32 1, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %232, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %235

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %2, align 4
  br label %138

; <label>:138:                                    ; preds = %230, %137
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %231

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %442

; <label>:153:                                    ; preds = %144, %442
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp ogt float %157, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %442

; <label>:172:                                    ; preds = %153
  br i1 %163, label %173, label %209

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %455

; <label>:182:                                    ; preds = %173, %455
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  store float %187, float* %14, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %194
  store float %191, float* %195, align 4
  %196 = load float, float* %14, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %198
  store float %196, float* %199, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %455

; <label>:208:                                    ; preds = %182
  br label %209

; <label>:209:                                    ; preds = %208, %172
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %494

; <label>:219:                                    ; preds = %210, %494
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %494

; <label>:230:                                    ; preds = %219
  br label %138

; <label>:231:                                    ; preds = %138
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  br label %133

; <label>:235:                                    ; preds = %133
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %501

; <label>:244:                                    ; preds = %235, %501
  store i32 1, i32* %4, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %501

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %335, %253
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %6, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %338

; <label>:258:                                    ; preds = %254
  store i32 0, i32* %2, align 4
  br label %259

; <label>:259:                                    ; preds = %313, %258
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %261, %262
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %316

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %502

; <label>:274:                                    ; preds = %265, %502
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %276
  %278 = load float, float* %277, align 4
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %281
  %283 = load float, float* %282, align 4
  %284 = fcmp olt float %278, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %502

; <label>:293:                                    ; preds = %274
  br i1 %284, label %294, label %312

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %297
  %299 = load float, float* %298, align 4
  store float %299, float* %14, align 4
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %301
  %303 = load float, float* %302, align 4
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %306
  store float %303, float* %307, align 4
  %308 = load float, float* %14, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %310
  store float %308, float* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %294, %293
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  br label %259

; <label>:316:                                    ; preds = %259
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %526

; <label>:325:                                    ; preds = %316, %526
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %526

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %4, align 4
  br label %254

; <label>:338:                                    ; preds = %254
  store i32 0, i32* %2, align 4
  br label %339

; <label>:339:                                    ; preds = %350, %338
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %5, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %353

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = fpext float %347 to double
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %348)
  br label %350

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %2, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %2, align 4
  br label %339

; <label>:353:                                    ; preds = %339
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %527

; <label>:362:                                    ; preds = %353, %527
  store i32 0, i32* %2, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %527

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %402, %371
  %373 = load i32, i32* %2, align 4
  %374 = load i32, i32* %6, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %405

; <label>:377:                                    ; preds = %372
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %528

; <label>:386:                                    ; preds = %377, %528
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %388
  %390 = load float, float* %389, align 4
  %391 = fpext float %390 to double
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %391)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %528

; <label>:401:                                    ; preds = %386
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %2, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %2, align 4
  br label %372

; <label>:405:                                    ; preds = %372
  %406 = load i32, i32* %6, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %408
  %410 = load float, float* %409, align 4
  %411 = fpext float %410 to double
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %411)
  %413 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:414:                                    ; preds = %73, %64
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %416
  %418 = load float, float* %417, align 4
  %419 = load i32, i32* %6, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %419, 1
  store i32 %424, i32* %6, align 4
  %425 = sext i32 %419 to i64
  %426 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %425
  store float %418, float* %426, align 4
  br label %73

; <label>:427:                                    ; preds = %101, %92
  br label %101

; <label>:428:                                    ; preds = %120, %111
  %429 = load i32, i32* %2, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 0, %429
  %432 = add i32 %431, 1
  %433 = sub i32 %429, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %429, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %429, 1
  %438 = shl i32 %429, 1
  %439 = shl i32 %429, 1
  %440 = shl i32 %429, 1
  %441 = add nsw i32 %429, 1
  store i32 %441, i32* %2, align 4
  br label %120

; <label>:442:                                    ; preds = %153, %144
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %444
  %446 = load float, float* %445, align 4
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %447, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %451
  %453 = load float, float* %452, align 4
  %454 = fcmp ogt float %446, %453
  br label %153

; <label>:455:                                    ; preds = %182, %173
  %456 = load i32, i32* %2, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = sub i32 0, %456
  %460 = add i32 %459, 1
  %461 = sub i32 %456, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %456, 1
  %464 = sub i32 0, %456
  %465 = add i32 %464, 1
  %466 = sub i32 %456, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %456, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %469
  %471 = load float, float* %470, align 4
  store float %471, float* %14, align 4
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %473
  %475 = load float, float* %474, align 4
  %476 = load i32, i32* %2, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %476, 1
  %482 = sub i32 %476, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %476, 1
  %485 = shl i32 %476, 1
  %486 = shl i32 %476, 1
  %487 = add nsw i32 %476, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %488
  store float %475, float* %489, align 4
  %490 = load float, float* %14, align 4
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %492
  store float %490, float* %493, align 4
  br label %182

; <label>:494:                                    ; preds = %219, %210
  %495 = load i32, i32* %2, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = add nsw i32 %495, 1
  store i32 %500, i32* %2, align 4
  br label %219

; <label>:501:                                    ; preds = %244, %235
  store i32 1, i32* %4, align 4
  br label %244

; <label>:502:                                    ; preds = %274, %265
  %503 = load i32, i32* %2, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %504
  %506 = load float, float* %505, align 4
  %507 = load i32, i32* %2, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = shl i32 %507, 1
  %512 = sub i32 0, %507
  %513 = add i32 %512, 1
  %514 = sub i32 0, %507
  %515 = add i32 %514, 1
  %516 = sub i32 0, %507
  %517 = add i32 %516, 1
  %518 = sub i32 0, %507
  %519 = add i32 %518, 1
  %520 = shl i32 %507, 1
  %521 = add nsw i32 %507, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %522
  %524 = load float, float* %523, align 4
  %525 = fcmp olt float %506, %524
  br label %274

; <label>:526:                                    ; preds = %325, %316
  br label %325

; <label>:527:                                    ; preds = %362, %353
  store i32 0, i32* %2, align 4
  br label %362

; <label>:528:                                    ; preds = %386, %377
  %529 = load i32, i32* %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %530
  %532 = load float, float* %531, align 4
  %533 = fpext float %532 to double
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %533)
  br label %386
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
