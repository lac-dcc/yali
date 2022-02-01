; ModuleID = 'source-C-CXX/98/2847.c'
source_filename = "source-C-CXX/98/2847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %88, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %94

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 19
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %87

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 19
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 35
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, -1278283783
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1278283783
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %86

; <label>:54:                                     ; preds = %42, %36
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 36
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 60
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %7, align 4
  br label %85

; <label>:71:                                     ; preds = %60, %54
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 61
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %77, %71
  br label %85

; <label>:85:                                     ; preds = %84, %66
  br label %86

; <label>:86:                                     ; preds = %85, %48
  br label %87

; <label>:87:                                     ; preds = %86, %29
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, 740395100
  %91 = add i32 %90, 1
  %92 = add i32 %91, 740395100
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %15

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, %96
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %98, -1579236922
  %102 = add i32 %101, %100
  %103 = add i32 %102, -1579236922
  %104 = add nsw i32 %98, %100
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %103, 1362173168
  %107 = add i32 %106, %105
  %108 = add i32 %107, 1362173168
  %109 = add nsw i32 %103, %105
  store i32 %108, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 100000, %110
  %112 = load i32, i32* %9, align 4
  %113 = sdiv i32 %111, %112
  %114 = sitofp i32 %113 to double
  %115 = fmul double 1.000000e+00, %114
  store double %115, double* %10, align 8
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 100000, %116
  %118 = load i32, i32* %9, align 4
  %119 = sdiv i32 %117, %118
  %120 = sitofp i32 %119 to double
  %121 = fmul double 1.000000e+00, %120
  store double %121, double* %11, align 8
  %122 = load i32, i32* %7, align 4
  %123 = mul nsw i32 100000, %122
  %124 = load i32, i32* %9, align 4
  %125 = sdiv i32 %123, %124
  %126 = sitofp i32 %125 to double
  %127 = fmul double 1.000000e+00, %126
  store double %127, double* %12, align 8
  %128 = load i32, i32* %8, align 4
  %129 = mul nsw i32 100000, %128
  %130 = load i32, i32* %9, align 4
  %131 = sdiv i32 %129, %130
  %132 = sitofp i32 %131 to double
  %133 = fmul double 1.000000e+00, %132
  store double %133, double* %13, align 8
  %134 = load double, double* %10, align 8
  %135 = fdiv double %134, 1.000000e+03
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %135)
  %137 = load double, double* %11, align 8
  %138 = fdiv double %137, 1.000000e+03
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %138)
  %140 = load double, double* %12, align 8
  %141 = fdiv double %140, 1.000000e+03
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %141)
  %143 = load double, double* %13, align 8
  %144 = fdiv double %143, 1.000000e+03
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %144)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
