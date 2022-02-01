; ModuleID = 'source-C-CXX/66/1956.c'
source_filename = "source-C-CXX/66/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = fmul double 1.000000e+00, %12
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %13, %15
  store double %16, double* %7, align 8
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -796804661, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -796804661, label %21
    i32 -358887220, label %27
    i32 959534097, label %57
    i32 -1222608360, label %66
    i32 -298476540, label %68
    i32 11028708, label %70
    i32 1949997068, label %71
    i32 -1894786540, label %80
    i32 -1822854015, label %82
    i32 -900346558, label %84
    i32 -664452461, label %85
    i32 -353489282, label %86
    i32 -966139097, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -358887220, i32 -966139097
  store i32 %26, i32* %17
  br label %90

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double 1.000000e+00, %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %40, %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load double, double* %7, align 8
  %55 = fcmp ogt double %53, %54
  %56 = select i1 %55, i32 959534097, i32 1949997068
  store i32 %56, i32* %17
  br label %90

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double, double* %7, align 8
  %63 = fsub double %61, %62
  %64 = fcmp ogt double %63, 5.000000e-02
  %65 = select i1 %64, i32 -1222608360, i32 -298476540
  store i32 %65, i32* %17
  br label %90

; <label>:66:                                     ; preds = %18
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 11028708, i32* %17
  br label %90

; <label>:68:                                     ; preds = %18
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 11028708, i32* %17
  br label %90

; <label>:70:                                     ; preds = %18
  store i32 -664452461, i32* %17
  br label %90

; <label>:71:                                     ; preds = %18
  %72 = load double, double* %7, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double %72, %76
  %78 = fcmp ogt double %77, 5.000000e-02
  %79 = select i1 %78, i32 -1894786540, i32 -1822854015
  store i32 %79, i32* %17
  br label %90

; <label>:80:                                     ; preds = %18
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -900346558, i32* %17
  br label %90

; <label>:82:                                     ; preds = %18
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -900346558, i32* %17
  br label %90

; <label>:84:                                     ; preds = %18
  store i32 -664452461, i32* %17
  br label %90

; <label>:85:                                     ; preds = %18
  store i32 -353489282, i32* %17
  br label %90

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -796804661, i32* %17
  br label %90

; <label>:89:                                     ; preds = %18
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %84, %82, %80, %71, %70, %68, %66, %57, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
