; ModuleID = 'source-C-CXX/69/1131.c'
source_filename = "source-C-CXX/69/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x double]], align 16
  %3 = alloca [500 x double], align 16
  %4 = alloca [500 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 47297289, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 47297289, label %14
    i32 403092800, label %19
    i32 1163278338, label %27
    i32 -942610993, label %30
    i32 -1779322890, label %31
    i32 -114185432, label %36
    i32 1737669575, label %39
    i32 1702037193, label %44
    i32 -564275012, label %91
    i32 -1473870261, label %94
    i32 101068250, label %95
    i32 9696052, label %98
    i32 1697790463, label %99
    i32 -1234925652, label %104
    i32 -1698493858, label %107
    i32 -2008291164, label %112
    i32 -836031948, label %123
    i32 1785060747, label %131
    i32 1388209295, label %132
    i32 1059909552, label %135
    i32 1615831523, label %136
    i32 1006134913, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 403092800, i32 -942610993
  store i32 %18, i32* %10
  br label %143

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %25)
  store i32 1163278338, i32* %10
  br label %143

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 47297289, i32* %10
  br label %143

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1779322890, i32* %10
  br label %143

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -114185432, i32 9696052
  store i32 %35, i32* %10
  br label %143

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1737669575, i32* %10
  br label %143

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1702037193, i32 -1473870261
  store i32 %43, i32* %10
  br label %143

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fsub double %48, %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fsub double %57, %61
  %63 = fmul double %53, %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %67, %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %76, %80
  %82 = fmul double %72, %81
  %83 = fadd double %63, %82
  %84 = call double @sqrt(double %83) #3
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %87, i64 0, i64 %89
  store double %84, double* %90, align 8
  store i32 -564275012, i32* %10
  br label %143

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1737669575, i32* %10
  br label %143

; <label>:94:                                     ; preds = %11
  store i32 101068250, i32* %10
  br label %143

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1779322890, i32* %10
  br label %143

; <label>:98:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1697790463, i32* %10
  br label %143

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1234925652, i32 1006134913
  store i32 %103, i32* %10
  br label %143

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1698493858, i32* %10
  br label %143

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -2008291164, i32 1059909552
  store i32 %111, i32* %10
  br label %143

; <label>:112:                                    ; preds = %11
  %113 = load double, double* %5, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %116, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp olt double %113, %120
  %122 = select i1 %121, i32 -836031948, i32 1785060747
  store i32 %122, i32* %10
  br label %143

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %126, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  store double %130, double* %5, align 8
  store i32 1785060747, i32* %10
  br label %143

; <label>:131:                                    ; preds = %11
  store i32 1388209295, i32* %10
  br label %143

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -1698493858, i32* %10
  br label %143

; <label>:135:                                    ; preds = %11
  store i32 1615831523, i32* %10
  br label %143

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 1697790463, i32* %10
  br label %143

; <label>:139:                                    ; preds = %11
  %140 = load double, double* %5, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %140)
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %136, %135, %132, %131, %123, %112, %107, %104, %99, %98, %95, %94, %91, %44, %39, %36, %31, %30, %27, %19, %14, %13
  br label %11
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
