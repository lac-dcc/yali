; ModuleID = 'source-C-CXX/82/953.c'
source_filename = "source-C-CXX/82/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [10 x double], align 16
  %12 = alloca [10 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load double, double* %10, align 8
  %29 = fadd double %28, %27
  store double %29, double* %10, align 8
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 1192376026
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1192376026
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %260, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %267

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fcmp oge double %49, 9.000000e+01
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fcmp ole double %55, 1.000000e+02
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %64
  store double %62, double* %65, align 8
  br label %253

; <label>:66:                                     ; preds = %51, %41
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp oge double %70, 8.500000e+01
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp ole double %76, 8.900000e+01
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fmul double 3.700000e+00, %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %85
  store double %83, double* %86, align 8
  br label %252

; <label>:87:                                     ; preds = %72, %66
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp oge double %91, 8.200000e+01
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp ole double %97, 8.400000e+01
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fmul double 3.300000e+00, %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %106
  store double %104, double* %107, align 8
  br label %251

; <label>:108:                                    ; preds = %93, %87
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp oge double %112, 7.800000e+01
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ole double %118, 8.100000e+01
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fmul double 3.000000e+00, %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %127
  store double %125, double* %128, align 8
  br label %250

; <label>:129:                                    ; preds = %114, %108
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp oge double %133, 7.500000e+01
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp ole double %139, 7.700000e+01
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double 2.700000e+00, %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %148
  store double %146, double* %149, align 8
  br label %249

; <label>:150:                                    ; preds = %135, %129
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp oge double %154, 7.200000e+01
  br i1 %155, label %156, label %171

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp ole double %160, 7.400000e+01
  br i1 %161, label %162, label %171

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double 2.300000e+00, %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %169
  store double %167, double* %170, align 8
  br label %248

; <label>:171:                                    ; preds = %156, %150
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp oge double %175, 6.800000e+01
  br i1 %176, label %177, label %192

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp ole double %181, 7.100000e+01
  br i1 %182, label %183, label %192

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fmul double 2.000000e+00, %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %190
  store double %188, double* %191, align 8
  br label %247

; <label>:192:                                    ; preds = %177, %171
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp oge double %196, 6.400000e+01
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp ole double %202, 6.700000e+01
  br i1 %203, label %204, label %213

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fmul double 1.500000e+00, %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %211
  store double %209, double* %212, align 8
  br label %246

; <label>:213:                                    ; preds = %198, %192
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp oge double %217, 6.000000e+01
  br i1 %218, label %219, label %234

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fcmp ole double %223, 6.300000e+01
  br i1 %224, label %225, label %234

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fmul double 1.000000e+00, %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %232
  store double %230, double* %233, align 8
  br label %245

; <label>:234:                                    ; preds = %219, %213
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fcmp olt double %238, 6.000000e+01
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %242
  store double 0.000000e+00, double* %243, align 8
  br label %244

; <label>:244:                                    ; preds = %240, %234
  br label %245

; <label>:245:                                    ; preds = %244, %225
  br label %246

; <label>:246:                                    ; preds = %245, %204
  br label %247

; <label>:247:                                    ; preds = %246, %183
  br label %248

; <label>:248:                                    ; preds = %247, %162
  br label %249

; <label>:249:                                    ; preds = %248, %141
  br label %250

; <label>:250:                                    ; preds = %249, %120
  br label %251

; <label>:251:                                    ; preds = %250, %99
  br label %252

; <label>:252:                                    ; preds = %251, %78
  br label %253

; <label>:253:                                    ; preds = %252, %57
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load double, double* %9, align 8
  %259 = fadd double %258, %257
  store double %259, double* %9, align 8
  br label %260

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %7, align 4
  br label %37

; <label>:267:                                    ; preds = %37
  %268 = load double, double* %9, align 8
  %269 = load double, double* %10, align 8
  %270 = fdiv double %268, %269
  store double %270, double* %13, align 8
  %271 = load double, double* %13, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %271)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
