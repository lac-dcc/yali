; ModuleID = 'source-C-CXX/98/2298.c'
source_filename = "source-C-CXX/98/2298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4 x double], align 16
  %6 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 19
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %17, align 16
  br label %22

; <label>:22:                                     ; preds = %16, %12
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 18
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 36
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %30, 2126554701
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2126554701
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %29, align 4
  br label %35

; <label>:35:                                     ; preds = %28, %25, %22
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %36, 35
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 61
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = sub i32 %43, 927218585
  %45 = add i32 %44, 1
  %46 = add i32 %45, 927218585
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %42, align 8
  br label %48

; <label>:48:                                     ; preds = %41, %38, %35
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 60
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %52, align 4
  br label %59

; <label>:59:                                     ; preds = %51, %48
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %2, align 4
  br label %8

; <label>:65:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %82, %65
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double 1.000000e+02, %74
  %76 = load i32, i32* %1, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %80
  store double %78, double* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, 280949961
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 280949961
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %66

; <label>:88:                                     ; preds = %66
  %89 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %90 = load double, double* %89, align 16
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %90)
  %92 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %93 = load double, double* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %93)
  %95 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %96 = load double, double* %95, align 16
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %96)
  %98 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %99 = load double, double* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %99)
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
