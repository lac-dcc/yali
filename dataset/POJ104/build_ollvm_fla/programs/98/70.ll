; ModuleID = 'source-C-CXX/98/70.c'
source_filename = "source-C-CXX/98/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = sitofp i32 %14 to double
  store double %15, double* %4, align 8
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1874967801, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1874967801, label %20
    i32 1635047845, label %25
    i32 2033866504, label %30
    i32 -2099582233, label %33
    i32 -297113784, label %34
    i32 -969718689, label %39
    i32 -1789812134, label %46
    i32 -1472225530, label %49
    i32 1849728983, label %56
    i32 947879854, label %59
    i32 192370350, label %66
    i32 1966031196, label %69
    i32 -59958876, label %76
    i32 -916669002, label %79
    i32 -1822645142, label %80
    i32 359322076, label %81
    i32 -1560593121, label %82
    i32 1485761294, label %83
    i32 1186273581, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1635047845, i32 -2099582233
  store i32 %24, i32* %16
  br label %115

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 2033866504, i32* %16
  br label %115

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1874967801, i32* %16
  br label %115

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -297113784, i32* %16
  br label %115

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -969718689, i32 1186273581
  store i32 %38, i32* %16
  br label %115

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 18
  %45 = select i1 %44, i32 -1789812134, i32 -1472225530
  store i32 %45, i32* %16
  br label %115

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -1560593121, i32* %16
  br label %115

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 35
  %55 = select i1 %54, i32 1849728983, i32 947879854
  store i32 %55, i32* %16
  br label %115

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 359322076, i32* %16
  br label %115

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 60
  %65 = select i1 %64, i32 192370350, i32 1966031196
  store i32 %65, i32* %16
  br label %115

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 -1822645142, i32* %16
  br label %115

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 60
  %75 = select i1 %74, i32 -59958876, i32 -916669002
  store i32 %75, i32* %16
  br label %115

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 -916669002, i32* %16
  br label %115

; <label>:79:                                     ; preds = %17
  store i32 -1822645142, i32* %16
  br label %115

; <label>:80:                                     ; preds = %17
  store i32 359322076, i32* %16
  br label %115

; <label>:81:                                     ; preds = %17
  store i32 -1560593121, i32* %16
  br label %115

; <label>:82:                                     ; preds = %17
  store i32 1485761294, i32* %16
  br label %115

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -297113784, i32* %16
  br label %115

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %9, align 4
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %4, align 8
  %90 = fdiv double %88, %89
  %91 = fmul double %90, 1.000000e+02
  store double %91, double* %5, align 8
  %92 = load double, double* %5, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %92)
  %94 = load i32, i32* %10, align 4
  %95 = sitofp i32 %94 to double
  %96 = load double, double* %4, align 8
  %97 = fdiv double %95, %96
  %98 = fmul double %97, 1.000000e+02
  store double %98, double* %6, align 8
  %99 = load double, double* %6, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %99)
  %101 = load i32, i32* %11, align 4
  %102 = sitofp i32 %101 to double
  %103 = load double, double* %4, align 8
  %104 = fdiv double %102, %103
  %105 = fmul double %104, 1.000000e+02
  store double %105, double* %7, align 8
  %106 = load double, double* %7, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %106)
  %108 = load i32, i32* %12, align 4
  %109 = sitofp i32 %108 to double
  %110 = load double, double* %4, align 8
  %111 = fdiv double %109, %110
  %112 = fmul double %111, 1.000000e+02
  store double %112, double* %8, align 8
  %113 = load double, double* %8, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %113)
  ret void

; <label>:115:                                    ; preds = %83, %82, %81, %80, %79, %76, %69, %66, %59, %56, %49, %46, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
