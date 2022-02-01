; ModuleID = 'source-C-CXX/63/2413.c'
source_filename = "source-C-CXX/63/2413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca [200 x double], align 16
  %10 = alloca [200 x double], align 16
  %11 = alloca [200 x double], align 16
  %12 = alloca [200 x [200 x double]], align 16
  %13 = alloca [200 x double], align 16
  %14 = alloca [200 x double], align 16
  %15 = alloca [200 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %54, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %527

; <label>:43:                                     ; preds = %34, %527
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %527

; <label>:54:                                     ; preds = %43
  br label %17

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %543

; <label>:64:                                     ; preds = %55, %543
  store i32 0, i32* %3, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %543

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %232, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %235

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %210, %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %544

; <label>:90:                                     ; preds = %81, %544
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %544

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %213

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %548

; <label>:112:                                    ; preds = %103, %548
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fsub double %116, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fsub double %125, %129
  %131 = fmul double %121, %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fsub double %135, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fsub double %144, %148
  %150 = fmul double %140, %149
  %151 = fadd double %131, %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fsub double %155, %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fsub double %164, %168
  %170 = fmul double %160, %169
  %171 = fadd double %151, %170
  %172 = call double @sqrt(double %171) #3
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x double], [200 x double]* %175, i64 0, i64 %177
  store double %172, double* %178, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x double], [200 x double]* %181, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %187
  store double %185, double* %188, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sitofp i32 %189 to double
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %192
  store double %190, double* %193, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sitofp i32 %194 to double
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %197
  store double %195, double* %198, align 8
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %548

; <label>:209:                                    ; preds = %112
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %81

; <label>:213:                                    ; preds = %102
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %732

; <label>:222:                                    ; preds = %213, %732
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %732

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %74

; <label>:235:                                    ; preds = %74
  store i32 0, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %395, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %733

; <label>:245:                                    ; preds = %236, %733
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sub nsw i32 %248, 1
  %250 = mul nsw i32 %247, %249
  %251 = sdiv i32 %250, 2
  %252 = icmp slt i32 %246, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %733

; <label>:261:                                    ; preds = %245
  br i1 %252, label %262, label %398

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %264, 1
  %266 = mul nsw i32 %263, %265
  %267 = sdiv i32 %266, 2
  %268 = sub nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  br label %269

; <label>:269:                                    ; preds = %393, %262
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %394

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %757

; <label>:282:                                    ; preds = %273, %757
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fcmp ogt double %286, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %757

; <label>:301:                                    ; preds = %282
  br i1 %292, label %302, label %354

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  store double %306, double* %8, align 8
  %307 = load i32, i32* %4, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %313
  store double %311, double* %314, align 8
  %315 = load double, double* %8, align 8
  %316 = load i32, i32* %4, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %318
  store double %315, double* %319, align 8
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  store double %323, double* %8, align 8
  %324 = load i32, i32* %4, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %330
  store double %328, double* %331, align 8
  %332 = load double, double* %8, align 8
  %333 = load i32, i32* %4, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %335
  store double %332, double* %336, align 8
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  store double %340, double* %8, align 8
  %341 = load i32, i32* %4, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %347
  store double %345, double* %348, align 8
  %349 = load double, double* %8, align 8
  %350 = load i32, i32* %4, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %352
  store double %349, double* %353, align 8
  br label %354

; <label>:354:                                    ; preds = %302, %301
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %771

; <label>:363:                                    ; preds = %354, %771
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %771

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %772

; <label>:382:                                    ; preds = %373, %772
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %4, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %772

; <label>:393:                                    ; preds = %382
  br label %269

; <label>:394:                                    ; preds = %269
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %3, align 4
  br label %236

; <label>:398:                                    ; preds = %261
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %784

; <label>:407:                                    ; preds = %398, %784
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %784

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %505, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %785

; <label>:426:                                    ; preds = %417, %785
  %427 = load i32, i32* %3, align 4
  %428 = load i32, i32* %2, align 4
  %429 = icmp slt i32 %427, %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %785

; <label>:438:                                    ; preds = %426
  br i1 %429, label %439, label %508

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %3, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %4, align 4
  br label %442

; <label>:442:                                    ; preds = %501, %439
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %2, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %504

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %448
  %450 = load double, double* %449, align 8
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %452
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200 x double], [200 x double]* %453, i64 0, i64 %455
  store double %450, double* %456, align 8
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %458
  %460 = load double, double* %459, align 8
  %461 = fptosi double %460 to i32
  store i32 %461, i32* %6, align 4
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %463
  %465 = load double, double* %464, align 8
  %466 = fptosi double %465 to i32
  store i32 %466, i32* %7, align 4
  %467 = load i32, i32* %5, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %5, align 4
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %470
  %472 = load double, double* %471, align 8
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %474
  %476 = load double, double* %475, align 8
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %482
  %484 = load double, double* %483, align 8
  %485 = load i32, i32* %7, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %486
  %488 = load double, double* %487, align 8
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %490
  %492 = load double, double* %491, align 8
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %494
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200 x double], [200 x double]* %495, i64 0, i64 %497
  %499 = load double, double* %498, align 8
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %472, double %476, double %480, double %484, double %488, double %492, double %499)
  br label %501

; <label>:501:                                    ; preds = %446
  %502 = load i32, i32* %4, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %4, align 4
  br label %442

; <label>:504:                                    ; preds = %442
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %3, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %3, align 4
  br label %417

; <label>:508:                                    ; preds = %438
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %789

; <label>:517:                                    ; preds = %508, %789
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %789

; <label>:526:                                    ; preds = %517
  ret i32 0

; <label>:527:                                    ; preds = %43, %34
  %528 = load i32, i32* %3, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 %528, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %528, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = sub i32 0, %528
  %538 = add i32 %537, 1
  %539 = shl i32 %528, 1
  %540 = sub i32 0, %528
  %541 = add i32 %540, 1
  %542 = add nsw i32 %528, 1
  store i32 %542, i32* %3, align 4
  br label %43

; <label>:543:                                    ; preds = %64, %55
  store i32 0, i32* %3, align 4
  br label %64

; <label>:544:                                    ; preds = %90, %81
  %545 = load i32, i32* %4, align 4
  %546 = load i32, i32* %2, align 4
  %547 = icmp slt i32 %545, %546
  br label %90

; <label>:548:                                    ; preds = %112, %103
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %550
  %552 = load double, double* %551, align 8
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %554
  %556 = load double, double* %555, align 8
  %557 = fsub double %552, %556
  %558 = fmul double %557, %556
  %559 = fsub double %552, %556
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %561
  %563 = load double, double* %562, align 8
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %565
  %567 = load double, double* %566, align 8
  %568 = fsub double -0.000000e+00, %563
  %569 = fadd double %568, %567
  %570 = fsub double %563, %567
  %571 = fmul double %570, %567
  %572 = fsub double %563, %567
  %573 = fmul double %572, %567
  %574 = fsub double -0.000000e+00, %563
  %575 = fadd double %574, %567
  %576 = fsub double %563, %567
  %577 = fsub double %559, %576
  %578 = fmul double %577, %576
  %579 = fmul double %559, %576
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %581
  %583 = load double, double* %582, align 8
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %585
  %587 = load double, double* %586, align 8
  %588 = fsub double %583, %587
  %589 = fmul double %588, %587
  %590 = fsub double %583, %587
  %591 = fmul double %590, %587
  %592 = fsub double -0.000000e+00, %583
  %593 = fadd double %592, %587
  %594 = fsub double -0.000000e+00, %583
  %595 = fadd double %594, %587
  %596 = fsub double -0.000000e+00, %583
  %597 = fadd double %596, %587
  %598 = fsub double %583, %587
  %599 = fmul double %598, %587
  %600 = fsub double -0.000000e+00, %583
  %601 = fadd double %600, %587
  %602 = fsub double %583, %587
  %603 = fmul double %602, %587
  %604 = fsub double %583, %587
  %605 = fmul double %604, %587
  %606 = fsub double %583, %587
  %607 = fmul double %606, %587
  %608 = fsub double %583, %587
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %610
  %612 = load double, double* %611, align 8
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %614
  %616 = load double, double* %615, align 8
  %617 = fsub double -0.000000e+00, %612
  %618 = fadd double %617, %616
  %619 = fsub double -0.000000e+00, %612
  %620 = fadd double %619, %616
  %621 = fsub double %612, %616
  %622 = fsub double -0.000000e+00, %608
  %623 = fadd double %622, %621
  %624 = fsub double -0.000000e+00, %608
  %625 = fadd double %624, %621
  %626 = fmul double %608, %621
  %627 = fsub double -0.000000e+00, %579
  %628 = fadd double %627, %626
  %629 = fadd double %579, %626
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %631
  %633 = load double, double* %632, align 8
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %635
  %637 = load double, double* %636, align 8
  %638 = fsub double %633, %637
  %639 = fmul double %638, %637
  %640 = fsub double %633, %637
  %641 = fmul double %640, %637
  %642 = fsub double -0.000000e+00, %633
  %643 = fadd double %642, %637
  %644 = fsub double -0.000000e+00, %633
  %645 = fadd double %644, %637
  %646 = fsub double %633, %637
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %648
  %650 = load double, double* %649, align 8
  %651 = load i32, i32* %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %652
  %654 = load double, double* %653, align 8
  %655 = fsub double -0.000000e+00, %650
  %656 = fadd double %655, %654
  %657 = fsub double -0.000000e+00, %650
  %658 = fadd double %657, %654
  %659 = fsub double %650, %654
  %660 = fmul double %659, %654
  %661 = fsub double %650, %654
  %662 = fsub double -0.000000e+00, %646
  %663 = fadd double %662, %661
  %664 = fsub double %646, %661
  %665 = fmul double %664, %661
  %666 = fsub double -0.000000e+00, %646
  %667 = fadd double %666, %661
  %668 = fsub double -0.000000e+00, %646
  %669 = fadd double %668, %661
  %670 = fsub double %646, %661
  %671 = fmul double %670, %661
  %672 = fmul double %646, %661
  %673 = fsub double -0.000000e+00, %629
  %674 = fadd double %673, %672
  %675 = fsub double %629, %672
  %676 = fmul double %675, %672
  %677 = fsub double -0.000000e+00, %629
  %678 = fadd double %677, %672
  %679 = fsub double -0.000000e+00, %629
  %680 = fadd double %679, %672
  %681 = fsub double -0.000000e+00, %629
  %682 = fadd double %681, %672
  %683 = fsub double %629, %672
  %684 = fmul double %683, %672
  %685 = fsub double -0.000000e+00, %629
  %686 = fadd double %685, %672
  %687 = fadd double %629, %672
  %688 = call double @sqrt(double %687) #3
  %689 = load i32, i32* %3, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %690
  %692 = load i32, i32* %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [200 x double], [200 x double]* %691, i64 0, i64 %693
  store double %688, double* %694, align 8
  %695 = load i32, i32* %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %696
  %698 = load i32, i32* %4, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [200 x double], [200 x double]* %697, i64 0, i64 %699
  %701 = load double, double* %700, align 8
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %703
  store double %701, double* %704, align 8
  %705 = load i32, i32* %3, align 4
  %706 = sitofp i32 %705 to double
  %707 = load i32, i32* %5, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %708
  store double %706, double* %709, align 8
  %710 = load i32, i32* %4, align 4
  %711 = sitofp i32 %710 to double
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %713
  store double %711, double* %714, align 8
  %715 = load i32, i32* %5, align 4
  %716 = sub i32 %715, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 %715, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %715, 1
  %721 = sub i32 %715, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %715
  %724 = add i32 %723, 1
  %725 = sub i32 %715, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %715, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 %715, 1
  %730 = mul i32 %729, 1
  %731 = add nsw i32 %715, 1
  store i32 %731, i32* %5, align 4
  br label %112

; <label>:732:                                    ; preds = %222, %213
  br label %222

; <label>:733:                                    ; preds = %245, %236
  %734 = load i32, i32* %3, align 4
  %735 = load i32, i32* %2, align 4
  %736 = load i32, i32* %2, align 4
  %737 = shl i32 %736, 1
  %738 = sub nsw i32 %736, 1
  %739 = sub i32 0, %735
  %740 = add i32 %739, %738
  %741 = shl i32 %735, %738
  %742 = shl i32 %735, %738
  %743 = sub i32 0, %735
  %744 = add i32 %743, %738
  %745 = mul nsw i32 %735, %738
  %746 = sub i32 %745, 2
  %747 = mul i32 %746, 2
  %748 = sub i32 0, %745
  %749 = add i32 %748, 2
  %750 = sub i32 0, %745
  %751 = add i32 %750, 2
  %752 = sub i32 0, %745
  %753 = add i32 %752, 2
  %754 = shl i32 %745, 2
  %755 = sdiv i32 %745, 2
  %756 = icmp slt i32 %734, %755
  br label %245

; <label>:757:                                    ; preds = %282, %273
  %758 = load i32, i32* %4, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %759
  %761 = load double, double* %760, align 8
  %762 = load i32, i32* %4, align 4
  %763 = shl i32 %762, 1
  %764 = sub i32 %762, 1
  %765 = mul i32 %764, 1
  %766 = sub nsw i32 %762, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %767
  %769 = load double, double* %768, align 8
  %770 = fcmp ogt double %761, %769
  br label %282

; <label>:771:                                    ; preds = %363, %354
  br label %363

; <label>:772:                                    ; preds = %382, %373
  %773 = load i32, i32* %4, align 4
  %774 = shl i32 %773, -1
  %775 = sub i32 %773, -1
  %776 = mul i32 %775, -1
  %777 = sub i32 0, %773
  %778 = add i32 %777, -1
  %779 = shl i32 %773, -1
  %780 = shl i32 %773, -1
  %781 = sub i32 0, %773
  %782 = add i32 %781, -1
  %783 = add nsw i32 %773, -1
  store i32 %783, i32* %4, align 4
  br label %382

; <label>:784:                                    ; preds = %407, %398
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %407

; <label>:785:                                    ; preds = %426, %417
  %786 = load i32, i32* %3, align 4
  %787 = load i32, i32* %2, align 4
  %788 = icmp slt i32 %786, %787
  br label %426

; <label>:789:                                    ; preds = %517, %508
  br label %517
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
