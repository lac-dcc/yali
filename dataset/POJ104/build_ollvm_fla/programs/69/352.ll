; ModuleID = 'source-C-CXX/69/352.c'
source_filename = "source-C-CXX/69/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca [100 x [2 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2133431561, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %161
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2133431561, label %16
    i32 524041641, label %21
    i32 -468105055, label %22
    i32 1323599784, label %26
    i32 241563988, label %34
    i32 1268625300, label %37
    i32 2103608859, label %38
    i32 -1996214549, label %41
    i32 1852879665, label %42
    i32 -1319292735, label %47
    i32 37668325, label %48
    i32 -311375113, label %53
    i32 -1369034886, label %105
    i32 1819184425, label %107
    i32 -188876765, label %112
    i32 -1939099653, label %114
    i32 1467171314, label %115
    i32 -1635633531, label %120
    i32 1777781128, label %123
    i32 -1349726776, label %124
    i32 1537693981, label %127
    i32 -1304161698, label %128
    i32 1152424160, label %133
    i32 -906953639, label %137
    i32 -938383929, label %140
    i32 -1457102292, label %148
    i32 1546040044, label %153
    i32 -927247157, label %154
    i32 1493224729, label %155
    i32 867735337, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %161

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 524041641, i32 -1996214549
  store i32 %20, i32* %12
  br label %161

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -468105055, i32* %12
  br label %161

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 1323599784, i32 1268625300
  store i32 %25, i32* %12
  br label %161

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x double], [2 x double]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  store i32 241563988, i32* %12
  br label %161

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -468105055, i32* %12
  br label %161

; <label>:37:                                     ; preds = %13
  store i32 2103608859, i32* %12
  br label %161

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 2133431561, i32* %12
  br label %161

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1852879665, i32* %12
  br label %161

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1319292735, i32 1537693981
  store i32 %46, i32* %12
  br label %161

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 37668325, i32* %12
  br label %161

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -311375113, i32 1777781128
  store i32 %52, i32* %12
  br label %161

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x double], [2 x double]* %61, i64 0, i64 0
  %63 = load double, double* %62, align 16
  %64 = fsub double %58, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %8, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x double], [2 x double]* %67, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x double], [2 x double]* %72, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %75 = fsub double %69, %74
  %76 = fmul double %64, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x double], [2 x double]* %79, i64 0, i64 1
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x double], [2 x double]* %84, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = fsub double %81, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x double], [2 x double]* %90, i64 0, i64 1
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x double], [2 x double]* %95, i64 0, i64 1
  %97 = load double, double* %96, align 8
  %98 = fsub double %92, %97
  %99 = fmul double %87, %98
  %100 = fadd double %76, %99
  %101 = call double @sqrt(double %100) #3
  store double %101, double* %7, align 8
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -1369034886, i32 1819184425
  store i32 %104, i32* %12
  br label %161

; <label>:105:                                    ; preds = %13
  %106 = load double, double* %7, align 8
  store double %106, double* %9, align 8
  store i32 1467171314, i32* %12
  br label %161

; <label>:107:                                    ; preds = %13
  %108 = load double, double* %7, align 8
  %109 = load double, double* %9, align 8
  %110 = fcmp ogt double %108, %109
  %111 = select i1 %110, i32 -188876765, i32 -1939099653
  store i32 %111, i32* %12
  br label %161

; <label>:112:                                    ; preds = %13
  %113 = load double, double* %7, align 8
  store double %113, double* %9, align 8
  store i32 -1939099653, i32* %12
  br label %161

; <label>:114:                                    ; preds = %13
  store i32 1467171314, i32* %12
  br label %161

; <label>:115:                                    ; preds = %13
  %116 = load double, double* %9, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %118
  store double %116, double* %119, align 8
  store i32 -1635633531, i32* %12
  br label %161

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 37668325, i32* %12
  br label %161

; <label>:123:                                    ; preds = %13
  store i32 -1349726776, i32* %12
  br label %161

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1852879665, i32* %12
  br label %161

; <label>:127:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1304161698, i32* %12
  br label %161

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1152424160, i32 867735337
  store i32 %132, i32* %12
  br label %161

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -906953639, i32 -938383929
  store i32 %136, i32* %12
  br label %161

; <label>:137:                                    ; preds = %13
  %138 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 1
  %139 = load double, double* %138, align 8
  store double %139, double* %10, align 8
  store i32 -927247157, i32* %12
  br label %161

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load double, double* %10, align 8
  %146 = fcmp ogt double %144, %145
  %147 = select i1 %146, i32 -1457102292, i32 1546040044
  store i32 %147, i32* %12
  br label %161

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  store double %152, double* %10, align 8
  store i32 1546040044, i32* %12
  br label %161

; <label>:153:                                    ; preds = %13
  store i32 -927247157, i32* %12
  br label %161

; <label>:154:                                    ; preds = %13
  store i32 1493224729, i32* %12
  br label %161

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1304161698, i32* %12
  br label %161

; <label>:158:                                    ; preds = %13
  %159 = load double, double* %10, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %159)
  ret i32 0

; <label>:161:                                    ; preds = %155, %154, %153, %148, %140, %137, %133, %128, %127, %124, %123, %120, %115, %114, %112, %107, %105, %53, %48, %47, %42, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
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
