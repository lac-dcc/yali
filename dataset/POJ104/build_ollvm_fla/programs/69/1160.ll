; ModuleID = 'source-C-CXX/69/1160.c'
source_filename = "source-C-CXX/69/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [2000 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 1806378661, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %133
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1806378661, label %21
    i32 685477743, label %26
    i32 -174675028, label %34
    i32 -1834330926, label %37
    i32 -1345939319, label %38
    i32 -415683343, label %44
    i32 1823040258, label %47
    i32 -1569461549, label %52
    i32 -357015993, label %98
    i32 -766571102, label %101
    i32 835411451, label %102
    i32 -1034823245, label %105
    i32 -310530808, label %108
    i32 454145376, label %113
    i32 -1693723867, label %121
    i32 1455256416, label %126
    i32 1596030488, label %127
    i32 -1991002731, label %130
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 685477743, i32 -1834330926
  store i32 %25, i32* %17
  br label %133

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %32)
  store i32 -174675028, i32* %17
  br label %133

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1806378661, i32* %17
  br label %133

; <label>:37:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -1345939319, i32* %17
  br label %133

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -415683343, i32 -1034823245
  store i32 %43, i32* %17
  br label %133

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 1823040258, i32* %17
  br label %133

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1569461549, i32 -766571102
  store i32 %51, i32* %17
  br label %133

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fsub double %56, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fsub double %65, %69
  %71 = fmul double %61, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fsub double %75, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fsub double %84, %88
  %90 = fmul double %80, %89
  %91 = fadd double %71, %90
  %92 = call double @sqrt(double %91) #3
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000 x double], [2000 x double]* %7, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -357015993, i32* %17
  br label %133

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 1823040258, i32* %17
  br label %133

; <label>:101:                                    ; preds = %18
  store i32 835411451, i32* %17
  br label %133

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1345939319, i32* %17
  br label %133

; <label>:105:                                    ; preds = %18
  %106 = getelementptr inbounds [2000 x double], [2000 x double]* %7, i64 0, i64 1
  %107 = load double, double* %106, align 8
  store double %107, double* %10, align 8
  store i32 1, i32* %4, align 4
  store i32 -310530808, i32* %17
  br label %133

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 454145376, i32 -1991002731
  store i32 %112, i32* %17
  br label %133

; <label>:113:                                    ; preds = %18
  %114 = load double, double* %10, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000 x double], [2000 x double]* %7, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp olt double %114, %118
  %120 = select i1 %119, i32 -1693723867, i32 1455256416
  store i32 %120, i32* %17
  br label %133

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000 x double], [2000 x double]* %7, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  store double %125, double* %10, align 8
  store i32 1455256416, i32* %17
  br label %133

; <label>:126:                                    ; preds = %18
  store i32 1596030488, i32* %17
  br label %133

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -310530808, i32* %17
  br label %133

; <label>:130:                                    ; preds = %18
  %131 = load double, double* %10, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %131)
  ret i32 0

; <label>:133:                                    ; preds = %127, %126, %121, %113, %108, %105, %102, %101, %98, %52, %47, %44, %38, %37, %34, %26, %21, %20
  br label %18
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
