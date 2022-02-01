; ModuleID = 'source-C-CXX/63/3035.c'
source_filename = "source-C-CXX/63/3035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %639

; <label>:9:                                      ; preds = %0, %639
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
  %20 = alloca [10 x [3 x double]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %639

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %69, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %65, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %652

; <label>:45:                                     ; preds = %36, %652
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %46, 3
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %652

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %68

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x double], [3 x double]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  br label %36

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %31

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %655

; <label>:81:                                     ; preds = %72, %655
  store i32 0, i32* %11, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %655

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %240, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %241

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %656

; <label>:104:                                    ; preds = %95, %656
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %656

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %198, %115
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %201

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x double], [3 x double]* %123, i64 0, i64 0
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x double], [3 x double]* %128, i64 0, i64 0
  %130 = load double, double* %129, align 8
  %131 = fsub double %125, %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x double], [3 x double]* %134, i64 0, i64 0
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x double], [3 x double]* %139, i64 0, i64 0
  %141 = load double, double* %140, align 8
  %142 = fsub double %136, %141
  %143 = fmul double %131, %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x double], [3 x double]* %146, i64 0, i64 1
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x double], [3 x double]* %151, i64 0, i64 1
  %153 = load double, double* %152, align 8
  %154 = fsub double %148, %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x double], [3 x double]* %157, i64 0, i64 1
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x double], [3 x double]* %162, i64 0, i64 1
  %164 = load double, double* %163, align 8
  %165 = fsub double %159, %164
  %166 = fmul double %154, %165
  %167 = fadd double %143, %166
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x double], [3 x double]* %170, i64 0, i64 2
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 2
  %177 = load double, double* %176, align 8
  %178 = fsub double %172, %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x double], [3 x double]* %181, i64 0, i64 2
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x double], [3 x double]* %186, i64 0, i64 2
  %188 = load double, double* %187, align 8
  %189 = fsub double %183, %188
  %190 = fmul double %178, %189
  %191 = fadd double %167, %190
  %192 = call double @sqrt(double %191) #3
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  br label %198

; <label>:198:                                    ; preds = %120
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %14, align 4
  br label %116

; <label>:201:                                    ; preds = %116
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %664

; <label>:210:                                    ; preds = %201, %664
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %664

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %665

; <label>:229:                                    ; preds = %220, %665
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %665

; <label>:240:                                    ; preds = %229
  br label %91

; <label>:241:                                    ; preds = %91
  store i32 1, i32* %16, align 4
  br label %242

; <label>:242:                                    ; preds = %305, %241
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %15, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %308

; <label>:246:                                    ; preds = %242
  store i32 0, i32* %13, align 4
  br label %247

; <label>:247:                                    ; preds = %301, %246
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %16, align 4
  %251 = sub nsw i32 %249, %250
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %304

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fcmp ogt double %257, %262
  br i1 %263, label %264, label %282

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  store double %269, double* %19, align 8
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %276
  store double %273, double* %277, align 8
  %278 = load double, double* %19, align 8
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %280
  store double %278, double* %281, align 8
  br label %282

; <label>:282:                                    ; preds = %264, %253
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %669

; <label>:291:                                    ; preds = %282, %669
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %669

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %13, align 4
  br label %247

; <label>:304:                                    ; preds = %247
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %16, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %16, align 4
  br label %242

; <label>:308:                                    ; preds = %242
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %670

; <label>:317:                                    ; preds = %308, %670
  %318 = load i32, i32* %15, align 4
  %319 = sub nsw i32 %318, 1
  store i32 %319, i32* %17, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %670

; <label>:328:                                    ; preds = %317
  br label %329

; <label>:329:                                    ; preds = %617, %328
  %330 = load i32, i32* %17, align 4
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %620

; <label>:332:                                    ; preds = %329
  store i32 0, i32* %11, align 4
  br label %333

; <label>:333:                                    ; preds = %535, %332
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %12, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %538

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %14, align 4
  br label %340

; <label>:340:                                    ; preds = %515, %337
  %341 = load i32, i32* %14, align 4
  %342 = load i32, i32* %12, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %516

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %681

; <label>:353:                                    ; preds = %344, %681
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %355
  %357 = getelementptr inbounds [3 x double], [3 x double]* %356, i64 0, i64 0
  %358 = load double, double* %357, align 8
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %360
  %362 = getelementptr inbounds [3 x double], [3 x double]* %361, i64 0, i64 0
  %363 = load double, double* %362, align 8
  %364 = fsub double %358, %363
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %366
  %368 = getelementptr inbounds [3 x double], [3 x double]* %367, i64 0, i64 0
  %369 = load double, double* %368, align 8
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %371
  %373 = getelementptr inbounds [3 x double], [3 x double]* %372, i64 0, i64 0
  %374 = load double, double* %373, align 8
  %375 = fsub double %369, %374
  %376 = fmul double %364, %375
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %378
  %380 = getelementptr inbounds [3 x double], [3 x double]* %379, i64 0, i64 1
  %381 = load double, double* %380, align 8
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %383
  %385 = getelementptr inbounds [3 x double], [3 x double]* %384, i64 0, i64 1
  %386 = load double, double* %385, align 8
  %387 = fsub double %381, %386
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x double], [3 x double]* %390, i64 0, i64 1
  %392 = load double, double* %391, align 8
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %394
  %396 = getelementptr inbounds [3 x double], [3 x double]* %395, i64 0, i64 1
  %397 = load double, double* %396, align 8
  %398 = fsub double %392, %397
  %399 = fmul double %387, %398
  %400 = fadd double %376, %399
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %402
  %404 = getelementptr inbounds [3 x double], [3 x double]* %403, i64 0, i64 2
  %405 = load double, double* %404, align 8
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %407
  %409 = getelementptr inbounds [3 x double], [3 x double]* %408, i64 0, i64 2
  %410 = load double, double* %409, align 8
  %411 = fsub double %405, %410
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %413
  %415 = getelementptr inbounds [3 x double], [3 x double]* %414, i64 0, i64 2
  %416 = load double, double* %415, align 8
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %418
  %420 = getelementptr inbounds [3 x double], [3 x double]* %419, i64 0, i64 2
  %421 = load double, double* %420, align 8
  %422 = fsub double %416, %421
  %423 = fmul double %411, %422
  %424 = fadd double %400, %423
  %425 = call double @sqrt(double %424) #3
  %426 = load i32, i32* %17, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  %430 = fcmp oeq double %425, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %681

; <label>:439:                                    ; preds = %353
  br i1 %430, label %440, label %476

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %442
  %444 = getelementptr inbounds [3 x double], [3 x double]* %443, i64 0, i64 0
  %445 = load double, double* %444, align 8
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %447
  %449 = getelementptr inbounds [3 x double], [3 x double]* %448, i64 0, i64 1
  %450 = load double, double* %449, align 8
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %452
  %454 = getelementptr inbounds [3 x double], [3 x double]* %453, i64 0, i64 2
  %455 = load double, double* %454, align 8
  %456 = load i32, i32* %14, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x double], [3 x double]* %458, i64 0, i64 0
  %460 = load double, double* %459, align 8
  %461 = load i32, i32* %14, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x double], [3 x double]* %463, i64 0, i64 1
  %465 = load double, double* %464, align 8
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x double], [3 x double]* %468, i64 0, i64 2
  %470 = load double, double* %469, align 8
  %471 = load i32, i32* %17, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %472
  %474 = load double, double* %473, align 8
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %445, double %450, double %455, double %460, double %465, double %470, double %474)
  br label %476

; <label>:476:                                    ; preds = %440, %439
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %839

; <label>:485:                                    ; preds = %476, %839
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %839

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %840

; <label>:504:                                    ; preds = %495, %840
  %505 = load i32, i32* %14, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %14, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %840

; <label>:515:                                    ; preds = %504
  br label %340

; <label>:516:                                    ; preds = %340
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %853

; <label>:525:                                    ; preds = %516, %853
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %853

; <label>:534:                                    ; preds = %525
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %11, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %11, align 4
  br label %333

; <label>:538:                                    ; preds = %333
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %854

; <label>:547:                                    ; preds = %538, %854
  %548 = load i32, i32* %17, align 4
  store i32 %548, i32* %16, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %854

; <label>:557:                                    ; preds = %547
  br label %558

; <label>:558:                                    ; preds = %615, %557
  %559 = load i32, i32* %16, align 4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %616

; <label>:561:                                    ; preds = %558
  %562 = load i32, i32* %16, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %563
  %565 = load double, double* %564, align 8
  %566 = load i32, i32* %16, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %568
  %570 = load double, double* %569, align 8
  %571 = fcmp oeq double %565, %570
  br i1 %571, label %572, label %575

; <label>:572:                                    ; preds = %561
  %573 = load i32, i32* %17, align 4
  %574 = sub nsw i32 %573, 1
  store i32 %574, i32* %17, align 4
  br label %594

; <label>:575:                                    ; preds = %561
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %856

; <label>:584:                                    ; preds = %575, %856
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %856

; <label>:593:                                    ; preds = %584
  br label %616

; <label>:594:                                    ; preds = %572
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %857

; <label>:604:                                    ; preds = %595, %857
  %605 = load i32, i32* %16, align 4
  %606 = sub nsw i32 %605, 1
  store i32 %606, i32* %16, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %857

; <label>:615:                                    ; preds = %604
  br label %558

; <label>:616:                                    ; preds = %593, %558
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* %17, align 4
  %619 = add nsw i32 %618, -1
  store i32 %619, i32* %17, align 4
  br label %329

; <label>:620:                                    ; preds = %329
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %865

; <label>:629:                                    ; preds = %620, %865
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %865

; <label>:638:                                    ; preds = %629
  ret i32 0

; <label>:639:                                    ; preds = %9, %0
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca [45 x double], align 16
  %649 = alloca double, align 8
  %650 = alloca [10 x [3 x double]], align 16
  store i32 0, i32* %640, align 4
  store i32 0, i32* %645, align 4
  %651 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %642)
  store i32 0, i32* %641, align 4
  br label %9

; <label>:652:                                    ; preds = %45, %36
  %653 = load i32, i32* %13, align 4
  %654 = icmp slt i32 %653, 3
  br label %45

; <label>:655:                                    ; preds = %81, %72
  store i32 0, i32* %11, align 4
  br label %81

; <label>:656:                                    ; preds = %104, %95
  %657 = load i32, i32* %11, align 4
  %658 = sub i32 %657, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %657, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %657, 1
  %663 = add nsw i32 %657, 1
  store i32 %663, i32* %14, align 4
  br label %104

; <label>:664:                                    ; preds = %210, %201
  br label %210

; <label>:665:                                    ; preds = %229, %220
  %666 = load i32, i32* %11, align 4
  %667 = shl i32 %666, 1
  %668 = add nsw i32 %666, 1
  store i32 %668, i32* %11, align 4
  br label %229

; <label>:669:                                    ; preds = %291, %282
  br label %291

; <label>:670:                                    ; preds = %317, %308
  %671 = load i32, i32* %15, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = shl i32 %671, 1
  %676 = sub i32 0, %671
  %677 = add i32 %676, 1
  %678 = sub i32 %671, 1
  %679 = mul i32 %678, 1
  %680 = sub nsw i32 %671, 1
  store i32 %680, i32* %17, align 4
  br label %317

; <label>:681:                                    ; preds = %353, %344
  %682 = load i32, i32* %11, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %683
  %685 = getelementptr inbounds [3 x double], [3 x double]* %684, i64 0, i64 0
  %686 = load double, double* %685, align 8
  %687 = load i32, i32* %14, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %688
  %690 = getelementptr inbounds [3 x double], [3 x double]* %689, i64 0, i64 0
  %691 = load double, double* %690, align 8
  %692 = fsub double %686, %691
  %693 = fmul double %692, %691
  %694 = fsub double %686, %691
  %695 = fmul double %694, %691
  %696 = fsub double %686, %691
  %697 = fmul double %696, %691
  %698 = fsub double -0.000000e+00, %686
  %699 = fadd double %698, %691
  %700 = fsub double %686, %691
  %701 = fmul double %700, %691
  %702 = fsub double %686, %691
  %703 = fmul double %702, %691
  %704 = fsub double %686, %691
  %705 = fmul double %704, %691
  %706 = fsub double %686, %691
  %707 = load i32, i32* %11, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %708
  %710 = getelementptr inbounds [3 x double], [3 x double]* %709, i64 0, i64 0
  %711 = load double, double* %710, align 8
  %712 = load i32, i32* %14, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %713
  %715 = getelementptr inbounds [3 x double], [3 x double]* %714, i64 0, i64 0
  %716 = load double, double* %715, align 8
  %717 = fsub double %711, %716
  %718 = fsub double %706, %717
  %719 = fmul double %718, %717
  %720 = fsub double -0.000000e+00, %706
  %721 = fadd double %720, %717
  %722 = fsub double %706, %717
  %723 = fmul double %722, %717
  %724 = fsub double -0.000000e+00, %706
  %725 = fadd double %724, %717
  %726 = fsub double -0.000000e+00, %706
  %727 = fadd double %726, %717
  %728 = fsub double -0.000000e+00, %706
  %729 = fadd double %728, %717
  %730 = fmul double %706, %717
  %731 = load i32, i32* %11, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %732
  %734 = getelementptr inbounds [3 x double], [3 x double]* %733, i64 0, i64 1
  %735 = load double, double* %734, align 8
  %736 = load i32, i32* %14, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %737
  %739 = getelementptr inbounds [3 x double], [3 x double]* %738, i64 0, i64 1
  %740 = load double, double* %739, align 8
  %741 = fsub double %735, %740
  %742 = load i32, i32* %11, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %743
  %745 = getelementptr inbounds [3 x double], [3 x double]* %744, i64 0, i64 1
  %746 = load double, double* %745, align 8
  %747 = load i32, i32* %14, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %748
  %750 = getelementptr inbounds [3 x double], [3 x double]* %749, i64 0, i64 1
  %751 = load double, double* %750, align 8
  %752 = fsub double %746, %751
  %753 = fmul double %752, %751
  %754 = fsub double %746, %751
  %755 = fmul double %754, %751
  %756 = fsub double %746, %751
  %757 = fmul double %756, %751
  %758 = fsub double %746, %751
  %759 = fsub double -0.000000e+00, %741
  %760 = fadd double %759, %758
  %761 = fsub double %741, %758
  %762 = fmul double %761, %758
  %763 = fsub double %741, %758
  %764 = fmul double %763, %758
  %765 = fsub double %741, %758
  %766 = fmul double %765, %758
  %767 = fmul double %741, %758
  %768 = fsub double %730, %767
  %769 = fmul double %768, %767
  %770 = fsub double -0.000000e+00, %730
  %771 = fadd double %770, %767
  %772 = fsub double -0.000000e+00, %730
  %773 = fadd double %772, %767
  %774 = fsub double -0.000000e+00, %730
  %775 = fadd double %774, %767
  %776 = fsub double %730, %767
  %777 = fmul double %776, %767
  %778 = fsub double -0.000000e+00, %730
  %779 = fadd double %778, %767
  %780 = fsub double -0.000000e+00, %730
  %781 = fadd double %780, %767
  %782 = fsub double %730, %767
  %783 = fmul double %782, %767
  %784 = fadd double %730, %767
  %785 = load i32, i32* %11, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %786
  %788 = getelementptr inbounds [3 x double], [3 x double]* %787, i64 0, i64 2
  %789 = load double, double* %788, align 8
  %790 = load i32, i32* %14, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %791
  %793 = getelementptr inbounds [3 x double], [3 x double]* %792, i64 0, i64 2
  %794 = load double, double* %793, align 8
  %795 = fsub double -0.000000e+00, %789
  %796 = fadd double %795, %794
  %797 = fsub double %789, %794
  %798 = fmul double %797, %794
  %799 = fsub double -0.000000e+00, %789
  %800 = fadd double %799, %794
  %801 = fsub double %789, %794
  %802 = fmul double %801, %794
  %803 = fsub double -0.000000e+00, %789
  %804 = fadd double %803, %794
  %805 = fsub double %789, %794
  %806 = fmul double %805, %794
  %807 = fsub double %789, %794
  %808 = load i32, i32* %11, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %809
  %811 = getelementptr inbounds [3 x double], [3 x double]* %810, i64 0, i64 2
  %812 = load double, double* %811, align 8
  %813 = load i32, i32* %14, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %20, i64 0, i64 %814
  %816 = getelementptr inbounds [3 x double], [3 x double]* %815, i64 0, i64 2
  %817 = load double, double* %816, align 8
  %818 = fsub double %812, %817
  %819 = fsub double -0.000000e+00, %807
  %820 = fadd double %819, %818
  %821 = fsub double %807, %818
  %822 = fmul double %821, %818
  %823 = fsub double -0.000000e+00, %807
  %824 = fadd double %823, %818
  %825 = fmul double %807, %818
  %826 = fsub double %784, %825
  %827 = fmul double %826, %825
  %828 = fsub double -0.000000e+00, %784
  %829 = fadd double %828, %825
  %830 = fsub double %784, %825
  %831 = fmul double %830, %825
  %832 = fadd double %784, %825
  %833 = call double @sqrt(double %832) #3
  %834 = load i32, i32* %17, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %835
  %837 = load double, double* %836, align 8
  %838 = fcmp oeq double %833, %837
  br label %353

; <label>:839:                                    ; preds = %485, %476
  br label %485

; <label>:840:                                    ; preds = %504, %495
  %841 = load i32, i32* %14, align 4
  %842 = sub i32 0, %841
  %843 = add i32 %842, 1
  %844 = shl i32 %841, 1
  %845 = sub i32 0, %841
  %846 = add i32 %845, 1
  %847 = sub i32 %841, 1
  %848 = mul i32 %847, 1
  %849 = shl i32 %841, 1
  %850 = sub i32 %841, 1
  %851 = mul i32 %850, 1
  %852 = add nsw i32 %841, 1
  store i32 %852, i32* %14, align 4
  br label %504

; <label>:853:                                    ; preds = %525, %516
  br label %525

; <label>:854:                                    ; preds = %547, %538
  %855 = load i32, i32* %17, align 4
  store i32 %855, i32* %16, align 4
  br label %547

; <label>:856:                                    ; preds = %584, %575
  br label %584

; <label>:857:                                    ; preds = %604, %595
  %858 = load i32, i32* %16, align 4
  %859 = shl i32 %858, 1
  %860 = sub i32 %858, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 0, %858
  %863 = add i32 %862, 1
  %864 = sub nsw i32 %858, 1
  store i32 %864, i32* %16, align 4
  br label %604

; <label>:865:                                    ; preds = %629, %620
  br label %629
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
