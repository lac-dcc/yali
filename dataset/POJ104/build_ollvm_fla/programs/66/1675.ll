; ModuleID = 'source-C-CXX/66/1675.c'
source_filename = "source-C-CXX/66/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %14 = load i32, i32* %9, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double 1.000000e+00, %15
  %17 = load i32, i32* %8, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %16, %18
  store double %19, double* %10, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 486741800, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %71
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 486741800, label %24
    i32 529915083, label %30
    i32 -553600330, label %42
    i32 -1521024299, label %48
    i32 -911907515, label %50
    i32 970727687, label %55
    i32 -1615439228, label %61
    i32 -1875158908, label %63
    i32 -782994767, label %65
    i32 -1503461834, label %66
    i32 1326862051, label %67
    i32 -1204844913, label %70
  ]

; <label>:23:                                     ; preds = %21
  br label %71

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 529915083, i32 -1204844913
  store i32 %29, i32* %20
  br label %71

; <label>:30:                                     ; preds = %21
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = fmul double 1.000000e+00, %33
  %35 = load i32, i32* %6, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  store double %37, double* %11, align 8
  %38 = load double, double* %11, align 8
  %39 = load double, double* %10, align 8
  %40 = fcmp ogt double %38, %39
  %41 = select i1 %40, i32 -553600330, i32 -911907515
  store i32 %41, i32* %20
  br label %71

; <label>:42:                                     ; preds = %21
  %43 = load double, double* %11, align 8
  %44 = load double, double* %10, align 8
  %45 = fsub double %43, %44
  %46 = fcmp oge double %45, 5.000000e-02
  %47 = select i1 %46, i32 -1521024299, i32 -911907515
  store i32 %47, i32* %20
  br label %71

; <label>:48:                                     ; preds = %21
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1503461834, i32* %20
  br label %71

; <label>:50:                                     ; preds = %21
  %51 = load double, double* %11, align 8
  %52 = load double, double* %10, align 8
  %53 = fcmp olt double %51, %52
  %54 = select i1 %53, i32 970727687, i32 -1875158908
  store i32 %54, i32* %20
  br label %71

; <label>:55:                                     ; preds = %21
  %56 = load double, double* %10, align 8
  %57 = load double, double* %11, align 8
  %58 = fsub double %56, %57
  %59 = fcmp oge double %58, 5.000000e-02
  %60 = select i1 %59, i32 -1615439228, i32 -1875158908
  store i32 %60, i32* %20
  br label %71

; <label>:61:                                     ; preds = %21
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -782994767, i32* %20
  br label %71

; <label>:63:                                     ; preds = %21
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -782994767, i32* %20
  br label %71

; <label>:65:                                     ; preds = %21
  store i32 -1503461834, i32* %20
  br label %71

; <label>:66:                                     ; preds = %21
  store i32 1326862051, i32* %20
  br label %71

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 486741800, i32* %20
  br label %71

; <label>:70:                                     ; preds = %21
  ret i32 0

; <label>:71:                                     ; preds = %67, %66, %65, %63, %61, %55, %50, %48, %42, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
