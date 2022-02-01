; ModuleID = 'source-C-CXX/98/1867.c'
source_filename = "source-C-CXX/98/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@u = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1991922961, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1991922961, label %13
    i32 -1696487583, label %18
    i32 71723656, label %23
    i32 333540959, label %26
    i32 -261636728, label %27
    i32 -311255309, label %32
    i32 1388160323, label %39
    i32 -273176506, label %42
    i32 -924750196, label %49
    i32 900115586, label %56
    i32 -1214680451, label %59
    i32 -2066126174, label %66
    i32 814208322, label %73
    i32 43390187, label %76
    i32 1057463922, label %83
    i32 -480208256, label %86
    i32 1716495757, label %87
    i32 -958900178, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1696487583, i32 333540959
  store i32 %17, i32* %9
  br label %119

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 71723656, i32* %9
  br label %119

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  store i32 -1991922961, i32* %9
  br label %119

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -261636728, i32* %9
  br label %119

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -311255309, i32 -958900178
  store i32 %31, i32* %9
  br label %119

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 18
  %38 = select i1 %37, i32 1388160323, i32 -273176506
  store i32 %38, i32* %9
  br label %119

; <label>:39:                                     ; preds = %10
  %40 = load double, double* %2, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %2, align 8
  store i32 -273176506, i32* %9
  br label %119

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 19
  %48 = select i1 %47, i32 -924750196, i32 -1214680451
  store i32 %48, i32* %9
  br label %119

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 35
  %55 = select i1 %54, i32 900115586, i32 -1214680451
  store i32 %55, i32* %9
  br label %119

; <label>:56:                                     ; preds = %10
  %57 = load double, double* %3, align 8
  %58 = fadd double %57, 1.000000e+00
  store double %58, double* %3, align 8
  store i32 -1214680451, i32* %9
  br label %119

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 36
  %65 = select i1 %64, i32 -2066126174, i32 43390187
  store i32 %65, i32* %9
  br label %119

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 60
  %72 = select i1 %71, i32 814208322, i32 43390187
  store i32 %72, i32* %9
  br label %119

; <label>:73:                                     ; preds = %10
  %74 = load double, double* %4, align 8
  %75 = fadd double %74, 1.000000e+00
  store double %75, double* %4, align 8
  store i32 43390187, i32* %9
  br label %119

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 60
  %82 = select i1 %81, i32 1057463922, i32 -480208256
  store i32 %82, i32* %9
  br label %119

; <label>:83:                                     ; preds = %10
  %84 = load double, double* %5, align 8
  %85 = fadd double %84, 1.000000e+00
  store double %85, double* %5, align 8
  store i32 -480208256, i32* %9
  br label %119

; <label>:86:                                     ; preds = %10
  store i32 1716495757, i32* %9
  br label %119

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -261636728, i32* %9
  br label %119

; <label>:90:                                     ; preds = %10
  %91 = load double, double* %2, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = fmul double %94, 1.000000e+02
  store double %95, double* %2, align 8
  %96 = load double, double* %3, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = fmul double %99, 1.000000e+02
  store double %100, double* %3, align 8
  %101 = load double, double* %4, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = fmul double %104, 1.000000e+02
  store double %105, double* %4, align 8
  %106 = load double, double* %5, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = fmul double %109, 1.000000e+02
  store double %110, double* %5, align 8
  %111 = load double, double* %2, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %111)
  %113 = load double, double* %3, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %113)
  %115 = load double, double* %4, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %115)
  %117 = load double, double* %5, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %117)
  ret i32 0

; <label>:119:                                    ; preds = %87, %86, %83, %76, %73, %66, %59, %56, %49, %42, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
