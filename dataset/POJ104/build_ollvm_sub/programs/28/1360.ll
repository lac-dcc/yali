; ModuleID = 'source-C-CXX/28/1360.c'
source_filename = "source-C-CXX/28/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %14, align 16
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, -1042400408
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1042400408
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 360677267
  %26 = sub i32 %25, 2
  %27 = add i32 %26, 360677267
  %28 = sub nsw i32 %24, 2
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %23, %32
  %34 = add nsw i32 %23, %31
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -1483522832
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1483522832
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %10

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %52, %44
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 1000
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %50
  store double 0.000000e+00, double* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -1048450735
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1048450735
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %45

; <label>:58:                                     ; preds = %45
  store i32 1, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %102, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %109

; <label>:63:                                     ; preds = %59
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 2, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %95, %63
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 1455513435
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1455513435
  %71 = add nsw i32 %67, 1
  %72 = icmp sle i32 %66, %70
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double 1.000000e+00, %78
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 %80, 1162613924
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1162613924
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %79, %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fadd double %93, %89
  store double %94, double* %92, align 8
  br label %95

; <label>:95:                                     ; preds = %73
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, -1801959278
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1801959278
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %65

; <label>:101:                                    ; preds = %65
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %6, align 4
  br label %59

; <label>:109:                                    ; preds = %59
  store i32 1, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %120, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %118)
  br label %120

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %121, -358150589
  %123 = add i32 %122, 1
  %124 = add i32 %123, -358150589
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %110

; <label>:126:                                    ; preds = %110
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
