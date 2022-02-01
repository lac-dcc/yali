; ModuleID = 'source-C-CXX/28/242.c'
source_filename = "source-C-CXX/28/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 2, i32* %11, align 16
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 1
  store i32 3, i32* %12, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %13, align 16
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  store i32 2, i32* %14, align 4
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %17, %20
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  store double %21, double* %22, align 16
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to double
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %25, %28
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 1
  store double %29, double* %30, align 8
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %32 = load double, double* %31, align 16
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 1
  %34 = load double, double* %33, align 8
  %35 = fadd double %32, %34
  store double %35, double* %9, align 8
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %138, %0
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %144

; <label>:40:                                     ; preds = %36
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %138

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %136

; <label>:49:                                     ; preds = %46
  store i32 2, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %122, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %128

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, -149407861
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -149407861
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 2
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %62
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %62, %69
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 2091270546
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2091270546
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, -483354708
  %88 = sub i32 %87, 2
  %89 = sub i32 %88, -483354708
  %90 = sub nsw i32 %86, 2
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %85
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %85, %93
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %106, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %114
  store double %112, double* %115, align 8
  %116 = load double, double* %9, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fadd double %116, %120
  store double %121, double* %9, align 8
  br label %122

; <label>:122:                                    ; preds = %54
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, 733400986
  %125 = add i32 %124, 1
  %126 = add i32 %125, 733400986
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %50

; <label>:128:                                    ; preds = %50
  %129 = load double, double* %9, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %129)
  %131 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %132 = load double, double* %131, align 16
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 1
  %134 = load double, double* %133, align 8
  %135 = fadd double %132, %134
  store double %135, double* %9, align 8
  br label %136

; <label>:136:                                    ; preds = %128, %46
  br label %137

; <label>:137:                                    ; preds = %136
  br label %138

; <label>:138:                                    ; preds = %137, %44
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %139, -1836482952
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1836482952
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %36

; <label>:144:                                    ; preds = %36
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
