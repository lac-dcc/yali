; ModuleID = 'source-C-CXX/66/1563.c'
source_filename = "source-C-CXX/66/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 137570606, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 137570606, label %13
    i32 1324857029, label %18
    i32 1742896300, label %23
    i32 1660640423, label %29
    i32 348609265, label %35
    i32 390326045, label %41
    i32 876212963, label %43
    i32 1175035735, label %49
    i32 1462354701, label %51
    i32 1129878401, label %53
    i32 1198428269, label %54
    i32 -198186671, label %55
    i32 1210302375, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1324857029, i32 1210302375
  store i32 %17, i32* %9
  br label %64

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1742896300, i32 1660640423
  store i32 %22, i32* %9
  br label %64

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %6, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  store double %28, double* %3, align 8
  store i32 -198186671, i32* %9
  br label %64

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %6, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  store double %34, double* %4, align 8
  store i32 348609265, i32* %9
  br label %64

; <label>:35:                                     ; preds = %10
  %36 = load double, double* %4, align 8
  %37 = load double, double* %3, align 8
  %38 = fsub double %36, %37
  %39 = fcmp ogt double %38, 5.000000e-02
  %40 = select i1 %39, i32 390326045, i32 876212963
  store i32 %40, i32* %9
  br label %64

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1198428269, i32* %9
  br label %64

; <label>:43:                                     ; preds = %10
  %44 = load double, double* %3, align 8
  %45 = load double, double* %4, align 8
  %46 = fsub double %44, %45
  %47 = fcmp ogt double %46, 5.000000e-02
  %48 = select i1 %47, i32 1175035735, i32 1462354701
  store i32 %48, i32* %9
  br label %64

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1129878401, i32* %9
  br label %64

; <label>:51:                                     ; preds = %10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1129878401, i32* %9
  br label %64

; <label>:53:                                     ; preds = %10
  store i32 1198428269, i32* %9
  br label %64

; <label>:54:                                     ; preds = %10
  store i32 -198186671, i32* %9
  br label %64

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 137570606, i32* %9
  br label %64

; <label>:58:                                     ; preds = %10
  %59 = call i32 @getchar()
  %60 = call i32 @getchar()
  %61 = call i32 @getchar()
  %62 = call i32 @getchar()
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %55, %54, %53, %51, %49, %43, %41, %35, %29, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
