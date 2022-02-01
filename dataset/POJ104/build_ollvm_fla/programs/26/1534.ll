; ModuleID = 'source-C-CXX/26/1534.c'
source_filename = "source-C-CXX/26/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 1911304579, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1911304579, label %14
    i32 -861790181, label %19
    i32 -94889765, label %43
    i32 1270551207, label %44
    i32 -1541261748, label %48
    i32 123821305, label %56
    i32 2131927841, label %60
    i32 240739468, label %63
    i32 -117485113, label %67
    i32 -57817156, label %75
    i32 -406540513, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -861790181, i32 -406540513
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %21 = load double, double* %4, align 8
  %22 = load double, double* %4, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %3, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %5, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  store double %28, double* %6, align 8
  %29 = load double, double* %4, align 8
  %30 = fsub double -0.000000e+00, %29
  %31 = load double, double* %3, align 8
  %32 = fmul double 2.000000e+00, %31
  %33 = fdiv double %30, %32
  store double %33, double* %7, align 8
  %34 = load double, double* %6, align 8
  %35 = call double @fabs(double %34) #4
  %36 = call double @sqrt(double %35) #5
  %37 = load double, double* %3, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %36, %38
  store double %39, double* %8, align 8
  %40 = load double, double* %7, align 8
  %41 = fcmp oeq double %40, 0.000000e+00
  %42 = select i1 %41, i32 -94889765, i32 1270551207
  store i32 %42, i32* %10
  br label %77

; <label>:43:                                     ; preds = %11
  store double 0.000000e+00, double* %7, align 8
  store i32 1270551207, i32* %10
  br label %77

; <label>:44:                                     ; preds = %11
  %45 = load double, double* %6, align 8
  %46 = fcmp ogt double %45, 0.000000e+00
  %47 = select i1 %46, i32 -1541261748, i32 123821305
  store i32 %47, i32* %10
  br label %77

; <label>:48:                                     ; preds = %11
  %49 = load double, double* %7, align 8
  %50 = load double, double* %8, align 8
  %51 = fadd double %49, %50
  %52 = load double, double* %7, align 8
  %53 = load double, double* %8, align 8
  %54 = fsub double %52, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %51, double %54)
  store i32 123821305, i32* %10
  br label %77

; <label>:56:                                     ; preds = %11
  %57 = load double, double* %6, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  %59 = select i1 %58, i32 2131927841, i32 240739468
  store i32 %59, i32* %10
  br label %77

; <label>:60:                                     ; preds = %11
  %61 = load double, double* %7, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %61)
  store i32 240739468, i32* %10
  br label %77

; <label>:63:                                     ; preds = %11
  %64 = load double, double* %6, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = select i1 %65, i32 -117485113, i32 -57817156
  store i32 %66, i32* %10
  br label %77

; <label>:67:                                     ; preds = %11
  %68 = load double, double* %7, align 8
  %69 = load double, double* %8, align 8
  %70 = call double @fabs(double %69) #4
  %71 = load double, double* %7, align 8
  %72 = load double, double* %8, align 8
  %73 = call double @fabs(double %72) #4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %68, double %70, double %71, double %73)
  store i32 -57817156, i32* %10
  br label %77

; <label>:75:                                     ; preds = %11
  store i32 1911304579, i32* %10
  br label %77

; <label>:76:                                     ; preds = %11
  ret i32 0

; <label>:77:                                     ; preds = %75, %67, %63, %60, %56, %48, %44, %43, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
