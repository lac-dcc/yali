; ModuleID = 'source-C-CXX/69/974.c'
source_filename = "source-C-CXX/69/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [2 x double]], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1725596613, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %163
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1725596613, label %12
    i32 -1898999340, label %17
    i32 -936887630, label %18
    i32 930980055, label %22
    i32 -687111256, label %30
    i32 -1516446939, label %33
    i32 -633281034, label %34
    i32 1625757120, label %37
    i32 -1430148856, label %82
    i32 -125731082, label %88
    i32 -1676962824, label %91
    i32 -1518218303, label %97
    i32 445937543, label %150
    i32 -1478613937, label %152
    i32 -674920656, label %153
    i32 -1500245240, label %156
    i32 34864683, label %157
    i32 1521531137, label %160
  ]

; <label>:11:                                     ; preds = %9
  br label %163

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1898999340, i32 1625757120
  store i32 %16, i32* %8
  br label %163

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -936887630, i32* %8
  br label %163

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 930980055, i32 -1516446939
  store i32 %21, i32* %8
  br label %163

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  store i32 -687111256, i32* %8
  br label %163

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -936887630, i32* %8
  br label %163

; <label>:33:                                     ; preds = %9
  store i32 -633281034, i32* %8
  br label %163

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1725596613, i32* %8
  br label %163

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 0
  %39 = getelementptr inbounds [2 x double], [2 x double]* %38, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x double], [2 x double]* %44, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = fsub double %40, %46
  %48 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 0
  %49 = getelementptr inbounds [2 x double], [2 x double]* %48, i64 0, i64 0
  %50 = load double, double* %49, align 16
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x double], [2 x double]* %54, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = fsub double %50, %56
  %58 = fmul double %47, %57
  %59 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 0
  %60 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x double], [2 x double]* %65, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = fsub double %61, %67
  %69 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 0
  %70 = getelementptr inbounds [2 x double], [2 x double]* %69, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x double], [2 x double]* %75, i64 0, i64 1
  %77 = load double, double* %76, align 8
  %78 = fsub double %71, %77
  %79 = fmul double %68, %78
  %80 = fadd double %58, %79
  %81 = call double @sqrt(double %80) #3
  store double %81, double* %2, align 8
  store i32 0, i32* %5, align 4
  store i32 -1430148856, i32* %8
  br label %163

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -125731082, i32 1521531137
  store i32 %87, i32* %8
  br label %163

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1676962824, i32* %8
  br label %163

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp sgt i32 %92, %94
  %96 = select i1 %95, i32 -1518218303, i32 -1500245240
  store i32 %96, i32* %8
  br label %163

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x double], [2 x double]* %100, i64 0, i64 0
  %102 = load double, double* %101, align 16
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x double], [2 x double]* %105, i64 0, i64 0
  %107 = load double, double* %106, align 16
  %108 = fsub double %102, %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x double], [2 x double]* %111, i64 0, i64 0
  %113 = load double, double* %112, align 16
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x double], [2 x double]* %116, i64 0, i64 0
  %118 = load double, double* %117, align 16
  %119 = fsub double %113, %118
  %120 = fmul double %108, %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x double], [2 x double]* %123, i64 0, i64 1
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x double], [2 x double]* %128, i64 0, i64 1
  %130 = load double, double* %129, align 8
  %131 = fsub double %125, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x double], [2 x double]* %134, i64 0, i64 1
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x double], [2 x double]* %139, i64 0, i64 1
  %141 = load double, double* %140, align 8
  %142 = fsub double %136, %141
  %143 = fmul double %131, %142
  %144 = fadd double %120, %143
  %145 = call double @sqrt(double %144) #3
  store double %145, double* %3, align 8
  %146 = load double, double* %3, align 8
  %147 = load double, double* %2, align 8
  %148 = fcmp ogt double %146, %147
  %149 = select i1 %148, i32 445937543, i32 -1478613937
  store i32 %149, i32* %8
  br label %163

; <label>:150:                                    ; preds = %9
  %151 = load double, double* %3, align 8
  store double %151, double* %2, align 8
  store i32 -1478613937, i32* %8
  br label %163

; <label>:152:                                    ; preds = %9
  store i32 -674920656, i32* %8
  br label %163

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %6, align 4
  store i32 -1676962824, i32* %8
  br label %163

; <label>:156:                                    ; preds = %9
  store i32 34864683, i32* %8
  br label %163

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -1430148856, i32* %8
  br label %163

; <label>:160:                                    ; preds = %9
  %161 = load double, double* %2, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %161)
  ret void

; <label>:163:                                    ; preds = %157, %156, %153, %152, %150, %97, %91, %88, %82, %37, %34, %33, %30, %22, %18, %17, %12, %11
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
