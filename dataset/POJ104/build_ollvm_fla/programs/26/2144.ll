; ModuleID = 'source-C-CXX/26/2144.c'
source_filename = "source-C-CXX/26/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000-%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 812917357, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 812917357, label %13
    i32 104830994, label %18
    i32 -436784624, label %31
    i32 2020290099, label %38
    i32 -1659651487, label %42
    i32 -633767745, label %50
    i32 -1249783438, label %58
    i32 1399814352, label %70
    i32 1148943668, label %88
    i32 -1867400273, label %89
    i32 709278765, label %97
    i32 -465376636, label %105
    i32 -1366524380, label %119
    i32 -66033204, label %143
    i32 140514583, label %144
    i32 230532971, label %145
    i32 2096364882, label %146
    i32 661072185, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 104830994, i32 661072185
  store i32 %17, i32* %9
  br label %151

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %20 = load double, double* %5, align 8
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %4, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %6, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  store double %27, double* %7, align 8
  %28 = load double, double* %7, align 8
  %29 = fcmp oeq double %28, 0.000000e+00
  %30 = select i1 %29, i32 -436784624, i32 2020290099
  store i32 %30, i32* %9
  br label %151

; <label>:31:                                     ; preds = %10
  %32 = load double, double* %5, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %4, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %36)
  store i32 230532971, i32* %9
  br label %151

; <label>:38:                                     ; preds = %10
  %39 = load double, double* %7, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  %41 = select i1 %40, i32 -1659651487, i32 -1867400273
  store i32 %41, i32* %9
  br label %151

; <label>:42:                                     ; preds = %10
  %43 = load double, double* %5, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %4, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  %48 = fcmp olt double %47, 1.000000e-05
  %49 = select i1 %48, i32 -633767745, i32 1399814352
  store i32 %49, i32* %9
  br label %151

; <label>:50:                                     ; preds = %10
  %51 = load double, double* %5, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  %56 = fcmp ogt double %55, -1.000000e-05
  %57 = select i1 %56, i32 -1249783438, i32 1399814352
  store i32 %57, i32* %9
  br label %151

; <label>:58:                                     ; preds = %10
  %59 = load double, double* %7, align 8
  %60 = call double @sqrt(double %59) #3
  %61 = load double, double* %4, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  %64 = load double, double* %7, align 8
  %65 = call double @sqrt(double %64) #3
  %66 = load double, double* %4, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), double %63, double %68)
  store i32 1148943668, i32* %9
  br label %151

; <label>:70:                                     ; preds = %10
  %71 = load double, double* %5, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %7, align 8
  %74 = call double @sqrt(double %73) #3
  %75 = fadd double %72, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  %79 = load double, double* %5, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %7, align 8
  %82 = call double @sqrt(double %81) #3
  %83 = fsub double %80, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %78, double %86)
  store i32 1148943668, i32* %9
  br label %151

; <label>:88:                                     ; preds = %10
  store i32 140514583, i32* %9
  br label %151

; <label>:89:                                     ; preds = %10
  %90 = load double, double* %5, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %4, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  %95 = fcmp olt double %94, 1.000000e-05
  %96 = select i1 %95, i32 709278765, i32 -1366524380
  store i32 %96, i32* %9
  br label %151

; <label>:97:                                     ; preds = %10
  %98 = load double, double* %5, align 8
  %99 = fsub double -0.000000e+00, %98
  %100 = load double, double* %4, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  %103 = fcmp ogt double %102, -1.000000e-05
  %104 = select i1 %103, i32 -465376636, i32 -1366524380
  store i32 %104, i32* %9
  br label %151

; <label>:105:                                    ; preds = %10
  %106 = load double, double* %7, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = call double @sqrt(double %107) #3
  %109 = load double, double* %4, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  %112 = load double, double* %7, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = call double @sqrt(double %113) #3
  %115 = load double, double* %4, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), double %111, double %117)
  store i32 -66033204, i32* %9
  br label %151

; <label>:119:                                    ; preds = %10
  %120 = load double, double* %5, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %4, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  %125 = load double, double* %7, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = call double @sqrt(double %126) #3
  %128 = load double, double* %4, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  %131 = load double, double* %5, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = load double, double* %4, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %132, %134
  %136 = load double, double* %7, align 8
  %137 = fsub double -0.000000e+00, %136
  %138 = call double @sqrt(double %137) #3
  %139 = load double, double* %4, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0), double %124, double %130, double %135, double %141)
  store i32 -66033204, i32* %9
  br label %151

; <label>:143:                                    ; preds = %10
  store i32 140514583, i32* %9
  br label %151

; <label>:144:                                    ; preds = %10
  store i32 230532971, i32* %9
  br label %151

; <label>:145:                                    ; preds = %10
  store i32 2096364882, i32* %9
  br label %151

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 812917357, i32* %9
  br label %151

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %146, %145, %144, %143, %119, %105, %97, %89, %88, %70, %58, %50, %42, %38, %31, %18, %13, %12
  br label %10
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
