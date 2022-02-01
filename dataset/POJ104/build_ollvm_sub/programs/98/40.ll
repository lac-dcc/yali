; ModuleID = 'source-C-CXX/98/40.c'
source_filename = "source-C-CXX/98/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x double], align 16
  %6 = alloca double, align 8
  %7 = bitcast [4 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 18
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %25 = load double, double* %24, align 16
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %24, align 16
  br label %65

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 18
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 35
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %41 = load double, double* %40, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %40, align 8
  br label %64

; <label>:43:                                     ; preds = %33, %27
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 35
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 60
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %57 = load double, double* %56, align 16
  %58 = fadd double %57, 1.000000e+00
  store double %58, double* %56, align 16
  br label %63

; <label>:59:                                     ; preds = %49, %43
  %60 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %61 = load double, double* %60, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %60, align 8
  br label %63

; <label>:63:                                     ; preds = %59, %55
  br label %64

; <label>:64:                                     ; preds = %63, %39
  br label %65

; <label>:65:                                     ; preds = %64, %23
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %2, align 4
  br label %9

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %1, align 4
  %75 = sitofp i32 %74 to double
  store double %75, double* %6, align 8
  store i32 0, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %91, %73
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double %84, 1.000000e+02
  %86 = load double, double* %6, align 8
  %87 = fdiv double %85, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %89
  store double %87, double* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 %92, -1728474848
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1728474848
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  br label %76

; <label>:97:                                     ; preds = %76
  %98 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %99 = load double, double* %98, align 16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %99)
  %101 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %102)
  %104 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %105 = load double, double* %104, align 16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %105)
  %107 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %108 = load double, double* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %108)
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
