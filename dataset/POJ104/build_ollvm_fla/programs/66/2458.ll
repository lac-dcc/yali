; ModuleID = 'source-C-CXX/66/2458.c'
source_filename = "source-C-CXX/66/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4)
  %9 = alloca i32
  store i32 -65583412, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -65583412, label %13
    i32 1009358014, label %18
    i32 1696612556, label %29
    i32 -1914783190, label %31
    i32 -557820651, label %41
    i32 -481425524, label %43
    i32 -1004063328, label %45
    i32 1629373461, label %46
    i32 1322499068, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1009358014, i32 1322499068
  store i32 %17, i32* %9
  br label %48

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %20 = load double, double* %4, align 8
  %21 = load double, double* %3, align 8
  %22 = fdiv double %20, %21
  %23 = load double, double* %6, align 8
  %24 = load double, double* %5, align 8
  %25 = fdiv double %23, %24
  %26 = fsub double %22, %25
  %27 = fcmp ogt double %26, 5.000000e-02
  %28 = select i1 %27, i32 1696612556, i32 -1914783190
  store i32 %28, i32* %9
  br label %48

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1629373461, i32* %9
  br label %48

; <label>:31:                                     ; preds = %10
  %32 = load double, double* %4, align 8
  %33 = load double, double* %3, align 8
  %34 = fdiv double %32, %33
  %35 = load double, double* %6, align 8
  %36 = load double, double* %5, align 8
  %37 = fdiv double %35, %36
  %38 = fsub double %34, %37
  %39 = fcmp olt double %38, -5.000000e-02
  %40 = select i1 %39, i32 -557820651, i32 -481425524
  store i32 %40, i32* %9
  br label %48

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1004063328, i32* %9
  br label %48

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1004063328, i32* %9
  br label %48

; <label>:45:                                     ; preds = %10
  store i32 1629373461, i32* %9
  br label %48

; <label>:46:                                     ; preds = %10
  store i32 -65583412, i32* %9
  br label %48

; <label>:47:                                     ; preds = %10
  ret i32 0

; <label>:48:                                     ; preds = %46, %45, %43, %41, %31, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
