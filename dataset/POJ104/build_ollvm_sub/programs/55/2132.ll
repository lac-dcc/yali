; ModuleID = 'source-C-CXX/55/2132.c'
source_filename = "source-C-CXX/55/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 6
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %20, 10
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 440750860
  %25 = add i32 %24, 1
  %26 = add i32 %25, 440750860
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sdiv i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  br label %41

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 1741966656
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1741966656
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %11

; <label>:41:                                     ; preds = %33, %11
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -568008305
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -568008305
  %46 = sub nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %102, %41
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %108

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -411264121
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -411264121
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -808072861
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -808072861
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, -1232688734
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1232688734
  %80 = add nsw i32 %76, 1
  %81 = sitofp i32 %79 to double
  %82 = call double @pow(double 1.000000e+01, double %81) #3
  %83 = fmul double %75, %82
  %84 = fsub double %66, %83
  %85 = fptosi double %84 to i32
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %4, align 4
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double 1.000000e+01, double %95) #3
  %97 = fdiv double %93, %96
  %98 = fptosi double %97 to i32
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %50
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, -975379614
  %105 = add i32 %104, -1
  %106 = sub i32 %105, -975379614
  %107 = add nsw i32 %103, -1
  store i32 %106, i32* %4, align 4
  br label %47

; <label>:108:                                    ; preds = %47
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %138, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = icmp sle i32 %110, %113
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %124, -2066848649
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -2066848649
  %130 = sub nsw i32 %124, %126
  %131 = sitofp i32 %129 to double
  %132 = call double @pow(double 1.000000e+01, double %131) #3
  %133 = fmul double %121, %132
  %134 = load i32, i32* %2, align 4
  %135 = sitofp i32 %134 to double
  %136 = fadd double %135, %133
  %137 = fptosi double %136 to i32
  store i32 %137, i32* %2, align 4
  br label %138

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, 2073124532
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 2073124532
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %4, align 4
  br label %109

; <label>:144:                                    ; preds = %109
  %145 = load i32, i32* %2, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
