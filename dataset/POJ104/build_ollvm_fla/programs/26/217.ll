; ModuleID = 'source-C-CXX/26/217.c'
source_filename = "source-C-CXX/26/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%7.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%7.5f;x2=%7.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%7.5fi;x2=0.00000-%7.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%7.5f+%7.5fi;x2=%7.5f-%7.5fi\0A\00", align 1

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
  store i32 847405498, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 847405498, label %17
    i32 114555341, label %22
    i32 204668096, label %36
    i32 -1236260366, label %49
    i32 861863980, label %53
    i32 678657234, label %87
    i32 447135061, label %102
    i32 2137725180, label %106
    i32 2054021280, label %112
    i32 873720081, label %113
    i32 2041603671, label %114
    i32 1213945730, label %115
    i32 1905189576, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 114555341, i32 1905189576
  store i32 %21, i32* %13
  br label %119

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
  store double %31, double* %7, align 8
  %32 = load double, double* %7, align 8
  %33 = call double @fabs(double %32) #4
  %34 = fcmp ole double %33, 1.000000e-06
  %35 = select i1 %34, i32 204668096, i32 -1236260366
  store i32 %35, i32* %13
  br label %119

; <label>:36:                                     ; preds = %14
  %37 = load double, double* %5, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %8, align 8
  %42 = load double, double* %5, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %9, align 8
  %47 = load double, double* %8, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %47)
  store i32 2041603671, i32* %13
  br label %119

; <label>:49:                                     ; preds = %14
  %50 = load double, double* %7, align 8
  %51 = fcmp ogt double %50, 1.000000e-06
  %52 = select i1 %51, i32 861863980, i32 678657234
  store i32 %52, i32* %13
  br label %119

; <label>:53:                                     ; preds = %14
  %54 = load double, double* %5, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %5, align 8
  %57 = load double, double* %5, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %4, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %6, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = call double @sqrt(double %63) #5
  %65 = fadd double %55, %64
  %66 = load double, double* %4, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %8, align 8
  %69 = load double, double* %5, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %5, align 8
  %72 = load double, double* %5, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %4, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %6, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = call double @sqrt(double %78) #5
  %80 = fsub double %70, %79
  %81 = load double, double* %4, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %9, align 8
  %84 = load double, double* %8, align 8
  %85 = load double, double* %9, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %84, double %85)
  store i32 873720081, i32* %13
  br label %119

; <label>:87:                                     ; preds = %14
  %88 = load double, double* %5, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %4, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %10, align 8
  %93 = load double, double* %7, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = call double @sqrt(double %94) #5
  %96 = load double, double* %4, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, double* %11, align 8
  %99 = load double, double* %10, align 8
  %100 = fcmp oeq double %99, 0.000000e+00
  %101 = select i1 %100, i32 447135061, i32 2137725180
  store i32 %101, i32* %13
  br label %119

; <label>:102:                                    ; preds = %14
  %103 = load double, double* %11, align 8
  %104 = load double, double* %11, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %103, double %104)
  store i32 2054021280, i32* %13
  br label %119

; <label>:106:                                    ; preds = %14
  %107 = load double, double* %10, align 8
  %108 = load double, double* %11, align 8
  %109 = load double, double* %10, align 8
  %110 = load double, double* %11, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %107, double %108, double %109, double %110)
  store i32 2054021280, i32* %13
  br label %119

; <label>:112:                                    ; preds = %14
  store i32 873720081, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  store i32 2041603671, i32* %13
  br label %119

; <label>:114:                                    ; preds = %14
  store i32 1213945730, i32* %13
  br label %119

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 847405498, i32* %13
  br label %119

; <label>:118:                                    ; preds = %14
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %113, %112, %106, %102, %87, %53, %49, %36, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
