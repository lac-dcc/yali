; ModuleID = 'source-C-CXX/63/3091.c'
source_filename = "source-C-CXX/63/3091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %6, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 %37, 1956559107
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1956559107
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %72, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %65, %47
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 10, %57
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, %59
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %63
  store double 0.000000e+00, double* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1752873405
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1752873405
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %52

; <label>:71:                                     ; preds = %52
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %7, align 4
  br label %43

; <label>:79:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %205, %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %211

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %198, %84
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %204

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %100, %106
  %108 = sub nsw i32 %100, %105
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %113, %119
  %121 = sub nsw i32 %113, %118
  %122 = mul nsw i32 %107, %120
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %127, %133
  %135 = sub nsw i32 %127, %132
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %140, -434353923
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -434353923
  %149 = sub nsw i32 %140, %145
  %150 = mul nsw i32 %134, %148
  %151 = sub i32 0, %150
  %152 = sub i32 %122, %151
  %153 = add nsw i32 %122, %150
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %158, -1468381582
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -1468381582
  %167 = sub nsw i32 %158, %163
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 2
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %172, -2087114646
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -2087114646
  %181 = sub nsw i32 %172, %177
  %182 = mul nsw i32 %166, %180
  %183 = sub i32 0, %182
  %184 = sub i32 %152, %183
  %185 = add nsw i32 %152, %182
  store i32 %184, i32* %3, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sitofp i32 %186 to double
  %188 = call double @sqrt(double %187) #3
  %189 = load i32, i32* %7, align 4
  %190 = mul nsw i32 10, %189
  %191 = load i32, i32* %5, align 4
  %192 = add i32 %190, -2056851768
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -2056851768
  %195 = add nsw i32 %190, %191
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %196
  store double %188, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %95
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %199, 185895206
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 185895206
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %5, align 4
  br label %91

; <label>:204:                                    ; preds = %91
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %206, -26919013
  %208 = add i32 %207, 1
  %209 = add i32 %208, -26919013
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %7, align 4
  br label %80

; <label>:211:                                    ; preds = %80
  br label %212

; <label>:212:                                    ; preds = %211, %349
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %259, %212
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %264

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 %218, 141612218
  %220 = add i32 %219, 1
  %221 = add i32 %220, 141612218
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %252, %217
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %258

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %7, align 4
  %229 = mul nsw i32 10, %228
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %229, %230
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load double, double* %10, align 8
  %240 = fcmp ogt double %238, %239
  br i1 %240, label %241, label %251

; <label>:241:                                    ; preds = %227
  %242 = load i32, i32* %7, align 4
  %243 = mul nsw i32 10, %242
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %243, %245
  %247 = add nsw i32 %243, %244
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  store double %250, double* %10, align 8
  br label %251

; <label>:251:                                    ; preds = %241, %227
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = add i32 %253, -878583850
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -878583850
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %5, align 4
  br label %223

; <label>:258:                                    ; preds = %223
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %7, align 4
  br label %213

; <label>:264:                                    ; preds = %213
  %265 = load double, double* %10, align 8
  %266 = fcmp oeq double %265, 0.000000e+00
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %264
  br label %350

; <label>:268:                                    ; preds = %264
  store i32 0, i32* %7, align 4
  br label %269

; <label>:269:                                    ; preds = %343, %268
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %349

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %337, %273
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %342

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %7, align 4
  %284 = mul nsw i32 10, %283
  %285 = load i32, i32* %5, align 4
  %286 = add i32 %284, -565012622
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -565012622
  %289 = add nsw i32 %284, %285
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load double, double* %10, align 8
  %294 = fcmp oeq double %292, %293
  br i1 %294, label %295, label %336

; <label>:295:                                    ; preds = %282
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 0
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %303, i64 0, i64 1
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %308, i64 0, i64 2
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %313, i64 0, i64 0
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %318, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %323, i64 0, i64 2
  %325 = load i32, i32* %324, align 4
  %326 = load double, double* %10, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %305, i32 %310, i32 %315, i32 %320, i32 %325, double %326)
  %328 = load i32, i32* %7, align 4
  %329 = mul nsw i32 10, %328
  %330 = load i32, i32* %5, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 %329, %331
  %333 = add nsw i32 %329, %330
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %334
  store double 0.000000e+00, double* %335, align 8
  br label %336

; <label>:336:                                    ; preds = %295, %282
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %5, align 4
  br label %278

; <label>:342:                                    ; preds = %278
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %7, align 4
  %345 = add i32 %344, -588754983
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -588754983
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %7, align 4
  br label %269

; <label>:349:                                    ; preds = %269
  br label %212

; <label>:350:                                    ; preds = %267
  ret i32 0
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
