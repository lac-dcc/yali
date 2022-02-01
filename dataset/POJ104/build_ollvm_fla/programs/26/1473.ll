; ModuleID = 'source-C-CXX/26/1473.c'
source_filename = "source-C-CXX/26/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 489286235, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 489286235, label %17
    i32 -1478274808, label %31
    i32 459888074, label %38
    i32 479120216, label %42
    i32 759075543, label %62
    i32 1247378502, label %77
    i32 1025111219, label %83
    i32 -623621918, label %89
    i32 -1491805472, label %90
    i32 -165405377, label %91
    i32 -918496906, label %94
    i32 -2010815711, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %19 = load double, double* %5, align 8
  %20 = load double, double* %5, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %4, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %6, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %9, align 8
  %27 = load double, double* %9, align 8
  %28 = call double @fabs(double %27) #4
  %29 = fcmp ole double %28, 1.000000e-06
  %30 = select i1 %29, i32 -1478274808, i32 459888074
  store i32 %30, i32* %13
  br label %101

; <label>:31:                                     ; preds = %14
  %32 = load double, double* %5, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %4, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %36)
  store i32 -165405377, i32* %13
  br label %101

; <label>:38:                                     ; preds = %14
  %39 = load double, double* %9, align 8
  %40 = fcmp ogt double %39, 1.000000e-06
  %41 = select i1 %40, i32 479120216, i32 759075543
  store i32 %41, i32* %13
  br label %101

; <label>:42:                                     ; preds = %14
  %43 = load double, double* %5, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %9, align 8
  %46 = call double @sqrt(double %45) #5
  %47 = fadd double %44, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %7, align 8
  %51 = load double, double* %5, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %9, align 8
  %54 = call double @sqrt(double %53) #5
  %55 = fsub double %52, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  store double %58, double* %8, align 8
  %59 = load double, double* %7, align 8
  %60 = load double, double* %8, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %59, double %60)
  store i32 -1491805472, i32* %13
  br label %101

; <label>:62:                                     ; preds = %14
  %63 = load double, double* %5, align 8
  %64 = fsub double -0.000000e+00, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, double* %10, align 8
  %68 = load double, double* %9, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = call double @sqrt(double %69) #5
  %71 = load double, double* %4, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %11, align 8
  %74 = load double, double* %5, align 8
  %75 = fcmp oeq double %74, 0.000000e+00
  %76 = select i1 %75, i32 1247378502, i32 1025111219
  store i32 %76, i32* %13
  br label %101

; <label>:77:                                     ; preds = %14
  %78 = load double, double* %5, align 8
  %79 = load double, double* %11, align 8
  %80 = load double, double* %5, align 8
  %81 = load double, double* %11, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %78, double %79, double %80, double %81)
  store i32 -623621918, i32* %13
  br label %101

; <label>:83:                                     ; preds = %14
  %84 = load double, double* %10, align 8
  %85 = load double, double* %11, align 8
  %86 = load double, double* %10, align 8
  %87 = load double, double* %11, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %84, double %85, double %86, double %87)
  store i32 -623621918, i32* %13
  br label %101

; <label>:89:                                     ; preds = %14
  store i32 -1491805472, i32* %13
  br label %101

; <label>:90:                                     ; preds = %14
  store i32 -165405377, i32* %13
  br label %101

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -918496906, i32* %13
  br label %101

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 489286235, i32 -2010815711
  store i32 %98, i32* %13
  br label %101

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %94, %91, %90, %89, %83, %77, %62, %42, %38, %31, %17, %16
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
