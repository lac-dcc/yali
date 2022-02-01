; ModuleID = 'source-C-CXX/66/79.c'
source_filename = "source-C-CXX/66/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1954393643, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1954393643, label %13
    i32 776371916, label %18
    i32 173655658, label %26
    i32 1394210271, label %29
    i32 -65680072, label %40
    i32 1506718374, label %45
    i32 787761972, label %72
    i32 -1131768132, label %74
    i32 -448936360, label %78
    i32 -1915552046, label %80
    i32 -865084725, label %84
    i32 -250224115, label %88
    i32 -79070803, label %90
    i32 495754425, label %91
    i32 -428187479, label %92
    i32 -261041253, label %93
    i32 1073441777, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 776371916, i32 1394210271
  store i32 %17, i32* %9
  br label %97

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 173655658, i32* %9
  br label %97

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1954393643, i32* %9
  br label %97

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = sitofp i32 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %33, %36
  %38 = fmul double %37, 1.000000e+02
  %39 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  store double %38, double* %39, align 16
  store i32 1, i32* %3, align 4
  store i32 -65680072, i32* %9
  br label %97

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1506718374, i32 1073441777
  store i32 %44, i32* %9
  br label %97

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %51, %56
  %58 = fmul double %57, 1.000000e+02
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %63 = load double, double* %62, align 16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fsub double %63, %67
  store double %68, double* %4, align 8
  %69 = load double, double* %4, align 8
  %70 = fcmp ogt double %69, 5.000000e+00
  %71 = select i1 %70, i32 787761972, i32 -1131768132
  store i32 %71, i32* %9
  br label %97

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -428187479, i32* %9
  br label %97

; <label>:74:                                     ; preds = %10
  %75 = load double, double* %4, align 8
  %76 = fcmp olt double %75, -5.000000e+00
  %77 = select i1 %76, i32 -448936360, i32 -1915552046
  store i32 %77, i32* %9
  br label %97

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 495754425, i32* %9
  br label %97

; <label>:80:                                     ; preds = %10
  %81 = load double, double* %4, align 8
  %82 = fcmp ole double %81, 5.000000e+00
  %83 = select i1 %82, i32 -865084725, i32 -79070803
  store i32 %83, i32* %9
  br label %97

; <label>:84:                                     ; preds = %10
  %85 = load double, double* %4, align 8
  %86 = fcmp oge double %85, -5.000000e+00
  %87 = select i1 %86, i32 -250224115, i32 -79070803
  store i32 %87, i32* %9
  br label %97

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -79070803, i32* %9
  br label %97

; <label>:90:                                     ; preds = %10
  store i32 495754425, i32* %9
  br label %97

; <label>:91:                                     ; preds = %10
  store i32 -428187479, i32* %9
  br label %97

; <label>:92:                                     ; preds = %10
  store i32 -261041253, i32* %9
  br label %97

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -65680072, i32* %9
  br label %97

; <label>:96:                                     ; preds = %10
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %91, %90, %88, %84, %80, %78, %74, %72, %45, %40, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
