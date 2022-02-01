; ModuleID = 'source-C-CXX/26/1469.c'
source_filename = "source-C-CXX/26/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1793826774, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %150
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1793826774, label %18
    i32 -135689489, label %23
    i32 1149128043, label %35
    i32 1293061272, label %69
    i32 -1226135459, label %80
    i32 -1208418766, label %88
    i32 -703195273, label %99
    i32 -1506923166, label %103
    i32 719654705, label %121
    i32 1066340787, label %144
    i32 600377129, label %145
    i32 2130347388, label %146
    i32 -295954192, label %149
  ]

; <label>:17:                                     ; preds = %15
  br label %150

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -135689489, i32 -295954192
  store i32 %22, i32* %14
  br label %150

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %25 = load double, double* %6, align 8
  %26 = load double, double* %6, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %5, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %7, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, i32 1149128043, i32 1293061272
  store i32 %34, i32* %14
  br label %150

; <label>:35:                                     ; preds = %15
  %36 = load double, double* %6, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %6, align 8
  %39 = load double, double* %6, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %5, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %7, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = call double @sqrt(double %45) #3
  %47 = fadd double %37, %46
  %48 = load double, double* %5, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %10, align 8
  %51 = load double, double* %6, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %6, align 8
  %54 = load double, double* %6, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %5, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load double, double* %7, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %55, %59
  %61 = call double @sqrt(double %60) #3
  %62 = fsub double %52, %61
  %63 = load double, double* %5, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %11, align 8
  %66 = load double, double* %10, align 8
  %67 = load double, double* %11, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %66, double %67)
  store i32 1293061272, i32* %14
  br label %150

; <label>:69:                                     ; preds = %15
  %70 = load double, double* %6, align 8
  %71 = load double, double* %6, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %5, align 8
  %74 = fmul double 4.000000e+00, %73
  %75 = load double, double* %7, align 8
  %76 = fmul double %74, %75
  %77 = fsub double %72, %76
  %78 = fcmp oeq double %77, 0.000000e+00
  %79 = select i1 %78, i32 -1226135459, i32 -1208418766
  store i32 %79, i32* %14
  br label %150

; <label>:80:                                     ; preds = %15
  %81 = load double, double* %6, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %12, align 8
  %86 = load double, double* %12, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %86)
  store i32 -1208418766, i32* %14
  br label %150

; <label>:88:                                     ; preds = %15
  %89 = load double, double* %6, align 8
  %90 = load double, double* %6, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %5, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %7, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %91, %95
  %97 = fcmp olt double %96, 0.000000e+00
  %98 = select i1 %97, i32 -703195273, i32 600377129
  store i32 %98, i32* %14
  br label %150

; <label>:99:                                     ; preds = %15
  %100 = load double, double* %6, align 8
  %101 = fcmp oeq double %100, 0.000000e+00
  %102 = select i1 %101, i32 -1506923166, i32 719654705
  store i32 %102, i32* %14
  br label %150

; <label>:103:                                    ; preds = %15
  store double 0.000000e+00, double* %8, align 8
  %104 = load double, double* %5, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load double, double* %7, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %6, align 8
  %109 = load double, double* %6, align 8
  %110 = fmul double %108, %109
  %111 = fsub double %107, %110
  %112 = call double @sqrt(double %111) #3
  %113 = load double, double* %5, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  store double %115, double* %9, align 8
  %116 = load double, double* %8, align 8
  %117 = load double, double* %9, align 8
  %118 = load double, double* %8, align 8
  %119 = load double, double* %9, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %116, double %117, double %118, double %119)
  store i32 1066340787, i32* %14
  br label %150

; <label>:121:                                    ; preds = %15
  %122 = load double, double* %6, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load double, double* %5, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  store double %126, double* %8, align 8
  %127 = load double, double* %5, align 8
  %128 = fmul double 4.000000e+00, %127
  %129 = load double, double* %7, align 8
  %130 = fmul double %128, %129
  %131 = load double, double* %6, align 8
  %132 = load double, double* %6, align 8
  %133 = fmul double %131, %132
  %134 = fsub double %130, %133
  %135 = call double @sqrt(double %134) #3
  %136 = load double, double* %5, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %135, %137
  store double %138, double* %9, align 8
  %139 = load double, double* %8, align 8
  %140 = load double, double* %9, align 8
  %141 = load double, double* %8, align 8
  %142 = load double, double* %9, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %139, double %140, double %141, double %142)
  store i32 1066340787, i32* %14
  br label %150

; <label>:144:                                    ; preds = %15
  store i32 600377129, i32* %14
  br label %150

; <label>:145:                                    ; preds = %15
  store i32 2130347388, i32* %14
  br label %150

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 1793826774, i32* %14
  br label %150

; <label>:149:                                    ; preds = %15
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %144, %121, %103, %99, %88, %80, %69, %35, %23, %18, %17
  br label %15
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
