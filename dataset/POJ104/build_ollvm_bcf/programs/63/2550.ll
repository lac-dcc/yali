; ModuleID = 'source-C-CXX/63/2550.c'
source_filename = "source-C-CXX/63/2550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { [2 x float], [2 x float], [2 x float], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [55 x %struct.distance], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [55 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [11 x float], align 16
  %9 = alloca [11 x float], align 16
  %10 = alloca [11 x float], align 16
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %47, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %19, float* %22, float* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %494

; <label>:36:                                     ; preds = %27, %494
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %494

; <label>:47:                                     ; preds = %36
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %281, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %498

; <label>:58:                                     ; preds = %49, %498
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %498

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %282

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %505

; <label>:81:                                     ; preds = %72, %505
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %505

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %239, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %512

; <label>:102:                                    ; preds = %93, %512
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %512

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %242

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fsub float %119, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fsub float %128, %132
  %134 = fmul float %124, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fsub float %138, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fsub float %147, %151
  %153 = fmul float %143, %152
  %154 = fadd float %134, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fsub float %158, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fsub float %167, %171
  %173 = fmul float %163, %172
  %174 = fadd float %154, %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.distance, %struct.distance* %177, i32 0, i32 3
  store float %174, float* %178, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.distance, %struct.distance* %185, i32 0, i32 0
  %187 = getelementptr inbounds [2 x float], [2 x float]* %186, i64 0, i64 0
  store float %182, float* %187, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.distance, %struct.distance* %194, i32 0, i32 0
  %196 = getelementptr inbounds [2 x float], [2 x float]* %195, i64 0, i64 1
  store float %191, float* %196, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.distance, %struct.distance* %203, i32 0, i32 1
  %205 = getelementptr inbounds [2 x float], [2 x float]* %204, i64 0, i64 0
  store float %200, float* %205, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.distance, %struct.distance* %212, i32 0, i32 1
  %214 = getelementptr inbounds [2 x float], [2 x float]* %213, i64 0, i64 1
  store float %209, float* %214, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.distance, %struct.distance* %221, i32 0, i32 2
  %223 = getelementptr inbounds [2 x float], [2 x float]* %222, i64 0, i64 0
  store float %218, float* %223, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.distance, %struct.distance* %230, i32 0, i32 2
  %232 = getelementptr inbounds [2 x float], [2 x float]* %231, i64 0, i64 1
  store float %227, float* %232, align 4
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %115
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %93

; <label>:242:                                    ; preds = %114
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %516

; <label>:251:                                    ; preds = %242, %516
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %516

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %517

; <label>:270:                                    ; preds = %261, %517
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %517

; <label>:281:                                    ; preds = %270
  br label %49

; <label>:282:                                    ; preds = %71
  store i32 0, i32* %3, align 4
  br label %283

; <label>:283:                                    ; preds = %374, %282
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %377

; <label>:288:                                    ; preds = %283
  store i32 0, i32* %4, align 4
  br label %289

; <label>:289:                                    ; preds = %370, %288
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sub nsw i32 %291, 1
  %293 = load i32, i32* %3, align 4
  %294 = sub nsw i32 %292, %293
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %373

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.distance, %struct.distance* %302, i32 0, i32 3
  %304 = load float, float* %303, align 4
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.distance, %struct.distance* %311, i32 0, i32 3
  %313 = load float, float* %312, align 4
  %314 = fcmp olt float %304, %313
  br i1 %314, label %315, label %351

; <label>:315:                                    ; preds = %296
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %522

; <label>:324:                                    ; preds = %315, %522
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %7, align 4
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %340
  store i32 %337, i32* %341, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %522

; <label>:350:                                    ; preds = %324
  br label %351

; <label>:351:                                    ; preds = %350, %296
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %563

; <label>:360:                                    ; preds = %351, %563
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %563

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %4, align 4
  br label %289

; <label>:373:                                    ; preds = %289
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  br label %283

; <label>:377:                                    ; preds = %283
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %564

; <label>:386:                                    ; preds = %377, %564
  store i32 0, i32* %3, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %564

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %472, %395
  %397 = load i32, i32* %3, align 4
  %398 = load i32, i32* %5, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %475

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.distance, %struct.distance* %406, i32 0, i32 0
  %408 = getelementptr inbounds [2 x float], [2 x float]* %407, i64 0, i64 0
  %409 = load float, float* %408, align 4
  %410 = fptosi float %409 to i32
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.distance, %struct.distance* %416, i32 0, i32 1
  %418 = getelementptr inbounds [2 x float], [2 x float]* %417, i64 0, i64 0
  %419 = load float, float* %418, align 4
  %420 = fptosi float %419 to i32
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.distance, %struct.distance* %426, i32 0, i32 2
  %428 = getelementptr inbounds [2 x float], [2 x float]* %427, i64 0, i64 0
  %429 = load float, float* %428, align 4
  %430 = fptosi float %429 to i32
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.distance, %struct.distance* %436, i32 0, i32 0
  %438 = getelementptr inbounds [2 x float], [2 x float]* %437, i64 0, i64 1
  %439 = load float, float* %438, align 4
  %440 = fptosi float %439 to i32
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.distance, %struct.distance* %446, i32 0, i32 1
  %448 = getelementptr inbounds [2 x float], [2 x float]* %447, i64 0, i64 1
  %449 = load float, float* %448, align 4
  %450 = fptosi float %449 to i32
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.distance, %struct.distance* %456, i32 0, i32 2
  %458 = getelementptr inbounds [2 x float], [2 x float]* %457, i64 0, i64 1
  %459 = load float, float* %458, align 4
  %460 = fptosi float %459 to i32
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.distance, %struct.distance* %466, i32 0, i32 3
  %468 = load float, float* %467, align 4
  %469 = fpext float %468 to double
  %470 = call double @sqrt(double %469) #3
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %410, i32 %420, i32 %430, i32 %440, i32 %450, i32 %460, double %470)
  br label %472

; <label>:472:                                    ; preds = %400
  %473 = load i32, i32* %3, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %3, align 4
  br label %396

; <label>:475:                                    ; preds = %396
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %565

; <label>:484:                                    ; preds = %475, %565
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %565

; <label>:493:                                    ; preds = %484
  ret void

; <label>:494:                                    ; preds = %36, %27
  %495 = load i32, i32* %3, align 4
  %496 = shl i32 %495, 1
  %497 = add nsw i32 %495, 1
  store i32 %497, i32* %3, align 4
  br label %36

; <label>:498:                                    ; preds = %58, %49
  %499 = load i32, i32* %3, align 4
  %500 = load i32, i32* %2, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub nsw i32 %500, 1
  %504 = icmp slt i32 %499, %503
  br label %58

; <label>:505:                                    ; preds = %81, %72
  %506 = load i32, i32* %3, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = add nsw i32 %506, 1
  store i32 %511, i32* %4, align 4
  br label %81

; <label>:512:                                    ; preds = %102, %93
  %513 = load i32, i32* %4, align 4
  %514 = load i32, i32* %2, align 4
  %515 = icmp slt i32 %513, %514
  br label %102

; <label>:516:                                    ; preds = %251, %242
  br label %251

; <label>:517:                                    ; preds = %270, %261
  %518 = load i32, i32* %3, align 4
  %519 = shl i32 %518, 1
  %520 = shl i32 %518, 1
  %521 = add nsw i32 %518, 1
  store i32 %521, i32* %3, align 4
  br label %270

; <label>:522:                                    ; preds = %324, %315
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  store i32 %526, i32* %7, align 4
  %527 = load i32, i32* %4, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = shl i32 %527, 1
  %532 = sub i32 %527, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %527, 1
  %535 = sub i32 0, %527
  %536 = add i32 %535, 1
  %537 = shl i32 %527, 1
  %538 = add nsw i32 %527, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %543
  store i32 %541, i32* %544, align 4
  %545 = load i32, i32* %7, align 4
  %546 = load i32, i32* %4, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %546, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = shl i32 %546, 1
  %554 = sub i32 %546, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %546, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %546
  %559 = add i32 %558, 1
  %560 = add nsw i32 %546, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %561
  store i32 %545, i32* %562, align 4
  br label %324

; <label>:563:                                    ; preds = %360, %351
  br label %360

; <label>:564:                                    ; preds = %386, %377
  store i32 0, i32* %3, align 4
  br label %386

; <label>:565:                                    ; preds = %484, %475
  br label %484
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
