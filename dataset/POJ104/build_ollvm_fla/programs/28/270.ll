; ModuleID = 'source-C-CXX/28/270.c'
source_filename = "source-C-CXX/28/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [128 x i32], align 16
  %4 = alloca [512 x i32], align 16
  %5 = alloca [512 x i32], align 16
  %6 = alloca [512 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %12, align 16
  %13 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %13, align 16
  %14 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %16, %19
  %21 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  store double %20, double* %21, align 16
  %22 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 1
  store i32 3, i32* %22, align 4
  %23 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %23, align 4
  %24 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %26, %29
  %31 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  %33 = load double, double* %32, align 16
  store double %33, double* %7, align 8
  %34 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  %37 = load double, double* %36, align 8
  %38 = fadd double %35, %37
  store double %38, double* %8, align 8
  store i32 0, i32* %9, align 4
  %39 = alloca i32
  store i32 1237256252, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %173
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1237256252, label %43
    i32 -941952004, label %48
    i32 2013190696, label %59
    i32 -463694823, label %62
    i32 -1911081213, label %69
    i32 1798706840, label %76
    i32 -318667314, label %77
    i32 1444681442, label %78
    i32 1989031845, label %86
    i32 1918738784, label %149
    i32 -938020385, label %152
    i32 490116748, label %160
    i32 1004473514, label %168
    i32 597678946, label %169
    i32 76719322, label %172
  ]

; <label>:42:                                     ; preds = %40
  br label %173

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -941952004, i32 76719322
  store i32 %47, i32* %39
  br label %173

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 2013190696, i32 -463694823
  store i32 %58, i32* %39
  br label %173

; <label>:59:                                     ; preds = %40
  %60 = load double, double* %7, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %60)
  store i32 597678946, i32* %39
  br label %173

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -1911081213, i32 1798706840
  store i32 %68, i32* %39
  br label %173

; <label>:69:                                     ; preds = %40
  %70 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = load double, double* %7, align 8
  %73 = fadd double %72, %71
  store double %73, double* %7, align 8
  %74 = load double, double* %7, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %74)
  store i32 597678946, i32* %39
  br label %173

; <label>:76:                                     ; preds = %40
  store i32 -318667314, i32* %39
  br label %173

; <label>:77:                                     ; preds = %40
  store i32 2, i32* %10, align 4
  store i32 1444681442, i32* %39
  br label %173

; <label>:78:                                     ; preds = %40
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 1989031845, i32 -938020385
  store i32 %85, i32* %39
  br label %173

; <label>:86:                                     ; preds = %40
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %91, %96
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %103, %108
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %98, %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %113
  store double %111, double* %114, align 8
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %119, %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %133, %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load double, double* %8, align 8
  %148 = fadd double %147, %146
  store double %148, double* %8, align 8
  store i32 1918738784, i32* %39
  br label %173

; <label>:149:                                    ; preds = %40
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 1444681442, i32* %39
  br label %173

; <label>:152:                                    ; preds = %40
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %153, %157
  %159 = select i1 %158, i32 490116748, i32 1004473514
  store i32 %159, i32* %39
  br label %173

; <label>:160:                                    ; preds = %40
  %161 = load double, double* %8, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %161)
  %163 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  %164 = load double, double* %163, align 16
  %165 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  %166 = load double, double* %165, align 8
  %167 = fadd double %164, %166
  store double %167, double* %8, align 8
  store i32 1004473514, i32* %39
  br label %173

; <label>:168:                                    ; preds = %40
  store i32 597678946, i32* %39
  br label %173

; <label>:169:                                    ; preds = %40
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 1237256252, i32* %39
  br label %173

; <label>:172:                                    ; preds = %40
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %160, %152, %149, %86, %78, %77, %76, %69, %62, %59, %48, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
