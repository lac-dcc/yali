; ModuleID = 'source-C-CXX/69/398.c'
source_filename = "source-C-CXX/69/398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x double], align 16
  %5 = alloca [30 x double], align 16
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -698782495, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %163
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -698782495, label %12
    i32 1488683685, label %17
    i32 -1787363938, label %25
    i32 -605661572, label %28
    i32 -1014258033, label %53
    i32 -1871893416, label %59
    i32 748090234, label %62
    i32 480730287, label %67
    i32 -983622951, label %111
    i32 -2533164, label %152
    i32 1287783140, label %153
    i32 291780681, label %156
    i32 1118773687, label %157
    i32 -1870139251, label %160
  ]

; <label>:11:                                     ; preds = %9
  br label %163

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1488683685, i32 -605661572
  store i32 %16, i32* %8
  br label %163

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23)
  store i32 -1787363938, i32* %8
  br label %163

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -698782495, i32* %8
  br label %163

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 2
  %30 = load double, double* %29, align 16
  %31 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 1
  %32 = load double, double* %31, align 8
  %33 = fsub double %30, %32
  %34 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 2
  %35 = load double, double* %34, align 16
  %36 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 1
  %37 = load double, double* %36, align 8
  %38 = fsub double %35, %37
  %39 = fmul double %33, %38
  %40 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 2
  %41 = load double, double* %40, align 16
  %42 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 1
  %43 = load double, double* %42, align 8
  %44 = fsub double %41, %43
  %45 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 2
  %46 = load double, double* %45, align 16
  %47 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = fmul double %44, %49
  %51 = fadd double %39, %50
  %52 = call double @sqrt(double %51) #3
  store double %52, double* %6, align 8
  store i32 1, i32* %2, align 4
  store i32 -1014258033, i32* %8
  br label %163

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -1871893416, i32 -1870139251
  store i32 %58, i32* %8
  br label %163

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 748090234, i32* %8
  br label %163

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 480730287, i32 291780681
  store i32 %66, i32* %8
  br label %163

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fsub double %71, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fsub double %80, %84
  %86 = fmul double %76, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fsub double %90, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  %105 = fmul double %95, %104
  %106 = fadd double %86, %105
  %107 = call double @sqrt(double %106) #3
  %108 = load double, double* %6, align 8
  %109 = fcmp ogt double %107, %108
  %110 = select i1 %109, i32 -983622951, i32 -2533164
  store i32 %110, i32* %8
  br label %163

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fsub double %115, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fsub double %124, %128
  %130 = fmul double %120, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fsub double %134, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double %143, %147
  %149 = fmul double %139, %148
  %150 = fadd double %130, %149
  %151 = call double @sqrt(double %150) #3
  store double %151, double* %6, align 8
  store i32 -2533164, i32* %8
  br label %163

; <label>:152:                                    ; preds = %9
  store i32 1287783140, i32* %8
  br label %163

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 748090234, i32* %8
  br label %163

; <label>:156:                                    ; preds = %9
  store i32 1118773687, i32* %8
  br label %163

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 -1014258033, i32* %8
  br label %163

; <label>:160:                                    ; preds = %9
  %161 = load double, double* %6, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %161)
  ret void

; <label>:163:                                    ; preds = %157, %156, %153, %152, %111, %67, %62, %59, %53, %28, %25, %17, %12, %11
  br label %9
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
