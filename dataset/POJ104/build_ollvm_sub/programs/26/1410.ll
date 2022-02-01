; ModuleID = 'source-C-CXX/26/1410.c'
source_filename = "source-C-CXX/26/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Wrong input,please input again.\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x double], align 16
  %9 = alloca [11 x double], align 16
  %10 = alloca [11 x double], align 16
  %11 = alloca [11 x double], align 16
  %12 = alloca [11 x double], align 16
  %13 = alloca [11 x float], align 16
  %14 = alloca [11 x float], align 16
  %15 = alloca [11 x float], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %17

; <label>:17:                                     ; preds = %20, %2
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %18, 11
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0))
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %17

; <label>:23:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), float* %31, float* %34, float* %37)
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %7, align 4
  br label %24

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %219, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %225

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fmul float %55, %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fmul float 4.000000e+00, %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fmul float %65, %69
  %71 = fsub float %60, %70
  %72 = fpext float %71 to double
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp ogt double %79, 1.000000e-06
  br i1 %80, label %81, label %135

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fsub float -0.000000e+00, %85
  %87 = fpext float %86 to double
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = call double @sqrt(double %91) #3
  %93 = fadd double %87, %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fmul float 2.000000e+00, %97
  %99 = fpext float %98 to double
  %100 = fdiv double %93, %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fsub float -0.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = call double @sqrt(double %113) #3
  %115 = fsub double %109, %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fmul float 2.000000e+00, %119
  %121 = fpext float %120 to double
  %122 = fdiv double %115, %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %129, double %133)
  br label %218

; <label>:135:                                    ; preds = %51
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp ole double %139, 1.000000e-06
  br i1 %140, label %141, label %168

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp oge double %145, -1.000000e-06
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fsub float -0.000000e+00, %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fmul float 2.000000e+00, %156
  %158 = fdiv float %152, %157
  %159 = fpext float %158 to double
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %161
  store double %159, double* %162, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %166)
  br label %217

; <label>:168:                                    ; preds = %141, %135
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fsub float -0.000000e+00, %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fmul float 2.000000e+00, %177
  %179 = fdiv float %173, %178
  %180 = fpext float %179 to double
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %182
  store double %180, double* %183, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fsub double -0.000000e+00, %187
  %189 = call double @sqrt(double %188) #3
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fmul float 2.000000e+00, %193
  %195 = fpext float %194 to double
  %196 = fdiv double %189, %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %198
  store double %196, double* %199, align 8
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %203, double %207, double %211, double %215)
  br label %217

; <label>:217:                                    ; preds = %168, %147
  br label %218

; <label>:218:                                    ; preds = %217, %81
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 %220, 302020536
  %222 = add i32 %221, 1
  %223 = add i32 %222, 302020536
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %7, align 4
  br label %47

; <label>:225:                                    ; preds = %47
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
