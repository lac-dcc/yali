; ModuleID = 'source-C-CXX/63/1191.c'
source_filename = "source-C-CXX/63/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [46 x i32], align 16
  %10 = alloca [46 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [11 x double], align 16
  %13 = alloca [11 x double], align 16
  %14 = alloca [11 x double], align 16
  %15 = alloca [46 x double], align 16
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x double], [11 x double]* %14, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %140, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %145

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %133, %45
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %139

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %60, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %69, %73
  %75 = fmul double %65, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fsub double %79, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  %94 = fmul double %84, %93
  %95 = fadd double %75, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x double], [11 x double]* %14, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x double], [11 x double]* %14, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x double], [11 x double]* %14, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x double], [11 x double]* %14, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %108, %112
  %114 = fmul double %104, %113
  %115 = fadd double %95, %114
  %116 = call double @sqrt(double %115) #3
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %118
  store double %116, double* %119, align 8
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 1925755187
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1925755187
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %56
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -526390826
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -526390826
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %52

; <label>:139:                                    ; preds = %52
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %3, align 4
  br label %41

; <label>:145:                                    ; preds = %41
  store i32 1, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %273, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %149, -639859255
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -639859255
  %153 = sub nsw i32 %149, 1
  %154 = mul nsw i32 %148, %152
  %155 = sdiv i32 %154, 2
  %156 = icmp slt i32 %147, %155
  br i1 %156, label %157, label %278

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, 1421512817
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1421512817
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %266, %157
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add i32 %166, 1108045339
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1108045339
  %170 = sub nsw i32 %166, 1
  %171 = mul nsw i32 %165, %169
  %172 = icmp sle i32 %164, %171
  br i1 %172, label %173, label %272

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp olt double %177, %181
  br i1 %182, label %183, label %265

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %7, align 4
  store i32 %184, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %259, %183
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %264

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  store double %193, double* %16, align 8
  %194 = load i32, i32* %2, align 4
  %195 = add i32 %194, 654067955
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 654067955
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %203
  store double %201, double* %204, align 8
  %205 = load double, double* %16, align 8
  %206 = load i32, i32* %2, align 4
  %207 = add i32 %206, 622511827
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 622511827
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %211
  store double %205, double* %212, align 8
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %11, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, 1245514355
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1245514355
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %2, align 4
  %230 = add i32 %229, 727454279
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 727454279
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %234
  store i32 %228, i32* %235, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* %2, align 4
  %241 = add i32 %240, 2035992770
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2035992770
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %2, align 4
  %253 = add i32 %252, 2084677640
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2084677640
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %257
  store i32 %251, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %189
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 0, -1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, -1
  store i32 %262, i32* %2, align 4
  br label %185

; <label>:264:                                    ; preds = %185
  br label %265

; <label>:265:                                    ; preds = %264, %173
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = add i32 %267, 2137590315
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 2137590315
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %7, align 4
  br label %163

; <label>:272:                                    ; preds = %163
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %6, align 4
  br label %146

; <label>:278:                                    ; preds = %146
  store i32 1, i32* %2, align 4
  br label %279

; <label>:279:                                    ; preds = %337, %278
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  %286 = mul nsw i32 %281, %284
  %287 = sdiv i32 %286, 2
  %288 = icmp sle i32 %280, %287
  br i1 %288, label %289, label %343

; <label>:289:                                    ; preds = %279
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x double], [11 x double]* %14, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x double], [11 x double]* %14, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %296, double %303, double %310, double %317, double %324, double %331, double %335)
  br label %337

; <label>:337:                                    ; preds = %289
  %338 = load i32, i32* %2, align 4
  %339 = sub i32 %338, -699454125
  %340 = add i32 %339, 1
  %341 = add i32 %340, -699454125
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %2, align 4
  br label %279

; <label>:343:                                    ; preds = %279
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
