; ModuleID = 'source-C-CXX/69/1178.c'
source_filename = "source-C-CXX/69/1178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [5000 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -783729922, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -783729922, label %15
    i32 -11150073, label %21
    i32 1713437440, label %53
    i32 443051662, label %56
    i32 -16928981, label %57
    i32 1840121013, label %63
    i32 1230191642, label %66
    i32 -1027594002, label %72
    i32 851445502, label %118
    i32 -597550904, label %121
    i32 -1115023275, label %122
    i32 963063806, label %125
    i32 1354510624, label %126
    i32 -542358835, label %132
    i32 -611083334, label %140
    i32 -46895072, label %145
    i32 2021894138, label %146
    i32 816647368, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -11150073, i32 443051662
  store i32 %20, i32* %11
  br label %152

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fmul double %33, %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fmul double %42, %46
  %48 = fadd double %38, %47
  %49 = call double @sqrt(double %48) #3
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %51
  store double %49, double* %52, align 8
  store i32 1713437440, i32* %11
  br label %152

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -783729922, i32* %11
  br label %152

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -16928981, i32* %11
  br label %152

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 2
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 1840121013, i32 963063806
  store i32 %62, i32* %11
  br label %152

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1230191642, i32* %11
  br label %152

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -1027594002, i32 -597550904
  store i32 %71, i32* %11
  br label %152

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %76, %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double %85, %89
  %91 = fmul double %81, %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fsub double %95, %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fsub double %104, %108
  %110 = fmul double %100, %109
  %111 = fadd double %91, %110
  %112 = call double @sqrt(double %111) #3
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %114
  store double %112, double* %115, align 8
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 851445502, i32* %11
  br label %152

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 1230191642, i32* %11
  br label %152

; <label>:121:                                    ; preds = %12
  store i32 -1115023275, i32* %11
  br label %152

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -16928981, i32* %11
  br label %152

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1354510624, i32* %11
  br label %152

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 -542358835, i32 816647368
  store i32 %131, i32* %11
  br label %152

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load double, double* %6, align 8
  %138 = fcmp ogt double %136, %137
  %139 = select i1 %138, i32 -611083334, i32 -46895072
  store i32 %139, i32* %11
  br label %152

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %6, align 8
  store i32 -46895072, i32* %11
  br label %152

; <label>:145:                                    ; preds = %12
  store i32 2021894138, i32* %11
  br label %152

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1354510624, i32* %11
  br label %152

; <label>:149:                                    ; preds = %12
  %150 = load double, double* %6, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %150)
  ret i32 0

; <label>:152:                                    ; preds = %146, %145, %140, %132, %126, %125, %122, %121, %118, %72, %66, %63, %57, %56, %53, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
