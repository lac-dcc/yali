; ModuleID = 'source-C-CXX/101/53.c'
source_filename = "source-C-CXX/101/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %419

; <label>:9:                                      ; preds = %0, %419
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [40 x [10 x i8]], align 16
  %17 = alloca [40 x double], align 16
  %18 = alloca [40 x double], align 16
  %19 = alloca [40 x double], align 16
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
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
  br i1 %29, label %30, label %419

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %37
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %39, double* %42)
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %105, %47
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %54
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %59, %52
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %71
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %432

; <label>:85:                                     ; preds = %76, %432
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %91
  store double %89, double* %92, align 8
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %432

; <label>:103:                                    ; preds = %85
  br label %104

; <label>:104:                                    ; preds = %103, %69
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %48

; <label>:108:                                    ; preds = %48
  store i32 1, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %172, %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %14, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %175

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %168, %113
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %171

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %452

; <label>:129:                                    ; preds = %120, %452
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp ogt double %133, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %452

; <label>:148:                                    ; preds = %129
  br i1 %139, label %149, label %167

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  store double %154, double* %20, align 8
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %161
  store double %158, double* %162, align 8
  %163 = load double, double* %20, align 8
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %165
  store double %163, double* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %149, %148
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  br label %114

; <label>:171:                                    ; preds = %114
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  br label %109

; <label>:175:                                    ; preds = %109
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %465

; <label>:184:                                    ; preds = %175, %465
  store i32 1, i32* %11, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %465

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %293, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %466

; <label>:203:                                    ; preds = %194, %466
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %15, align 4
  %206 = icmp sle i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %466

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %296

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %470

; <label>:225:                                    ; preds = %216, %470
  store i32 0, i32* %13, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %470

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %289, %234
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sub nsw i32 %237, %238
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %292

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp ogt double %245, %250
  br i1 %251, label %252, label %270

; <label>:252:                                    ; preds = %241
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  store double %257, double* %20, align 8
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %264
  store double %261, double* %265, align 8
  %266 = load double, double* %20, align 8
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %268
  store double %266, double* %269, align 8
  br label %270

; <label>:270:                                    ; preds = %252, %241
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %471

; <label>:279:                                    ; preds = %270, %471
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %471

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %13, align 4
  br label %235

; <label>:292:                                    ; preds = %235
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %11, align 4
  br label %194

; <label>:296:                                    ; preds = %215
  store i32 0, i32* %11, align 4
  br label %297

; <label>:297:                                    ; preds = %325, %296
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %328

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %472

; <label>:310:                                    ; preds = %301, %472
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %314)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %472

; <label>:324:                                    ; preds = %310
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %11, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %11, align 4
  br label %297

; <label>:328:                                    ; preds = %297
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %478

; <label>:337:                                    ; preds = %328, %478
  %338 = load i32, i32* %14, align 4
  %339 = sub nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %478

; <label>:348:                                    ; preds = %337
  br label %349

; <label>:349:                                    ; preds = %414, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %492

; <label>:358:                                    ; preds = %349, %492
  %359 = load i32, i32* %11, align 4
  %360 = icmp sgt i32 %359, 0
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %492

; <label>:369:                                    ; preds = %358
  br i1 %360, label %370, label %415

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %495

; <label>:379:                                    ; preds = %370, %495
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %383)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %495

; <label>:393:                                    ; preds = %379
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %501

; <label>:403:                                    ; preds = %394, %501
  %404 = load i32, i32* %11, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %11, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %501

; <label>:414:                                    ; preds = %403
  br label %349

; <label>:415:                                    ; preds = %369
  %416 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 0
  %417 = load double, double* %416, align 16
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %417)
  ret i32 0

; <label>:419:                                    ; preds = %9, %0
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca [40 x [10 x i8]], align 16
  %427 = alloca [40 x double], align 16
  %428 = alloca [40 x double], align 16
  %429 = alloca [40 x double], align 16
  %430 = alloca double, align 8
  store i32 0, i32* %420, align 4
  store i32 0, i32* %424, align 4
  store i32 0, i32* %425, align 4
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %422)
  store i32 0, i32* %421, align 4
  br label %9

; <label>:432:                                    ; preds = %85, %76
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %438
  store double %436, double* %439, align 8
  %440 = load i32, i32* %15, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 0, %440
  %443 = add i32 %442, 1
  %444 = sub i32 0, %440
  %445 = add i32 %444, 1
  %446 = shl i32 %440, 1
  %447 = sub i32 %440, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %440
  %450 = add i32 %449, 1
  %451 = add nsw i32 %440, 1
  store i32 %451, i32* %15, align 4
  br label %85

; <label>:452:                                    ; preds = %129, %120
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = load i32, i32* %13, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = add nsw i32 %457, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %461
  %463 = load double, double* %462, align 8
  %464 = fcmp ogt double %456, %463
  br label %129

; <label>:465:                                    ; preds = %184, %175
  store i32 1, i32* %11, align 4
  br label %184

; <label>:466:                                    ; preds = %203, %194
  %467 = load i32, i32* %11, align 4
  %468 = load i32, i32* %15, align 4
  %469 = icmp sle i32 %467, %468
  br label %203

; <label>:470:                                    ; preds = %225, %216
  store i32 0, i32* %13, align 4
  br label %225

; <label>:471:                                    ; preds = %279, %270
  br label %279

; <label>:472:                                    ; preds = %310, %301
  %473 = load i32, i32* %11, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %474
  %476 = load double, double* %475, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %476)
  br label %310

; <label>:478:                                    ; preds = %337, %328
  %479 = load i32, i32* %14, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %479, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %479, 1
  %487 = sub i32 0, %479
  %488 = add i32 %487, 1
  %489 = sub i32 0, %479
  %490 = add i32 %489, 1
  %491 = sub nsw i32 %479, 1
  store i32 %491, i32* %11, align 4
  br label %337

; <label>:492:                                    ; preds = %358, %349
  %493 = load i32, i32* %11, align 4
  %494 = icmp sgt i32 %493, 0
  br label %358

; <label>:495:                                    ; preds = %379, %370
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %497
  %499 = load double, double* %498, align 8
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %499)
  br label %379

; <label>:501:                                    ; preds = %403, %394
  %502 = load i32, i32* %11, align 4
  %503 = shl i32 %502, -1
  %504 = sub i32 %502, -1
  %505 = mul i32 %504, -1
  %506 = shl i32 %502, -1
  %507 = sub i32 0, %502
  %508 = add i32 %507, -1
  %509 = shl i32 %502, -1
  %510 = sub i32 0, %502
  %511 = add i32 %510, -1
  %512 = shl i32 %502, -1
  %513 = add nsw i32 %502, -1
  store i32 %513, i32* %11, align 4
  br label %403
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
