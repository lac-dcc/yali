; ModuleID = 'source-C-CXX/63/1687.c'
source_filename = "source-C-CXX/63/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x double], align 16
  %4 = alloca [150 x double], align 16
  %5 = alloca [150 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [150 x [150 x double]], align 16
  %11 = alloca [10000 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, 211291600
  %37 = add i32 %36, 1
  %38 = add i32 %37, 211291600
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %146, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %153

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %140, %45
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %145

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %60, %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %69, %73
  %75 = fmul double %65, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fsub double %79, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  %94 = fmul double %84, %93
  %95 = fadd double %75, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %108, %112
  %114 = fmul double %104, %113
  %115 = fadd double %95, %114
  store double %115, double* %9, align 8
  %116 = load double, double* %9, align 8
  %117 = call double @sqrt(double %116) #3
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [150 x double], [150 x double]* %120, i64 0, i64 %122
  store double %117, double* %123, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [150 x double], [150 x double]* %126, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %56
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %7, align 4
  br label %52

; <label>:145:                                    ; preds = %52
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %6, align 4
  br label %41

; <label>:153:                                    ; preds = %41
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 %154, 2078814038
  %156 = add i32 %155, -1
  %157 = add i32 %156, 2078814038
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %8, align 4
  store i32 1, i32* %12, align 4
  br label %159

; <label>:159:                                    ; preds = %217, %153
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %222

; <label>:163:                                    ; preds = %159
  store i32 1, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %210, %163
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, %167
  %171 = icmp sle i32 %165, %169
  br i1 %171, label %172, label %216

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, 2028177625
  %179 = add i32 %178, 1
  %180 = add i32 %179, 2028177625
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp olt double %176, %184
  br i1 %185, label %186, label %209

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  store double %190, double* %13, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %199
  store double %197, double* %200, align 8
  %201 = load double, double* %13, align 8
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %202, 434594948
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 434594948
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %207
  store double %201, double* %208, align 8
  br label %209

; <label>:209:                                    ; preds = %186, %172
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %211, -1856742530
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1856742530
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %6, align 4
  br label %164

; <label>:216:                                    ; preds = %164
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %12, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %12, align 4
  br label %159

; <label>:222:                                    ; preds = %159
  store i32 2, i32* %14, align 4
  %223 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 1
  %224 = load double, double* %223, align 8
  %225 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 1
  store double %224, double* %225, align 8
  store i32 2, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %257, %222
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %262

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %6, align 4
  %236 = add i32 %235, 336532832
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 336532832
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fcmp une double %234, %242
  br i1 %243, label %244, label %256

; <label>:244:                                    ; preds = %230
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %250
  store double %248, double* %251, align 8
  %252 = load i32, i32* %14, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %14, align 4
  br label %256

; <label>:256:                                    ; preds = %244, %230
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %6, align 4
  br label %226

; <label>:262:                                    ; preds = %226
  %263 = load i32, i32* %14, align 4
  %264 = sub i32 %263, 1562068419
  %265 = add i32 %264, -1
  %266 = add i32 %265, 1562068419
  %267 = add nsw i32 %263, -1
  store i32 %266, i32* %14, align 4
  store i32 1, i32* %12, align 4
  br label %268

; <label>:268:                                    ; preds = %344, %262
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %14, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %350

; <label>:272:                                    ; preds = %268
  store i32 1, i32* %6, align 4
  br label %273

; <label>:273:                                    ; preds = %337, %272
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %343

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %7, align 4
  br label %282

; <label>:282:                                    ; preds = %330, %277
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %336

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [150 x double], [150 x double]* %289, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fcmp oeq double %293, %297
  br i1 %298, label %299, label %329

; <label>:299:                                    ; preds = %286
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %303, double %307, double %311, double %315, double %319, double %323, double %327)
  br label %329

; <label>:329:                                    ; preds = %299, %286
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %7, align 4
  %332 = add i32 %331, 1582088029
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1582088029
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %7, align 4
  br label %282

; <label>:336:                                    ; preds = %282
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 %338, -483750446
  %340 = add i32 %339, 1
  %341 = add i32 %340, -483750446
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %6, align 4
  br label %273

; <label>:343:                                    ; preds = %273
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %12, align 4
  %346 = add i32 %345, -150041402
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -150041402
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %12, align 4
  br label %268

; <label>:350:                                    ; preds = %268
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
