; ModuleID = 'source-C-CXX/101/309.c'
source_filename = "source-C-CXX/101/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %10)
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %17
  %25 = load double, double* %10, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %24, %17
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 102
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %33
  %39 = load double, double* %10, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %38, %33
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %13

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %293

; <label>:60:                                     ; preds = %51, %293
  store i32 0, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %293

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %173, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %174

; <label>:75:                                     ; preds = %70
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %149, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %294

; <label>:85:                                     ; preds = %76, %294
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %86, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %294

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %152

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %331

; <label>:110:                                    ; preds = %101, %331
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp ogt double %114, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %331

; <label>:129:                                    ; preds = %110
  br i1 %120, label %130, label %148

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %10, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %142
  store double %139, double* %143, align 8
  %144 = load double, double* %10, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %146
  store double %144, double* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %130, %129
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %76

; <label>:152:                                    ; preds = %100
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %344

; <label>:162:                                    ; preds = %153, %344
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %344

; <label>:173:                                    ; preds = %162
  br label %70

; <label>:174:                                    ; preds = %70
  store i32 0, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %240, %174
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %243

; <label>:180:                                    ; preds = %175
  store i32 0, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %236, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %361

; <label>:190:                                    ; preds = %181, %361
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %191, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %361

; <label>:205:                                    ; preds = %190
  br i1 %196, label %206, label %239

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp olt double %210, %215
  br i1 %216, label %217, label %235

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  store double %222, double* %10, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %229
  store double %226, double* %230, align 8
  %231 = load double, double* %10, align 8
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %233
  store double %231, double* %234, align 8
  br label %235

; <label>:235:                                    ; preds = %217, %206
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  br label %181

; <label>:239:                                    ; preds = %205
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %175

; <label>:243:                                    ; preds = %175
  %244 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 0
  %245 = load double, double* %244, align 16
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %245)
  store i32 1, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %257, %243
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %260

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %255)
  br label %257

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %247

; <label>:260:                                    ; preds = %247
  store i32 0, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %289, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %384

; <label>:270:                                    ; preds = %261, %384
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %7, align 4
  %273 = icmp slt i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %384

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %292

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %287)
  br label %289

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  br label %261

; <label>:292:                                    ; preds = %282
  ret i32 0

; <label>:293:                                    ; preds = %60, %51
  store i32 0, i32* %3, align 4
  br label %60

; <label>:294:                                    ; preds = %85, %76
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %296, 1
  %300 = sub i32 %296, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %296, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %296, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %296
  %307 = add i32 %306, 1
  %308 = sub i32 0, %296
  %309 = add i32 %308, 1
  %310 = sub i32 0, %296
  %311 = add i32 %310, 1
  %312 = sub nsw i32 %296, 1
  %313 = load i32, i32* %3, align 4
  %314 = sub i32 %312, %313
  %315 = mul i32 %314, %313
  %316 = sub i32 0, %312
  %317 = add i32 %316, %313
  %318 = sub i32 0, %312
  %319 = add i32 %318, %313
  %320 = sub i32 %312, %313
  %321 = mul i32 %320, %313
  %322 = sub i32 0, %312
  %323 = add i32 %322, %313
  %324 = shl i32 %312, %313
  %325 = shl i32 %312, %313
  %326 = shl i32 %312, %313
  %327 = sub i32 0, %312
  %328 = add i32 %327, %313
  %329 = sub nsw i32 %312, %313
  %330 = icmp slt i32 %295, %329
  br label %85

; <label>:331:                                    ; preds = %110, %101
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %4, align 4
  %337 = shl i32 %336, 1
  %338 = shl i32 %336, 1
  %339 = add nsw i32 %336, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = fcmp ogt double %335, %342
  br label %110

; <label>:344:                                    ; preds = %162, %153
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = shl i32 %345, 1
  %349 = sub i32 %345, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %345
  %352 = add i32 %351, 1
  %353 = shl i32 %345, 1
  %354 = sub i32 0, %345
  %355 = add i32 %354, 1
  %356 = shl i32 %345, 1
  %357 = shl i32 %345, 1
  %358 = sub i32 0, %345
  %359 = add i32 %358, 1
  %360 = add nsw i32 %345, 1
  store i32 %360, i32* %3, align 4
  br label %162

; <label>:361:                                    ; preds = %190, %181
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = sub i32 0, %363
  %368 = add i32 %367, 1
  %369 = sub nsw i32 %363, 1
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 0, %369
  %372 = add i32 %371, %370
  %373 = shl i32 %369, %370
  %374 = sub i32 %369, %370
  %375 = mul i32 %374, %370
  %376 = sub i32 %369, %370
  %377 = mul i32 %376, %370
  %378 = sub i32 0, %369
  %379 = add i32 %378, %370
  %380 = sub i32 %369, %370
  %381 = mul i32 %380, %370
  %382 = sub nsw i32 %369, %370
  %383 = icmp slt i32 %362, %382
  br label %190

; <label>:384:                                    ; preds = %270, %261
  %385 = load i32, i32* %3, align 4
  %386 = load i32, i32* %7, align 4
  %387 = icmp slt i32 %385, %386
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
