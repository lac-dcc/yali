; ModuleID = 'source-C-CXX/28/11.c'
source_filename = "source-C-CXX/28/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 1
  store i32 2, i32* %11, align 4
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  store i32 2, i32* %12, align 16
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 1
  store i32 3, i32* %13, align 4
  store i32 2, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %60, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 500
  br i1 %16, label %17, label %66

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 2
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 2
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %24, -571931853
  %33 = add i32 %32, %31
  %34 = add i32 %33, -571931853
  %35 = add nsw i32 %24, %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 878622333
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 878622333
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 2
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 2
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %46, %54
  %56 = add nsw i32 %46, %53
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 1819924722
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1819924722
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %14

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %76, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, -244974726
  %79 = add i32 %78, 1
  %80 = add i32 %79, -244974726
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %67

; <label>:82:                                     ; preds = %67
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %120, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %125

; <label>:87:                                     ; preds = %83
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %110, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %88
  %96 = load double, double* %4, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double 1.000000e+00, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %102, %107
  %109 = fadd double %96, %108
  store double %109, double* %4, align 8
  br label %110

; <label>:110:                                    ; preds = %95
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %6, align 4
  br label %88

; <label>:117:                                    ; preds = %88
  %118 = load double, double* %4, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %118)
  br label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %5, align 4
  br label %83

; <label>:125:                                    ; preds = %83
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
