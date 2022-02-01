; ModuleID = 'source-C-CXX/69/988.c'
source_filename = "source-C-CXX/69/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x double], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -544740483, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %140
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -544740483, label %14
    i32 483720815, label %19
    i32 -532632830, label %27
    i32 -404920754, label %30
    i32 -1012940756, label %31
    i32 1948824094, label %37
    i32 1090100633, label %65
    i32 197296695, label %68
    i32 343345551, label %73
    i32 1071937479, label %98
    i32 182270629, label %103
    i32 1263473526, label %104
    i32 1570382978, label %107
    i32 770920017, label %108
    i32 -1387892992, label %109
    i32 34614300, label %112
    i32 -767439558, label %115
    i32 1949467467, label %120
    i32 241617799, label %128
    i32 202049003, label %133
    i32 1034577390, label %134
    i32 -1739816980, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %140

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 483720815, i32 -404920754
  store i32 %18, i32* %10
  br label %140

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %25)
  store i32 -532632830, i32* %10
  br label %140

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -544740483, i32* %10
  br label %140

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1012940756, i32* %10
  br label %140

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1948824094, i32 34614300
  store i32 %36, i32* %10
  br label %140

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = call double @f(double %41, double %45, double %50, double %55)
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 2
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 1090100633, i32 770920017
  store i32 %64, i32* %10
  br label %140

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %3, align 4
  store i32 197296695, i32* %10
  br label %140

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 343345551, i32 1570382978
  store i32 %72, i32* %10
  br label %140

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = call double @f(double %77, double %81, double %85, double %89)
  store double %90, double* %5, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load double, double* %5, align 8
  %96 = fcmp olt double %94, %95
  %97 = select i1 %96, i32 1071937479, i32 182270629
  store i32 %97, i32* %10
  br label %140

; <label>:98:                                     ; preds = %11
  %99 = load double, double* %5, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %101
  store double %99, double* %102, align 8
  store i32 182270629, i32* %10
  br label %140

; <label>:103:                                    ; preds = %11
  store i32 1263473526, i32* %10
  br label %140

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 197296695, i32* %10
  br label %140

; <label>:107:                                    ; preds = %11
  store i32 770920017, i32* %10
  br label %140

; <label>:108:                                    ; preds = %11
  store i32 -1387892992, i32* %10
  br label %140

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1012940756, i32* %10
  br label %140

; <label>:112:                                    ; preds = %11
  %113 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 0
  %114 = load double, double* %113, align 16
  store double %114, double* %4, align 8
  store i32 1, i32* %2, align 4
  store i32 -767439558, i32* %10
  br label %140

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %1, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1949467467, i32 -1739816980
  store i32 %119, i32* %10
  br label %140

; <label>:120:                                    ; preds = %11
  %121 = load double, double* %4, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp olt double %121, %125
  %127 = select i1 %126, i32 241617799, i32 202049003
  store i32 %127, i32* %10
  br label %140

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %4, align 8
  store i32 202049003, i32* %10
  br label %140

; <label>:133:                                    ; preds = %11
  store i32 1034577390, i32* %10
  br label %140

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -767439558, i32* %10
  br label %140

; <label>:137:                                    ; preds = %11
  %138 = load double, double* %4, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %138)
  ret void

; <label>:140:                                    ; preds = %134, %133, %128, %120, %115, %112, %109, %108, %107, %104, %103, %98, %73, %68, %65, %37, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %10 = load double, double* %5, align 8
  %11 = load double, double* %7, align 8
  %12 = fsub double %10, %11
  %13 = load double, double* %5, align 8
  %14 = load double, double* %7, align 8
  %15 = fsub double %13, %14
  %16 = fmul double %12, %15
  %17 = load double, double* %6, align 8
  %18 = load double, double* %8, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* %6, align 8
  %21 = load double, double* %8, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = fadd double %16, %23
  %25 = call double @sqrt(double %24) #3
  store double %25, double* %9, align 8
  %26 = load double, double* %9, align 8
  ret double %26
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
