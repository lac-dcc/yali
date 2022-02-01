; ModuleID = 'source-C-CXX/37/1389.c'
source_filename = "source-C-CXX/37/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [100 x double]], align 16
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1252828234, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %156
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1252828234, label %17
    i32 1703193968, label %22
    i32 -786886865, label %36
    i32 -17846785, label %41
    i32 332230732, label %49
    i32 105473602, label %52
    i32 -1872115707, label %53
    i32 -1998274318, label %58
    i32 -1815942884, label %71
    i32 -849640326, label %74
    i32 -2092507562, label %85
    i32 -1120012142, label %90
    i32 132551892, label %121
    i32 1529738052, label %124
    i32 -1741047214, label %136
    i32 1800485722, label %139
    i32 1140995486, label %140
    i32 -1198208658, label %145
    i32 1031926413, label %151
    i32 2000049610, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1703193968, i32 1800485722
  store i32 %21, i32* %13
  br label %156

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %24
  store double 0.000000e+00, double* %25, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %27
  store double 0.000000e+00, double* %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %30
  store double 0.000000e+00, double* %31, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %33
  store double 0.000000e+00, double* %34, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 -786886865, i32* %13
  br label %156

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -17846785, i32 105473602
  store i32 %40, i32* %13
  br label %156

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %47)
  store i32 332230732, i32* %13
  br label %156

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -786886865, i32* %13
  br label %156

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1872115707, i32* %13
  br label %156

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1998274318, i32 -849640326
  store i32 %57, i32* %13
  br label %156

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %61, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fadd double %69, %65
  store double %70, double* %68, align 8
  store i32 -1815942884, i32* %13
  br label %156

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1872115707, i32* %13
  br label %156

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %83
  store double %81, double* %84, align 8
  store i32 0, i32* %5, align 4
  store i32 -2092507562, i32* %13
  br label %156

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1120012142, i32 1529738052
  store i32 %89, i32* %13
  br label %156

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %93, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fsub double %97, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %105, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double %109, %113
  %115 = fmul double %102, %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fadd double %119, %115
  store double %120, double* %118, align 8
  store i32 132551892, i32* %13
  br label %156

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -2092507562, i32* %13
  br label %156

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = call double @sqrt(double %131) #3
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %134
  store double %132, double* %135, align 8
  store i32 -1741047214, i32* %13
  br label %156

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 1252828234, i32* %13
  br label %156

; <label>:139:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1140995486, i32* %13
  br label %156

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1198208658, i32 2000049610
  store i32 %144, i32* %13
  br label %156

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %149)
  store i32 1031926413, i32* %13
  br label %156

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1140995486, i32* %13
  br label %156

; <label>:154:                                    ; preds = %14
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  ret i32 0

; <label>:156:                                    ; preds = %151, %145, %140, %139, %136, %124, %121, %90, %85, %74, %71, %58, %53, %52, %49, %41, %36, %22, %17, %16
  br label %14
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
