; ModuleID = 'source-C-CXX/26/2141.c'
source_filename = "source-C-CXX/26/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x double], align 16
  %4 = alloca [20 x double], align 16
  %5 = alloca [20 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26, double* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %6, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %152, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %158

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  store double %47, double* %8, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %9, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  store double %55, double* %10, align 8
  %56 = load double, double* %9, align 8
  %57 = load double, double* %9, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %8, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %10, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = fcmp oge double %63, 0.000000e+00
  br i1 %64, label %65, label %123

; <label>:65:                                     ; preds = %43
  %66 = load double, double* %9, align 8
  %67 = load double, double* %9, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %8, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %10, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %68, %72
  %74 = fcmp ogt double %73, 0.000000e+00
  br i1 %74, label %75, label %109

; <label>:75:                                     ; preds = %65
  %76 = load double, double* %9, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %9, align 8
  %79 = load double, double* %9, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %8, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %10, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %80, %84
  %86 = call double @sqrt(double %85) #4
  %87 = fadd double %77, %86
  %88 = load double, double* %8, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, double* %11, align 8
  %91 = load double, double* %9, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load double, double* %9, align 8
  %94 = load double, double* %9, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %8, align 8
  %97 = fmul double 4.000000e+00, %96
  %98 = load double, double* %10, align 8
  %99 = fmul double %97, %98
  %100 = fsub double %95, %99
  %101 = call double @sqrt(double %100) #4
  %102 = fsub double %92, %101
  %103 = load double, double* %8, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  store double %105, double* %12, align 8
  %106 = load double, double* %11, align 8
  %107 = load double, double* %12, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %106, double %107)
  br label %122

; <label>:109:                                    ; preds = %65
  %110 = load double, double* %9, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load double, double* %8, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %11, align 8
  %115 = load double, double* %9, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load double, double* %8, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %12, align 8
  %120 = load double, double* %11, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %120)
  br label %122

; <label>:122:                                    ; preds = %109, %75
  br label %151

; <label>:123:                                    ; preds = %43
  %124 = load double, double* %9, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = load double, double* %8, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  store double %128, double* %13, align 8
  %129 = load double, double* %8, align 8
  %130 = fmul double 4.000000e+00, %129
  %131 = load double, double* %10, align 8
  %132 = fmul double %130, %131
  %133 = load double, double* %9, align 8
  %134 = load double, double* %9, align 8
  %135 = fmul double %133, %134
  %136 = fsub double %132, %135
  %137 = call double @sqrt(double %136) #4
  %138 = load double, double* %8, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %137, %139
  store double %140, double* %14, align 8
  %141 = load double, double* %13, align 8
  %142 = call double @fabs(double %141) #5
  %143 = fcmp olt double %142, 1.000000e-05
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %123
  store double 0.000000e+00, double* %13, align 8
  br label %145

; <label>:145:                                    ; preds = %144, %123
  %146 = load double, double* %13, align 8
  %147 = load double, double* %14, align 8
  %148 = load double, double* %13, align 8
  %149 = load double, double* %14, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %146, double %147, double %148, double %149)
  br label %151

; <label>:151:                                    ; preds = %145, %122
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %153, -718271992
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -718271992
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  br label %39

; <label>:158:                                    ; preds = %39
  %159 = call i32 @getchar()
  %160 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
