; ModuleID = 'source-C-CXX/26/804.c'
source_filename = "source-C-CXX/26/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=0.00000+%.5f;x2=0.00000+%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f-%.5fi;x2=%.5f+%.5fi\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"x1=x2=0\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 1577452512, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1577452512, label %17
    i32 40762625, label %22
    i32 -1229185608, label %35
    i32 -1854865083, label %39
    i32 2081293816, label %52
    i32 1664929439, label %61
    i32 113754657, label %73
    i32 1958953144, label %77
    i32 -122125418, label %92
    i32 1995225016, label %96
    i32 -2067191159, label %100
    i32 1531729306, label %106
    i32 -1160806997, label %114
    i32 1058551495, label %115
    i32 170080967, label %116
    i32 817645872, label %120
    i32 -1492794652, label %122
    i32 1657096424, label %128
    i32 -1433675313, label %131
    i32 -483462578, label %132
    i32 1768198445, label %133
    i32 937572111, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 40762625, i32 937572111
  store i32 %21, i32* %13
  br label %137

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %24 = load double, double* %5, align 8
  %25 = load double, double* %5, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %6, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %11, align 8
  %32 = load double, double* %11, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, i32 -1229185608, i32 113754657
  store i32 %34, i32* %13
  br label %137

; <label>:35:                                     ; preds = %14
  %36 = load double, double* %5, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  %38 = select i1 %37, i32 -1854865083, i32 2081293816
  store i32 %38, i32* %13
  br label %137

; <label>:39:                                     ; preds = %14
  %40 = load double, double* %11, align 8
  %41 = call double @sqrt(double %40) #3
  %42 = load double, double* %4, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  %45 = load double, double* %11, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %44, double %50)
  store i32 1664929439, i32* %13
  br label %137

; <label>:52:                                     ; preds = %14
  %53 = load double, double* %5, align 8
  %54 = fsub double -0.000000e+00, %53
  %55 = load double, double* %11, align 8
  %56 = call double @sqrt(double %55) #3
  %57 = fadd double %54, %56
  %58 = load double, double* %4, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %7, align 8
  store i32 1664929439, i32* %13
  br label %137

; <label>:61:                                     ; preds = %14
  %62 = load double, double* %5, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = load double, double* %11, align 8
  %65 = call double @sqrt(double %64) #3
  %66 = fsub double %63, %65
  %67 = load double, double* %4, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  store double %69, double* %8, align 8
  %70 = load double, double* %7, align 8
  %71 = load double, double* %8, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %70, double %71)
  store i32 -483462578, i32* %13
  br label %137

; <label>:73:                                     ; preds = %14
  %74 = load double, double* %11, align 8
  %75 = fcmp olt double %74, 0.000000e+00
  %76 = select i1 %75, i32 1958953144, i32 170080967
  store i32 %76, i32* %13
  br label %137

; <label>:77:                                     ; preds = %14
  %78 = load double, double* %5, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %4, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %9, align 8
  %83 = load double, double* %11, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = call double @sqrt(double %84) #3
  %86 = load double, double* %4, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %10, align 8
  %89 = load double, double* %9, align 8
  %90 = fcmp oeq double %89, 0.000000e+00
  %91 = select i1 %90, i32 -122125418, i32 1995225016
  store i32 %91, i32* %13
  br label %137

; <label>:92:                                     ; preds = %14
  %93 = load double, double* %10, align 8
  %94 = load double, double* %10, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %93, double %94)
  store i32 1058551495, i32* %13
  br label %137

; <label>:96:                                     ; preds = %14
  %97 = load double, double* %10, align 8
  %98 = fcmp ogt double %97, 0.000000e+00
  %99 = select i1 %98, i32 -2067191159, i32 1531729306
  store i32 %99, i32* %13
  br label %137

; <label>:100:                                    ; preds = %14
  %101 = load double, double* %9, align 8
  %102 = load double, double* %10, align 8
  %103 = load double, double* %9, align 8
  %104 = load double, double* %10, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %101, double %102, double %103, double %104)
  store i32 -1160806997, i32* %13
  br label %137

; <label>:106:                                    ; preds = %14
  %107 = load double, double* %9, align 8
  %108 = load double, double* %10, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %9, align 8
  %111 = load double, double* %10, align 8
  %112 = fsub double -0.000000e+00, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %107, double %109, double %110, double %112)
  store i32 -1160806997, i32* %13
  br label %137

; <label>:114:                                    ; preds = %14
  store i32 1058551495, i32* %13
  br label %137

; <label>:115:                                    ; preds = %14
  store i32 -1433675313, i32* %13
  br label %137

; <label>:116:                                    ; preds = %14
  %117 = load double, double* %5, align 8
  %118 = fcmp oeq double %117, 0.000000e+00
  %119 = select i1 %118, i32 817645872, i32 -1492794652
  store i32 %119, i32* %13
  br label %137

; <label>:120:                                    ; preds = %14
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  store i32 1657096424, i32* %13
  br label %137

; <label>:122:                                    ; preds = %14
  %123 = load double, double* %5, align 8
  %124 = fsub double -0.000000e+00, %123
  %125 = load double, double* %4, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  store double %127, double* %7, align 8
  store i32 1657096424, i32* %13
  br label %137

; <label>:128:                                    ; preds = %14
  %129 = load double, double* %7, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), double %129)
  store i32 -1433675313, i32* %13
  br label %137

; <label>:131:                                    ; preds = %14
  store i32 -483462578, i32* %13
  br label %137

; <label>:132:                                    ; preds = %14
  store i32 1768198445, i32* %13
  br label %137

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 1577452512, i32* %13
  br label %137

; <label>:136:                                    ; preds = %14
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %131, %128, %122, %120, %116, %115, %114, %106, %100, %96, %92, %77, %73, %61, %52, %39, %35, %22, %17, %16
  br label %14
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
