; ModuleID = 'source-C-CXX/26/1711.c'
source_filename = "source-C-CXX/26/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23, double* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -676729075
  %31 = add i32 %30, 1
  %32 = add i32 %31, -676729075
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %154, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %160

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fmul double %43, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fmul double %53, %57
  %59 = fsub double %48, %58
  store double %59, double* %8, align 8
  %60 = load double, double* %8, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %101

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double %71, 2.000000e+00
  %73 = fdiv double %67, %72
  store double %73, double* %4, align 8
  %74 = load double, double* %8, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = call double @sqrt(double %75) #4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %76, %81
  store double %82, double* %6, align 8
  %83 = load double, double* %8, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = call double @sqrt(double %84) #4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %85, %90
  store double %91, double* %7, align 8
  %92 = load double, double* %4, align 8
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %62
  store double 0.000000e+00, double* %4, align 8
  br label %95

; <label>:95:                                     ; preds = %94, %62
  %96 = load double, double* %4, align 8
  %97 = load double, double* %6, align 8
  %98 = load double, double* %4, align 8
  %99 = load double, double* %7, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %96, double %97, double %98, double %99)
  br label %153

; <label>:101:                                    ; preds = %39
  %102 = load double, double* %8, align 8
  %103 = fsub double %102, 0.000000e+00
  %104 = call double @fabs(double %103) #5
  %105 = fcmp olt double %104, 1.000000e-08
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %111, %116
  store double %117, double* %4, align 8
  %118 = load double, double* %4, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %118)
  br label %152

; <label>:120:                                    ; preds = %101
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = load double, double* %8, align 8
  %127 = call double @sqrt(double %126) #4
  %128 = fadd double %125, %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %128, %133
  store double %134, double* %4, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fsub double -0.000000e+00, %138
  %140 = load double, double* %8, align 8
  %141 = call double @sqrt(double %140) #4
  %142 = fsub double %139, %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %142, %147
  store double %148, double* %5, align 8
  %149 = load double, double* %4, align 8
  %150 = load double, double* %5, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %149, double %150)
  br label %152

; <label>:152:                                    ; preds = %120, %106
  br label %153

; <label>:153:                                    ; preds = %152, %95
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, 422274332
  %157 = add i32 %156, 1
  %158 = add i32 %157, 422274332
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %2, align 4
  br label %35

; <label>:160:                                    ; preds = %35
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
