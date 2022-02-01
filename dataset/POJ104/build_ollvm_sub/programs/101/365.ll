; ModuleID = 'source-C-CXX/101/365.c'
source_filename = "source-C-CXX/101/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x double], align 16
  %6 = alloca [50 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca [45 x [10 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %0
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %20, 49
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %24
  store double 0.000000e+00, double* %25, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %27
  store double 0.000000e+00, double* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %8, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %83, %34
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %44, double* %7)
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %40
  %54 = load double, double* %7, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 618399438
  %60 = add i32 %59, 1
  %61 = add i32 %60, 618399438
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %53, %40
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 2
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 102
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %63
  %72 = load double, double* %7, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %71, %63
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %10, align 4
  br label %36

; <label>:88:                                     ; preds = %36
  store i32 1, i32* %11, align 4
  br label %89

; <label>:89:                                     ; preds = %158, %88
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 1020571668
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1020571668
  %95 = sub nsw i32 %91, 1
  %96 = icmp sle i32 %90, %94
  br i1 %96, label %97, label %163

; <label>:97:                                     ; preds = %89
  store i32 1, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %151, %97
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 1760017562
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1760017562
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %11, align 4
  %106 = add i32 %103, 528780726
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 528780726
  %109 = sub nsw i32 %103, %105
  %110 = icmp sle i32 %99, %108
  br i1 %110, label %111, label %157

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 %112, 1793106685
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1793106685
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp olt double %119, %123
  br i1 %124, label %125, label %150

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %12, align 4
  %127 = add i32 %126, 381473149
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 381473149
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  store double %133, double* %13, align 8
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %144
  store double %137, double* %145, align 8
  %146 = load double, double* %13, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %148
  store double %146, double* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %125, %111
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = sub i32 %152, -2082354843
  %154 = add i32 %153, 1
  %155 = add i32 %154, -2082354843
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %12, align 4
  br label %98

; <label>:157:                                    ; preds = %98
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %11, align 4
  br label %89

; <label>:163:                                    ; preds = %89
  store i32 1, i32* %14, align 4
  br label %164

; <label>:164:                                    ; preds = %178, %163
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, -467011406
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -467011406
  %170 = sub nsw i32 %166, 1
  %171 = icmp sle i32 %165, %169
  br i1 %171, label %172, label %184

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %176)
  br label %178

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %14, align 4
  %180 = sub i32 %179, 1067875634
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1067875634
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %14, align 4
  br label %164

; <label>:184:                                    ; preds = %164
  store i32 1, i32* %15, align 4
  br label %185

; <label>:185:                                    ; preds = %254, %184
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = icmp sle i32 %186, %189
  br i1 %191, label %192, label %260

; <label>:192:                                    ; preds = %185
  store i32 1, i32* %16, align 4
  br label %193

; <label>:193:                                    ; preds = %246, %192
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, 1811350402
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1811350402
  %199 = sub nsw i32 %195, 1
  %200 = load i32, i32* %15, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %198, %201
  %203 = sub nsw i32 %198, %200
  %204 = icmp sle i32 %194, %202
  br i1 %204, label %205, label %253

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %16, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fcmp olt double %214, %218
  br i1 %219, label %220, label %245

; <label>:220:                                    ; preds = %205
  %221 = load i32, i32* %16, align 4
  %222 = add i32 %221, -748370993
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -748370993
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  store double %228, double* %17, align 8
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %16, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %239
  store double %232, double* %240, align 8
  %241 = load double, double* %17, align 8
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %243
  store double %241, double* %244, align 8
  br label %245

; <label>:245:                                    ; preds = %220, %205
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %16, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %16, align 4
  br label %193

; <label>:253:                                    ; preds = %193
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %15, align 4
  %256 = sub i32 %255, 2139788135
  %257 = add i32 %256, 1
  %258 = add i32 %257, 2139788135
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %15, align 4
  br label %185

; <label>:260:                                    ; preds = %185
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 %261, -224551441
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -224551441
  %265 = sub nsw i32 %261, 1
  store i32 %264, i32* %18, align 4
  br label %266

; <label>:266:                                    ; preds = %275, %260
  %267 = load i32, i32* %18, align 4
  %268 = icmp sge i32 %267, 2
  br i1 %268, label %269, label %281

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %273)
  br label %275

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %18, align 4
  %277 = sub i32 %276, -1830672508
  %278 = add i32 %277, -1
  %279 = add i32 %278, -1830672508
  %280 = add nsw i32 %276, -1
  store i32 %279, i32* %18, align 4
  br label %266

; <label>:281:                                    ; preds = %266
  %282 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 1
  %283 = load double, double* %282, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %283)
  %285 = load i32, i32* %1, align 4
  ret i32 %285
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
