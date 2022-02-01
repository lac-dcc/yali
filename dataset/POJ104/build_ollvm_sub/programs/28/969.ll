; ModuleID = 'source-C-CXX/28/969.c'
source_filename = "source-C-CXX/28/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca [500 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  store i32 2, i32* %10, align 16
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %11, align 16
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 500
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -1334256801
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1334256801
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %22, 1394455620
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 1394455620
  %34 = add nsw i32 %22, %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 2076100615
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 2076100615
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %2, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %98, %54
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %56
  store double 0.000000e+00, double* %8, align 8
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60
  store double 2.000000e+00, double* %8, align 8
  br label %93

; <label>:65:                                     ; preds = %60
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %85, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = fmul double 1.000000e+00, %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %76, %81
  %83 = load double, double* %8, align 8
  %84 = fadd double %83, %82
  store double %84, double* %8, align 8
  br label %85

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  br label %66

; <label>:92:                                     ; preds = %66
  br label %93

; <label>:93:                                     ; preds = %92, %64
  %94 = load double, double* %8, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %96
  store double %94, double* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %2, align 4
  br label %56

; <label>:103:                                    ; preds = %56
  store i32 0, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %129, %103
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, -878125923
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -878125923
  %114 = sub nsw i32 %110, 1
  %115 = icmp eq i32 %109, %113
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %120)
  br label %128

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %126)
  br label %128

; <label>:128:                                    ; preds = %122, %116
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %2, align 4
  br label %104

; <label>:134:                                    ; preds = %104
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
