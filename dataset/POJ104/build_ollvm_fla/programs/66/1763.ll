; ModuleID = 'source-C-CXX/66/1763.c'
source_filename = "source-C-CXX/66/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %16 = load i32, i32* %7, align 4
  %17 = sitofp i32 %16 to double
  store double %17, double* %9, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sitofp i32 %18 to double
  store double %19, double* %10, align 8
  %20 = load double, double* %10, align 8
  %21 = fmul double 1.000000e+00, %20
  %22 = load double, double* %9, align 8
  %23 = fdiv double %21, %22
  store double %23, double* %6, align 8
  store i32 1, i32* %11, align 4
  %24 = alloca i32
  store i32 1470555441, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %81
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1470555441, label %28
    i32 1111715901, label %34
    i32 -2106420116, label %48
    i32 -2034963579, label %54
    i32 1441502277, label %56
    i32 308269723, label %58
    i32 -1995392488, label %59
    i32 82285782, label %64
    i32 1180437481, label %70
    i32 -156415833, label %72
    i32 -1983116201, label %74
    i32 -1191316235, label %75
    i32 -876888289, label %76
    i32 1922398399, label %77
    i32 -75389177, label %80
  ]

; <label>:27:                                     ; preds = %25
  br label %81

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 1111715901, i32 -75389177
  store i32 %33, i32* %24
  br label %81

; <label>:34:                                     ; preds = %25
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %36 = load i32, i32* %3, align 4
  %37 = sitofp i32 %36 to double
  store double %37, double* %12, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to double
  store double %39, double* %13, align 8
  %40 = load double, double* %13, align 8
  %41 = fmul double 1.000000e+00, %40
  %42 = load double, double* %12, align 8
  %43 = fdiv double %41, %42
  store double %43, double* %5, align 8
  %44 = load double, double* %5, align 8
  %45 = load double, double* %6, align 8
  %46 = fcmp olt double %44, %45
  %47 = select i1 %46, i32 -2106420116, i32 -1995392488
  store i32 %47, i32* %24
  br label %81

; <label>:48:                                     ; preds = %25
  %49 = load double, double* %6, align 8
  %50 = load double, double* %5, align 8
  %51 = fsub double %49, %50
  %52 = fcmp olt double %51, 5.000000e-02
  %53 = select i1 %52, i32 -2034963579, i32 1441502277
  store i32 %53, i32* %24
  br label %81

; <label>:54:                                     ; preds = %25
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 308269723, i32* %24
  br label %81

; <label>:56:                                     ; preds = %25
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 308269723, i32* %24
  br label %81

; <label>:58:                                     ; preds = %25
  store i32 -876888289, i32* %24
  br label %81

; <label>:59:                                     ; preds = %25
  %60 = load double, double* %5, align 8
  %61 = load double, double* %6, align 8
  %62 = fcmp ogt double %60, %61
  %63 = select i1 %62, i32 82285782, i32 -1191316235
  store i32 %63, i32* %24
  br label %81

; <label>:64:                                     ; preds = %25
  %65 = load double, double* %5, align 8
  %66 = load double, double* %6, align 8
  %67 = fsub double %65, %66
  %68 = fcmp ogt double %67, 5.000000e-02
  %69 = select i1 %68, i32 1180437481, i32 -156415833
  store i32 %69, i32* %24
  br label %81

; <label>:70:                                     ; preds = %25
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1983116201, i32* %24
  br label %81

; <label>:72:                                     ; preds = %25
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1983116201, i32* %24
  br label %81

; <label>:74:                                     ; preds = %25
  store i32 -1191316235, i32* %24
  br label %81

; <label>:75:                                     ; preds = %25
  store i32 -876888289, i32* %24
  br label %81

; <label>:76:                                     ; preds = %25
  store i32 1922398399, i32* %24
  br label %81

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 1470555441, i32* %24
  br label %81

; <label>:80:                                     ; preds = %25
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %75, %74, %72, %70, %64, %59, %58, %56, %54, %48, %34, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
