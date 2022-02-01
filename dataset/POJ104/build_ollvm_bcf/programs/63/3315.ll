; ModuleID = 'source-C-CXX/63/3315.c'
source_filename = "source-C-CXX/63/3315.c"
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
  br i1 %8, label %9, label %449

; <label>:9:                                      ; preds = %0, %449
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [11 x i32], align 16
  %17 = alloca [11 x i32], align 16
  %18 = alloca [11 x i32], align 16
  %19 = alloca [51 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca [51 x i32], align 16
  %22 = alloca [51 x i32], align 16
  %23 = alloca [51 x double], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %449

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %70, %36
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %468

; <label>:50:                                     ; preds = %41, %468
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %53, i32* %56, i32* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %468

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %37

; <label>:73:                                     ; preds = %37
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %208, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %479

; <label>:83:                                     ; preds = %74, %479
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %479

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %211

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %20, align 4
  br label %100

; <label>:100:                                    ; preds = %206, %97
  %101 = load i32, i32* %20, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %207

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %20, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %20, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = mul nsw i32 %113, %122
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %20, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = mul nsw i32 %132, %141
  %143 = add nsw i32 %123, %142
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %20, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %147, %151
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %156, %160
  %162 = mul nsw i32 %152, %161
  %163 = add nsw i32 %143, %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [51 x i32], [51 x i32]* %19, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [51 x i32], [51 x i32]* %19, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = call double @sqrt(double %171) #3
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [51 x double], [51 x double]* %23, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x i32], [51 x i32]* %21, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %20, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [51 x i32], [51 x i32]* %22, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %14, align 4
  br label %186

; <label>:186:                                    ; preds = %104
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %492

; <label>:195:                                    ; preds = %186, %492
  %196 = load i32, i32* %20, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %20, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %492

; <label>:206:                                    ; preds = %195
  br label %100

; <label>:207:                                    ; preds = %100
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  br label %74

; <label>:211:                                    ; preds = %96
  store i32 1, i32* %20, align 4
  br label %212

; <label>:212:                                    ; preds = %365, %211
  %213 = load i32, i32* %20, align 4
  %214 = load i32, i32* %14, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %366

; <label>:216:                                    ; preds = %212
  store i32 0, i32* %15, align 4
  br label %217

; <label>:217:                                    ; preds = %323, %216
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %20, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %326

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %508

; <label>:232:                                    ; preds = %223, %508
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [51 x double], [51 x double]* %23, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [51 x double], [51 x double]* %23, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fcmp olt double %236, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %508

; <label>:251:                                    ; preds = %232
  br i1 %242, label %252, label %322

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %522

; <label>:261:                                    ; preds = %252, %522
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [51 x double], [51 x double]* %23, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  store double %265, double* %26, align 8
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [51 x double], [51 x double]* %23, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [51 x double], [51 x double]* %23, i64 0, i64 %272
  store double %270, double* %273, align 8
  %274 = load double, double* %26, align 8
  %275 = load i32, i32* %15, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [51 x double], [51 x double]* %23, i64 0, i64 %277
  store double %274, double* %278, align 8
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [51 x i32], [51 x i32]* %21, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %24, align 4
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [51 x i32], [51 x i32]* %21, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [51 x i32], [51 x i32]* %21, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %24, align 4
  %292 = load i32, i32* %15, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [51 x i32], [51 x i32]* %21, i64 0, i64 %294
  store i32 %291, i32* %295, align 4
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [51 x i32], [51 x i32]* %22, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %25, align 4
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [51 x i32], [51 x i32]* %22, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [51 x i32], [51 x i32]* %22, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %25, align 4
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [51 x i32], [51 x i32]* %22, i64 0, i64 %311
  store i32 %308, i32* %312, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %522

; <label>:321:                                    ; preds = %261
  br label %322

; <label>:322:                                    ; preds = %321, %251
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %15, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %15, align 4
  br label %217

; <label>:326:                                    ; preds = %217
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %621

; <label>:335:                                    ; preds = %326, %621
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %621

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %622

; <label>:354:                                    ; preds = %345, %622
  %355 = load i32, i32* %20, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %20, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %622

; <label>:365:                                    ; preds = %354
  br label %212

; <label>:366:                                    ; preds = %212
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %629

; <label>:375:                                    ; preds = %366, %629
  store i32 0, i32* %15, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %629

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %445, %384
  %386 = load i32, i32* %15, align 4
  %387 = load i32, i32* %14, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %448

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %630

; <label>:398:                                    ; preds = %389, %630
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [51 x i32], [51 x i32]* %21, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %12, align 4
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [51 x i32], [51 x i32]* %22, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  store i32 %406, i32* %13, align 4
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [51 x double], [51 x double]* %23, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %410, i32 %414, i32 %418, i32 %422, i32 %426, i32 %430, double %434)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %630

; <label>:444:                                    ; preds = %398
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %15, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %15, align 4
  br label %385

; <label>:448:                                    ; preds = %385
  ret i32 0

; <label>:449:                                    ; preds = %9, %0
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca [11 x i32], align 16
  %457 = alloca [11 x i32], align 16
  %458 = alloca [11 x i32], align 16
  %459 = alloca [51 x i32], align 16
  %460 = alloca i32, align 4
  %461 = alloca [51 x i32], align 16
  %462 = alloca [51 x i32], align 16
  %463 = alloca [51 x double], align 16
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca double, align 8
  store i32 0, i32* %450, align 4
  %467 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %451)
  store i32 0, i32* %454, align 4
  br label %9

; <label>:468:                                    ; preds = %50, %41
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %470
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %473
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %476
  %478 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %471, i32* %474, i32* %477)
  br label %50

; <label>:479:                                    ; preds = %83, %74
  %480 = load i32, i32* %15, align 4
  %481 = load i32, i32* %11, align 4
  %482 = shl i32 %481, 1
  %483 = shl i32 %481, 1
  %484 = shl i32 %481, 1
  %485 = sub i32 0, %481
  %486 = add i32 %485, 1
  %487 = sub i32 %481, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %481, 1
  %490 = sub nsw i32 %481, 1
  %491 = icmp slt i32 %480, %490
  br label %83

; <label>:492:                                    ; preds = %195, %186
  %493 = load i32, i32* %20, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %493
  %499 = add i32 %498, 1
  %500 = sub i32 %493, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %493, 1
  %503 = sub i32 %493, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %493
  %506 = add i32 %505, 1
  %507 = add nsw i32 %493, 1
  store i32 %507, i32* %20, align 4
  br label %195

; <label>:508:                                    ; preds = %232, %223
  %509 = load i32, i32* %15, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [51 x double], [51 x double]* %23, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = load i32, i32* %15, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 %513, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %513, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [51 x double], [51 x double]* %23, i64 0, i64 %518
  %520 = load double, double* %519, align 8
  %521 = fcmp olt double %512, %520
  br label %232

; <label>:522:                                    ; preds = %261, %252
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [51 x double], [51 x double]* %23, i64 0, i64 %524
  %526 = load double, double* %525, align 8
  store double %526, double* %26, align 8
  %527 = load i32, i32* %15, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = sub i32 %527, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %527, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %527, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %527, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %527
  %541 = add i32 %540, 1
  %542 = shl i32 %527, 1
  %543 = shl i32 %527, 1
  %544 = add nsw i32 %527, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [51 x double], [51 x double]* %23, i64 0, i64 %545
  %547 = load double, double* %546, align 8
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [51 x double], [51 x double]* %23, i64 0, i64 %549
  store double %547, double* %550, align 8
  %551 = load double, double* %26, align 8
  %552 = load i32, i32* %15, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = sub i32 %552, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %552, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %552, 1
  %562 = shl i32 %552, 1
  %563 = sub i32 %552, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %552, 1
  %566 = add nsw i32 %552, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [51 x double], [51 x double]* %23, i64 0, i64 %567
  store double %551, double* %568, align 8
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [51 x i32], [51 x i32]* %21, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  store i32 %572, i32* %24, align 4
  %573 = load i32, i32* %15, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = shl i32 %573, 1
  %577 = add nsw i32 %573, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [51 x i32], [51 x i32]* %21, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %15, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [51 x i32], [51 x i32]* %21, i64 0, i64 %582
  store i32 %580, i32* %583, align 4
  %584 = load i32, i32* %24, align 4
  %585 = load i32, i32* %15, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = add nsw i32 %585, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [51 x i32], [51 x i32]* %21, i64 0, i64 %589
  store i32 %584, i32* %590, align 4
  %591 = load i32, i32* %15, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [51 x i32], [51 x i32]* %22, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  store i32 %594, i32* %25, align 4
  %595 = load i32, i32* %15, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = add nsw i32 %595, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [51 x i32], [51 x i32]* %22, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %15, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [51 x i32], [51 x i32]* %22, i64 0, i64 %604
  store i32 %602, i32* %605, align 4
  %606 = load i32, i32* %25, align 4
  %607 = load i32, i32* %15, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %607
  %611 = add i32 %610, 1
  %612 = shl i32 %607, 1
  %613 = shl i32 %607, 1
  %614 = sub i32 0, %607
  %615 = add i32 %614, 1
  %616 = sub i32 %607, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %607, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [51 x i32], [51 x i32]* %22, i64 0, i64 %619
  store i32 %606, i32* %620, align 4
  br label %261

; <label>:621:                                    ; preds = %335, %326
  br label %335

; <label>:622:                                    ; preds = %354, %345
  %623 = load i32, i32* %20, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = add nsw i32 %623, 1
  store i32 %628, i32* %20, align 4
  br label %354

; <label>:629:                                    ; preds = %375, %366
  store i32 0, i32* %15, align 4
  br label %375

; <label>:630:                                    ; preds = %398, %389
  %631 = load i32, i32* %15, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [51 x i32], [51 x i32]* %21, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  store i32 %634, i32* %12, align 4
  %635 = load i32, i32* %15, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [51 x i32], [51 x i32]* %22, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  store i32 %638, i32* %13, align 4
  %639 = load i32, i32* %12, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %12, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %12, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %13, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %13, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %13, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %15, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [51 x double], [51 x double]* %23, i64 0, i64 %664
  %666 = load double, double* %665, align 8
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %642, i32 %646, i32 %650, i32 %654, i32 %658, i32 %662, double %666)
  br label %398
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
