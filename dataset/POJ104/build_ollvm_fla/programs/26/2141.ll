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
  %16 = alloca i32
  store i32 -1149292865, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1149292865, label %20
    i32 -390307051, label %25
    i32 -1580452550, label %36
    i32 1778864253, label %39
    i32 -608616135, label %40
    i32 -538197309, label %45
    i32 -865644576, label %68
    i32 1633056637, label %79
    i32 1619435387, label %113
    i32 1044664221, label %126
    i32 1409315558, label %127
    i32 670778240, label %149
    i32 1024429680, label %150
    i32 -989051801, label %156
    i32 -379926567, label %157
    i32 2043161446, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -390307051, i32 1778864253
  store i32 %24, i32* %16
  br label %163

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %31, double* %34)
  store i32 -1580452550, i32* %16
  br label %163

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1149292865, i32* %16
  br label %163

; <label>:39:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -608616135, i32* %16
  br label %163

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -538197309, i32 2043161446
  store i32 %44, i32* %16
  br label %163

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  store double %49, double* %8, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  store double %53, double* %9, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  store double %57, double* %10, align 8
  %58 = load double, double* %9, align 8
  %59 = load double, double* %9, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %8, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load double, double* %10, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %60, %64
  %66 = fcmp oge double %65, 0.000000e+00
  %67 = select i1 %66, i32 -865644576, i32 1409315558
  store i32 %67, i32* %16
  br label %163

; <label>:68:                                     ; preds = %17
  %69 = load double, double* %9, align 8
  %70 = load double, double* %9, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %8, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load double, double* %10, align 8
  %75 = fmul double %73, %74
  %76 = fsub double %71, %75
  %77 = fcmp ogt double %76, 0.000000e+00
  %78 = select i1 %77, i32 1633056637, i32 1619435387
  store i32 %78, i32* %16
  br label %163

; <label>:79:                                     ; preds = %17
  %80 = load double, double* %9, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %9, align 8
  %83 = load double, double* %9, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %8, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %10, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %84, %88
  %90 = call double @sqrt(double %89) #4
  %91 = fadd double %81, %90
  %92 = load double, double* %8, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %11, align 8
  %95 = load double, double* %9, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %9, align 8
  %98 = load double, double* %9, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %8, align 8
  %101 = fmul double 4.000000e+00, %100
  %102 = load double, double* %10, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %99, %103
  %105 = call double @sqrt(double %104) #4
  %106 = fsub double %96, %105
  %107 = load double, double* %8, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, double* %12, align 8
  %110 = load double, double* %11, align 8
  %111 = load double, double* %12, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %110, double %111)
  store i32 1044664221, i32* %16
  br label %163

; <label>:113:                                    ; preds = %17
  %114 = load double, double* %9, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = load double, double* %8, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  store double %118, double* %11, align 8
  %119 = load double, double* %9, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = load double, double* %8, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %120, %122
  store double %123, double* %12, align 8
  %124 = load double, double* %11, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %124)
  store i32 1044664221, i32* %16
  br label %163

; <label>:126:                                    ; preds = %17
  store i32 -989051801, i32* %16
  br label %163

; <label>:127:                                    ; preds = %17
  %128 = load double, double* %9, align 8
  %129 = fsub double -0.000000e+00, %128
  %130 = load double, double* %8, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  store double %132, double* %13, align 8
  %133 = load double, double* %8, align 8
  %134 = fmul double 4.000000e+00, %133
  %135 = load double, double* %10, align 8
  %136 = fmul double %134, %135
  %137 = load double, double* %9, align 8
  %138 = load double, double* %9, align 8
  %139 = fmul double %137, %138
  %140 = fsub double %136, %139
  %141 = call double @sqrt(double %140) #4
  %142 = load double, double* %8, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %141, %143
  store double %144, double* %14, align 8
  %145 = load double, double* %13, align 8
  %146 = call double @fabs(double %145) #5
  %147 = fcmp olt double %146, 1.000000e-05
  %148 = select i1 %147, i32 670778240, i32 1024429680
  store i32 %148, i32* %16
  br label %163

; <label>:149:                                    ; preds = %17
  store double 0.000000e+00, double* %13, align 8
  store i32 1024429680, i32* %16
  br label %163

; <label>:150:                                    ; preds = %17
  %151 = load double, double* %13, align 8
  %152 = load double, double* %14, align 8
  %153 = load double, double* %13, align 8
  %154 = load double, double* %14, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %151, double %152, double %153, double %154)
  store i32 -989051801, i32* %16
  br label %163

; <label>:156:                                    ; preds = %17
  store i32 -379926567, i32* %16
  br label %163

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -608616135, i32* %16
  br label %163

; <label>:160:                                    ; preds = %17
  %161 = call i32 @getchar()
  %162 = call i32 @getchar()
  ret i32 0

; <label>:163:                                    ; preds = %157, %156, %150, %149, %127, %126, %113, %79, %68, %45, %40, %39, %36, %25, %20, %19
  br label %17
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
