; ModuleID = 'source-C-CXX/63/1774.c'
source_filename = "source-C-CXX/63/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [45 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %0
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 3, %23
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %375

; <label>:40:                                     ; preds = %31, %375
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %375

; <label>:51:                                     ; preds = %40
  br label %21

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %182, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %391

; <label>:62:                                     ; preds = %53, %391
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %391

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %185

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %178, %75
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %181

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %11, align 4
  %92 = mul nsw i32 3, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %12, align 4
  %97 = mul nsw i32 3, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = load i32, i32* %11, align 4
  %103 = mul nsw i32 3, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %12, align 4
  %108 = mul nsw i32 3, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = mul nsw i32 %101, %112
  %114 = load i32, i32* %11, align 4
  %115 = mul nsw i32 3, %114
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %12, align 4
  %121 = mul nsw i32 3, %120
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %119, %125
  %127 = load i32, i32* %11, align 4
  %128 = mul nsw i32 3, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %12, align 4
  %134 = mul nsw i32 3, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %132, %138
  %140 = mul nsw i32 %126, %139
  %141 = add nsw i32 %113, %140
  %142 = load i32, i32* %11, align 4
  %143 = mul nsw i32 3, %142
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %12, align 4
  %149 = mul nsw i32 3, %148
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %147, %153
  %155 = load i32, i32* %11, align 4
  %156 = mul nsw i32 3, %155
  %157 = add nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %12, align 4
  %162 = mul nsw i32 3, %161
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %160, %166
  %168 = mul nsw i32 %154, %167
  %169 = add nsw i32 %141, %168
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sitofp i32 %170 to double
  %172 = call double @sqrt(double %171) #3
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %82
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %78

; <label>:181:                                    ; preds = %78
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  br label %53

; <label>:185:                                    ; preds = %74
  store i32 1, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %283, %185
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %286

; <label>:190:                                    ; preds = %186
  store i32 0, i32* %14, align 4
  br label %191

; <label>:191:                                    ; preds = %261, %190
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %264

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fcmp olt double %201, %206
  br i1 %207, label %208, label %260

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  store double %213, double* %19, align 8
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %220
  store double %217, double* %221, align 8
  %222 = load double, double* %19, align 8
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %224
  store double %222, double* %225, align 8
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %237
  store i32 %234, i32* %238, align 4
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %9, align 4
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %14, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %254
  store i32 %251, i32* %255, align 4
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %208, %197
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  br label %191

; <label>:264:                                    ; preds = %191
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %395

; <label>:273:                                    ; preds = %264, %395
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %395

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  br label %186

; <label>:286:                                    ; preds = %186
  store i32 0, i32* %15, align 4
  br label %287

; <label>:287:                                    ; preds = %373, %286
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* %6, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %374

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %396

; <label>:300:                                    ; preds = %291, %396
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = mul nsw i32 3, %304
  store i32 %305, i32* %16, align 4
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = mul nsw i32 3, %309
  store i32 %310, i32* %17, align 4
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %16, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %16, align 4
  %321 = add nsw i32 %320, 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %17, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %17, align 4
  %335 = add nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %314, i32 %319, i32 %324, i32 %328, i32 %333, i32 %338, double %342)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %396

; <label>:352:                                    ; preds = %300
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %487

; <label>:362:                                    ; preds = %353, %487
  %363 = load i32, i32* %15, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %15, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %487

; <label>:373:                                    ; preds = %362
  br label %287

; <label>:374:                                    ; preds = %287
  ret i32 0

; <label>:375:                                    ; preds = %40, %31
  %376 = load i32, i32* %10, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 %376, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %376
  %381 = add i32 %380, 1
  %382 = sub i32 0, %376
  %383 = add i32 %382, 1
  %384 = sub i32 0, %376
  %385 = add i32 %384, 1
  %386 = sub i32 0, %376
  %387 = add i32 %386, 1
  %388 = sub i32 0, %376
  %389 = add i32 %388, 1
  %390 = add nsw i32 %376, 1
  store i32 %390, i32* %10, align 4
  br label %40

; <label>:391:                                    ; preds = %62, %53
  %392 = load i32, i32* %11, align 4
  %393 = load i32, i32* %2, align 4
  %394 = icmp slt i32 %392, %393
  br label %62

; <label>:395:                                    ; preds = %273, %264
  br label %273

; <label>:396:                                    ; preds = %300, %291
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = shl i32 3, %400
  %402 = sub i32 3, %400
  %403 = mul i32 %402, %400
  %404 = sub i32 3, %400
  %405 = mul i32 %404, %400
  %406 = sub i32 0, 3
  %407 = add i32 %406, %400
  %408 = sub i32 3, %400
  %409 = mul i32 %408, %400
  %410 = shl i32 3, %400
  %411 = shl i32 3, %400
  %412 = mul nsw i32 3, %400
  store i32 %412, i32* %16, align 4
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = shl i32 3, %416
  %418 = sub i32 0, 3
  %419 = add i32 %418, %416
  %420 = sub i32 0, 3
  %421 = add i32 %420, %416
  %422 = sub i32 0, 3
  %423 = add i32 %422, %416
  %424 = mul nsw i32 3, %416
  store i32 %424, i32* %17, align 4
  %425 = load i32, i32* %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %16, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = add nsw i32 %429, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %16, align 4
  %437 = shl i32 %436, 2
  %438 = sub i32 0, %436
  %439 = add i32 %438, 2
  %440 = sub i32 0, %436
  %441 = add i32 %440, 2
  %442 = add nsw i32 %436, 2
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %17, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %17, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 0, %450
  %453 = add i32 %452, 1
  %454 = sub i32 0, %450
  %455 = add i32 %454, 1
  %456 = sub i32 %450, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %450, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %17, align 4
  %463 = shl i32 %462, 2
  %464 = sub i32 0, %462
  %465 = add i32 %464, 2
  %466 = sub i32 0, %462
  %467 = add i32 %466, 2
  %468 = sub i32 0, %462
  %469 = add i32 %468, 2
  %470 = shl i32 %462, 2
  %471 = sub i32 0, %462
  %472 = add i32 %471, 2
  %473 = shl i32 %462, 2
  %474 = sub i32 0, %462
  %475 = add i32 %474, 2
  %476 = sub i32 %462, 2
  %477 = mul i32 %476, 2
  %478 = add nsw i32 %462, 2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %483
  %485 = load double, double* %484, align 8
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %428, i32 %435, i32 %445, i32 %449, i32 %461, i32 %481, double %485)
  br label %300

; <label>:487:                                    ; preds = %362, %353
  %488 = load i32, i32* %15, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = sub i32 0, %488
  %493 = add i32 %492, 1
  %494 = add nsw i32 %488, 1
  store i32 %494, i32* %15, align 4
  br label %362
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
