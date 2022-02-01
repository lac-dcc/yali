; ModuleID = 'source-C-CXX/26/1417.c'
source_filename = "source-C-CXX/26/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1190592574, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1190592574, label %21
    i32 1846458795, label %26
    i32 1623012788, label %39
    i32 -1599471215, label %57
    i32 1453523932, label %61
    i32 -717312910, label %68
    i32 196499335, label %72
    i32 -1551587454, label %90
    i32 962223992, label %91
    i32 1632167685, label %92
    i32 -1503576557, label %93
    i32 965524471, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1846458795, i32 965524471
  store i32 %25, i32* %17
  br label %97

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %28 = load double, double* %9, align 8
  %29 = load double, double* %9, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %8, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %10, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  store double %35, double* %13, align 8
  %36 = load double, double* %13, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  %38 = select i1 %37, i32 1623012788, i32 -1599471215
  store i32 %38, i32* %17
  br label %97

; <label>:39:                                     ; preds = %18
  %40 = load double, double* %9, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %13, align 8
  %43 = call double @sqrt(double %42) #4
  %44 = fadd double %41, %43
  %45 = load double, double* %8, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %11, align 8
  %48 = load double, double* %9, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %13, align 8
  %51 = call double @sqrt(double %50) #4
  %52 = fsub double %49, %51
  %53 = load double, double* %8, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %12, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %47, double %55)
  store i32 1632167685, i32* %17
  br label %97

; <label>:57:                                     ; preds = %18
  %58 = load double, double* %13, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  %60 = select i1 %59, i32 1453523932, i32 -717312910
  store i32 %60, i32* %17
  br label %97

; <label>:61:                                     ; preds = %18
  %62 = load double, double* %9, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = load double, double* %8, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  store double %66, double* %11, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %66)
  store i32 962223992, i32* %17
  br label %97

; <label>:68:                                     ; preds = %18
  %69 = load double, double* %13, align 8
  %70 = fcmp olt double %69, 0.000000e+00
  %71 = select i1 %70, i32 196499335, i32 -1551587454
  store i32 %71, i32* %17
  br label %97

; <label>:72:                                     ; preds = %18
  %73 = load double, double* %13, align 8
  %74 = call double @fabs(double %73) #5
  store double %74, double* %13, align 8
  %75 = load double, double* %9, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %8, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %14, align 8
  %80 = load double, double* %13, align 8
  %81 = call double @sqrt(double %80) #4
  %82 = load double, double* %8, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, double* %15, align 8
  %85 = load double, double* %14, align 8
  %86 = load double, double* %15, align 8
  %87 = load double, double* %14, align 8
  %88 = load double, double* %15, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %85, double %86, double %87, double %88)
  store i32 -1551587454, i32* %17
  br label %97

; <label>:90:                                     ; preds = %18
  store i32 962223992, i32* %17
  br label %97

; <label>:91:                                     ; preds = %18
  store i32 1632167685, i32* %17
  br label %97

; <label>:92:                                     ; preds = %18
  store i32 -1503576557, i32* %17
  br label %97

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -1190592574, i32* %17
  br label %97

; <label>:96:                                     ; preds = %18
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %91, %90, %72, %68, %61, %57, %39, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
