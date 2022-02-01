; ModuleID = 'source-C-CXX/98/266.c'
source_filename = "source-C-CXX/98/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -349198870
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -349198870
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, 149998478
  %30 = add i32 %29, 1
  %31 = add i32 %30, 149998478
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %109, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -1589687823
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1589687823
  %40 = sub nsw i32 %36, 1
  %41 = icmp sle i32 %35, %39
  br i1 %41, label %42, label %116

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 18
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 1350571155
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1350571155
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %48, %42
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 35
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 19
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %72, %66, %60
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 60
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 36
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, 844174677
  %92 = add i32 %91, 1
  %93 = add i32 %92, 844174677
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %83, %77
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 61
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %101, %95
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %7, align 4
  br label %34

; <label>:116:                                    ; preds = %34
  %117 = load i32, i32* %3, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double %118, 1.000000e+00
  %120 = load i32, i32* %2, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  %123 = fmul double %122, 1.000000e+02
  store double %123, double* %9, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double %125, 1.000000e+00
  %127 = load i32, i32* %2, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %126, %128
  %130 = fmul double %129, 1.000000e+02
  store double %130, double* %10, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 1.000000e+00
  %134 = load i32, i32* %2, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %133, %135
  %137 = fmul double %136, 1.000000e+02
  store double %137, double* %11, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double %139, 1.000000e+00
  %141 = load i32, i32* %2, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  %144 = fmul double %143, 1.000000e+02
  store double %144, double* %12, align 8
  %145 = load double, double* %9, align 8
  %146 = load double, double* %10, align 8
  %147 = load double, double* %11, align 8
  %148 = load double, double* %12, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %145, double %146, double %147, double %148)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
