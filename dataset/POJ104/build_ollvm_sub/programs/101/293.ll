; ModuleID = 'source-C-CXX/101/293.c'
source_filename = "source-C-CXX/101/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %20, double* %23)
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %6, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %50, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 109
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 %44, 1802674005
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1802674005
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %35
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, -1457112130
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1457112130
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %31

; <label>:56:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %143, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %150

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %135, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %64, 901107371
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 901107371
  %69 = sub nsw i32 %64, %65
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, 1
  %73 = icmp slt i32 %63, %71
  br i1 %73, label %74, label %142

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [7 x i8], [7 x i8]* %77, i64 0, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 102
  br i1 %81, label %82, label %134

; <label>:82:                                     ; preds = %74
  %83 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [7 x i8], [7 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %83, i8* %87) #3
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [7 x i8], [7 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, -913601625
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -913601625
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [7 x i8], [7 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %92, i8* %100) #3
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [7 x i8], [7 x i8]* %109, i32 0, i32 0
  %111 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %110, i8* %111) #3
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  store double %116, double* %10, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load double, double* %10, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %132
  store double %127, double* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %82, %74
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %6, align 4
  br label %62

; <label>:142:                                    ; preds = %62
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %7, align 4
  br label %57

; <label>:150:                                    ; preds = %57
  store i32 0, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %216, %150
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %222

; <label>:155:                                    ; preds = %151
  store i32 0, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %208, %155
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %158, 1847506051
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1847506051
  %163 = sub nsw i32 %158, %159
  %164 = add i32 %162, -580033872
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -580033872
  %167 = sub nsw i32 %162, 1
  %168 = icmp slt i32 %157, %166
  br i1 %168, label %169, label %215

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, 17026223
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 17026223
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp ogt double %173, %181
  br i1 %182, label %183, label %207

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  store double %187, double* %10, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %196
  store double %194, double* %197, align 8
  %198 = load double, double* %10, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %205
  store double %198, double* %206, align 8
  br label %207

; <label>:207:                                    ; preds = %183, %169
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %7, align 4
  br label %156

; <label>:215:                                    ; preds = %156
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, -1434916159
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1434916159
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %6, align 4
  br label %151

; <label>:222:                                    ; preds = %151
  store i32 0, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %291, %222
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %8, align 4
  %227 = add i32 %225, -667704575
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -667704575
  %230 = sub nsw i32 %225, %226
  %231 = icmp slt i32 %224, %229
  br i1 %231, label %232, label %298

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* %8, align 4
  store i32 %233, i32* %7, align 4
  br label %234

; <label>:234:                                    ; preds = %284, %232
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %240 = sub nsw i32 %236, %237
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub nsw i32 %239, 1
  %244 = icmp slt i32 %235, %242
  br i1 %244, label %245, label %290

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 %250, -859301532
  %252 = add i32 %251, 1
  %253 = add i32 %252, -859301532
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fcmp olt double %249, %257
  br i1 %258, label %259, label %283

; <label>:259:                                    ; preds = %245
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  store double %263, double* %10, align 8
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %274
  store double %272, double* %275, align 8
  %276 = load double, double* %10, align 8
  %277 = load i32, i32* %7, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %281
  store double %276, double* %282, align 8
  br label %283

; <label>:283:                                    ; preds = %259, %245
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 %285, 850279087
  %287 = add i32 %286, 1
  %288 = add i32 %287, 850279087
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %7, align 4
  br label %234

; <label>:290:                                    ; preds = %234
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %6, align 4
  br label %223

; <label>:298:                                    ; preds = %223
  store i32 0, i32* %6, align 4
  br label %299

; <label>:299:                                    ; preds = %312, %298
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub nsw i32 %301, 1
  %305 = icmp slt i32 %300, %303
  br i1 %305, label %306, label %319

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %310)
  br label %312

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %6, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %6, align 4
  br label %299

; <label>:319:                                    ; preds = %299
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub nsw i32 %320, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %326)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
