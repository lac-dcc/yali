; ModuleID = 'source-C-CXX/28/81.c'
source_filename = "source-C-CXX/28/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000000 x i32], align 16
  %7 = alloca [1000000 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %152, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %158

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 0
  store i32 2, i32* %16, align 16
  %17 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 1
  store i32 3, i32* %17, align 4
  %18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %18, align 16
  %19 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 1
  store i32 2, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = sitofp i32 %25 to double
  %27 = fmul double %26, 1.000000e+00
  %28 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %27, %30
  store double %31, double* %8, align 8
  %32 = load double, double* %8, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %32)
  br label %151

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %34
  %38 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %41, %44
  %46 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 1.000000e+00
  %50 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %49, %52
  %54 = fadd double %45, %53
  store double %54, double* %8, align 8
  %55 = load double, double* %8, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %55)
  br label %150

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 3
  br i1 %59, label %60, label %149

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 1.000000e+00
  %65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %64, %67
  %69 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 1.000000e+00
  %73 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %72, %75
  %77 = fadd double %68, %76
  store double %77, double* %9, align 8
  store i32 2, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %141, %60
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %146

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 2
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %89, -1874422141
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1874422141
  %100 = add nsw i32 %89, %96
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, 1898462487
  %113 = sub i32 %112, 2
  %114 = sub i32 %113, 1898462487
  %115 = sub nsw i32 %111, 2
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %110
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %110, %118
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load double, double* %9, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 1.000000e+00
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %133, %138
  %140 = fadd double %127, %139
  store double %140, double* %9, align 8
  br label %141

; <label>:141:                                    ; preds = %82
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %5, align 4
  br label %78

; <label>:146:                                    ; preds = %78
  %147 = load double, double* %9, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %147)
  br label %149

; <label>:149:                                    ; preds = %146, %57
  br label %150

; <label>:150:                                    ; preds = %149, %37
  br label %151

; <label>:151:                                    ; preds = %150, %23
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %153, -1807081400
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1807081400
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %11

; <label>:158:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
