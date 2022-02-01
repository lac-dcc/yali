; ModuleID = 'source-C-CXX/63/1683.c'
source_filename = "source-C-CXX/63/1683.c"
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
  %11 = alloca [150 x [150 x double]], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  br label %35

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -1417653536
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1417653536
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %159, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %165

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, 2054415689
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 2054415689
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %152, %46
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %158

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
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [150 x double], [150 x double]* %133, i64 0, i64 %135
  store double %130, double* %136, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [150 x double], [150 x double]* %139, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 %147, 1850098833
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1850098833
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %56
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %153, 647171091
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 647171091
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  br label %52

; <label>:158:                                    ; preds = %52
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, -924746681
  %162 = add i32 %161, 1
  %163 = add i32 %162, -924746681
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  br label %42

; <label>:165:                                    ; preds = %42
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, 1786096293
  %168 = add i32 %167, -1
  %169 = add i32 %168, 1786096293
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %8, align 4
  store i32 1, i32* %13, align 4
  br label %171

; <label>:171:                                    ; preds = %231, %165
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %238

; <label>:175:                                    ; preds = %171
  store i32 1, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %224, %175
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sub i32 %178, 555262450
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 555262450
  %183 = sub nsw i32 %178, %179
  %184 = icmp sle i32 %177, %182
  br i1 %184, label %185, label %230

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp olt double %189, %198
  br i1 %199, label %200, label %223

; <label>:200:                                    ; preds = %185
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  store double %204, double* %14, align 8
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, -1253387919
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1253387919
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %214
  store double %212, double* %215, align 8
  %216 = load double, double* %14, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %221
  store double %216, double* %222, align 8
  br label %223

; <label>:223:                                    ; preds = %200, %185
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, -1888467733
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1888467733
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %6, align 4
  br label %176

; <label>:230:                                    ; preds = %176
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %13, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %13, align 4
  br label %171

; <label>:238:                                    ; preds = %171
  store i32 2, i32* %15, align 4
  %239 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 1
  %240 = load double, double* %239, align 8
  %241 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 1
  store double %240, double* %241, align 8
  store i32 2, i32* %6, align 4
  br label %242

; <label>:242:                                    ; preds = %273, %238
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %8, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %280

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %251, -893979321
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -893979321
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fcmp une double %250, %258
  br i1 %259, label %260, label %272

; <label>:260:                                    ; preds = %246
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %266
  store double %264, double* %267, align 8
  %268 = load i32, i32* %15, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %15, align 4
  br label %272

; <label>:272:                                    ; preds = %260, %246
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %6, align 4
  br label %242

; <label>:280:                                    ; preds = %242
  %281 = load i32, i32* %15, align 4
  %282 = add i32 %281, 1213134455
  %283 = add i32 %282, -1
  %284 = sub i32 %283, 1213134455
  %285 = add nsw i32 %281, -1
  store i32 %284, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %286

; <label>:286:                                    ; preds = %364, %280
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %15, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %371

; <label>:290:                                    ; preds = %286
  store i32 1, i32* %6, align 4
  br label %291

; <label>:291:                                    ; preds = %357, %290
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %363

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 %296, 562919545
  %298 = add i32 %297, 1
  %299 = add i32 %298, 562919545
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %7, align 4
  br label %301

; <label>:301:                                    ; preds = %349, %295
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %2, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %356

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [150 x double], [150 x double]* %308, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fcmp oeq double %312, %316
  br i1 %317, label %318, label %348

; <label>:318:                                    ; preds = %305
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %322, double %326, double %330, double %334, double %338, double %342, double %346)
  br label %348

; <label>:348:                                    ; preds = %318, %305
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %7, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %7, align 4
  br label %301

; <label>:356:                                    ; preds = %301
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = sub i32 %358, -1674607507
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1674607507
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %6, align 4
  br label %291

; <label>:363:                                    ; preds = %291
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %13, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  store i32 %369, i32* %13, align 4
  br label %286

; <label>:371:                                    ; preds = %286
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
