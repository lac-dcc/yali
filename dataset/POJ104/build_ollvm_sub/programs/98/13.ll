; ModuleID = 'source-C-CXX/98/13.c'
source_filename = "source-C-CXX/98/13.c"
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
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast [4 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 32, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %78, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = add i32 %9, 737715436
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 737715436
  %13 = sub nsw i32 %9, 1
  %14 = icmp sle i32 %8, %12
  br i1 %14, label %15, label %84

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 18
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %33 = load double, double* %32, align 16
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %32, align 16
  br label %35

; <label>:35:                                     ; preds = %31, %25, %15
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 19
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 35
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = fadd double %49, 1.000000e+00
  store double %50, double* %48, align 8
  br label %51

; <label>:51:                                     ; preds = %47, %41, %35
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 36
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 60
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %65 = load double, double* %64, align 16
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %64, align 16
  br label %67

; <label>:67:                                     ; preds = %63, %57, %51
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 61
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %75 = load double, double* %74, align 8
  %76 = fadd double %75, 1.000000e+00
  store double %76, double* %74, align 8
  br label %77

; <label>:77:                                     ; preds = %73, %67
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, 1530367359
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1530367359
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %2, align 4
  br label %7

; <label>:84:                                     ; preds = %7
  %85 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %86 = load double, double* %85, align 16
  %87 = fmul double %86, 1.000000e+02
  %88 = load i32, i32* %1, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %90)
  %92 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %93 = load double, double* %92, align 8
  %94 = fmul double %93, 1.000000e+02
  %95 = load i32, i32* %1, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %97)
  %99 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %100 = load double, double* %99, align 16
  %101 = fmul double %100, 1.000000e+02
  %102 = load i32, i32* %1, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %104)
  %106 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %107 = load double, double* %106, align 8
  %108 = fmul double %107, 1.000000e+02
  %109 = load i32, i32* %1, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %111)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
