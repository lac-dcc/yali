; ModuleID = 'source-C-CXX/98/609.c'
source_filename = "source-C-CXX/98/609.c"
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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 2045650014, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2045650014, label %13
    i32 -228602865, label %18
    i32 -662447156, label %29
    i32 -826998043, label %33
    i32 379227440, label %40
    i32 -1887230013, label %44
    i32 -1582470579, label %51
    i32 405840667, label %55
    i32 1794266240, label %59
    i32 1653479176, label %60
    i32 -570774441, label %61
    i32 -311707122, label %62
    i32 -441249545, label %65
    i32 -350117934, label %66
    i32 1064911873, label %70
    i32 768158234, label %87
    i32 -786413438, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -228602865, i32 -441249545
  store i32 %17, i32* %9
  br label %103

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 18
  %28 = select i1 %27, i32 -662447156, i32 -826998043
  store i32 %28, i32* %9
  br label %103

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 16
  store i32 -570774441, i32* %9
  br label %103

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 35
  %39 = select i1 %38, i32 379227440, i32 -1887230013
  store i32 %39, i32* %9
  br label %103

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 1653479176, i32* %9
  br label %103

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 60
  %50 = select i1 %49, i32 -1582470579, i32 405840667
  store i32 %50, i32* %9
  br label %103

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 8
  store i32 1794266240, i32* %9
  br label %103

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 1794266240, i32* %9
  br label %103

; <label>:59:                                     ; preds = %10
  store i32 1653479176, i32* %9
  br label %103

; <label>:60:                                     ; preds = %10
  store i32 -570774441, i32* %9
  br label %103

; <label>:61:                                     ; preds = %10
  store i32 -311707122, i32* %9
  br label %103

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 2045650014, i32* %9
  br label %103

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -350117934, i32* %9
  br label %103

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 4
  %69 = select i1 %68, i32 1064911873, i32 -786413438
  store i32 %69, i32* %9
  br label %103

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %2, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %80
  store double %78, double* %81, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double %85, 1.000000e+02
  store double %86, double* %84, align 8
  store i32 768158234, i32* %9
  br label %103

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -350117934, i32* %9
  br label %103

; <label>:90:                                     ; preds = %10
  %91 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %92 = load double, double* %91, align 16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %92)
  %94 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %95 = load double, double* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %95)
  %97 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %98 = load double, double* %97, align 16
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %98)
  %100 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %101 = load double, double* %100, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %101)
  ret i32 0

; <label>:103:                                    ; preds = %87, %70, %66, %65, %62, %61, %60, %59, %55, %51, %44, %40, %33, %29, %18, %13, %12
  br label %10
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
