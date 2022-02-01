; ModuleID = 'source-C-CXX/98/1313.c'
source_filename = "source-C-CXX/98/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 683546317, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 683546317, label %14
    i32 1735138530, label %19
    i32 1228999862, label %24
    i32 1069610305, label %27
    i32 -965947910, label %28
    i32 660201010, label %33
    i32 1582591028, label %40
    i32 1571190614, label %43
    i32 -1497561336, label %50
    i32 926704538, label %53
    i32 -1641956359, label %60
    i32 -1739913551, label %63
    i32 -568825037, label %66
    i32 -870339650, label %67
    i32 795246071, label %68
    i32 -174728916, label %69
    i32 -1841666736, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1735138530, i32 1069610305
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1228999862, i32* %10
  br label %97

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 683546317, i32* %10
  br label %97

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -965947910, i32* %10
  br label %97

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 660201010, i32 -1841666736
  store i32 %32, i32* %10
  br label %97

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  %39 = select i1 %38, i32 1582591028, i32 1571190614
  store i32 %39, i32* %10
  br label %97

; <label>:40:                                     ; preds = %11
  %41 = load double, double* %4, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %4, align 8
  store i32 795246071, i32* %10
  br label %97

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 35
  %49 = select i1 %48, i32 -1497561336, i32 926704538
  store i32 %49, i32* %10
  br label %97

; <label>:50:                                     ; preds = %11
  %51 = load double, double* %5, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %5, align 8
  store i32 -870339650, i32* %10
  br label %97

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 60
  %59 = select i1 %58, i32 -1641956359, i32 -1739913551
  store i32 %59, i32* %10
  br label %97

; <label>:60:                                     ; preds = %11
  %61 = load double, double* %6, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %6, align 8
  store i32 -568825037, i32* %10
  br label %97

; <label>:63:                                     ; preds = %11
  %64 = load double, double* %7, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %7, align 8
  store i32 -568825037, i32* %10
  br label %97

; <label>:66:                                     ; preds = %11
  store i32 -870339650, i32* %10
  br label %97

; <label>:67:                                     ; preds = %11
  store i32 795246071, i32* %10
  br label %97

; <label>:68:                                     ; preds = %11
  store i32 -174728916, i32* %10
  br label %97

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -965947910, i32* %10
  br label %97

; <label>:72:                                     ; preds = %11
  %73 = load double, double* %4, align 8
  %74 = fmul double %73, 1.000000e+02
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %77)
  %79 = load double, double* %5, align 8
  %80 = fmul double %79, 1.000000e+02
  %81 = load i32, i32* %2, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %83)
  %85 = load double, double* %6, align 8
  %86 = fmul double %85, 1.000000e+02
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %89)
  %91 = load double, double* %7, align 8
  %92 = fmul double %91, 1.000000e+02
  %93 = load i32, i32* %2, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %95)
  ret i32 0

; <label>:97:                                     ; preds = %69, %68, %67, %66, %63, %60, %53, %50, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
