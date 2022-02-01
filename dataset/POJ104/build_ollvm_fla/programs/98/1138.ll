; ModuleID = 'source-C-CXX/98/1138.c'
source_filename = "source-C-CXX/98/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1350280269, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1350280269, label %14
    i32 -1181976958, label %19
    i32 -2052167325, label %24
    i32 -881670924, label %27
    i32 204726492, label %28
    i32 1175063349, label %33
    i32 -470862680, label %40
    i32 -1242804462, label %43
    i32 1717692232, label %50
    i32 949841997, label %53
    i32 -676126153, label %60
    i32 -495987818, label %63
    i32 720174615, label %66
    i32 -2072516200, label %67
    i32 549807825, label %68
    i32 218090507, label %69
    i32 1012704729, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1181976958, i32 -881670924
  store i32 %18, i32* %10
  br label %98

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -2052167325, i32* %10
  br label %98

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1350280269, i32* %10
  br label %98

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 204726492, i32* %10
  br label %98

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1175063349, i32 1012704729
  store i32 %32, i32* %10
  br label %98

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  %39 = select i1 %38, i32 -470862680, i32 -1242804462
  store i32 %39, i32* %10
  br label %98

; <label>:40:                                     ; preds = %11
  %41 = load double, double* %5, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %5, align 8
  store i32 549807825, i32* %10
  br label %98

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 35
  %49 = select i1 %48, i32 1717692232, i32 949841997
  store i32 %49, i32* %10
  br label %98

; <label>:50:                                     ; preds = %11
  %51 = load double, double* %6, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %6, align 8
  store i32 -2072516200, i32* %10
  br label %98

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 60
  %59 = select i1 %58, i32 -676126153, i32 -495987818
  store i32 %59, i32* %10
  br label %98

; <label>:60:                                     ; preds = %11
  %61 = load double, double* %7, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %7, align 8
  store i32 720174615, i32* %10
  br label %98

; <label>:63:                                     ; preds = %11
  %64 = load double, double* %8, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %8, align 8
  store i32 720174615, i32* %10
  br label %98

; <label>:66:                                     ; preds = %11
  store i32 -2072516200, i32* %10
  br label %98

; <label>:67:                                     ; preds = %11
  store i32 549807825, i32* %10
  br label %98

; <label>:68:                                     ; preds = %11
  store i32 218090507, i32* %10
  br label %98

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 204726492, i32* %10
  br label %98

; <label>:72:                                     ; preds = %11
  %73 = load double, double* %5, align 8
  %74 = fmul double %73, 1.000000e+02
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, double* %5, align 8
  %78 = load double, double* %6, align 8
  %79 = fmul double %78, 1.000000e+02
  %80 = load i32, i32* %2, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  store double %82, double* %6, align 8
  %83 = load double, double* %7, align 8
  %84 = fmul double %83, 1.000000e+02
  %85 = load i32, i32* %2, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  store double %87, double* %7, align 8
  %88 = load double, double* %8, align 8
  %89 = fmul double %88, 1.000000e+02
  %90 = load i32, i32* %2, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  store double %92, double* %8, align 8
  %93 = load double, double* %5, align 8
  %94 = load double, double* %6, align 8
  %95 = load double, double* %7, align 8
  %96 = load double, double* %8, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i32 0, i32 0), double %93, double %94, double %95, double %96)
  ret i32 0

; <label>:98:                                     ; preds = %69, %68, %67, %66, %63, %60, %53, %50, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
