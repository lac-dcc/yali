; ModuleID = 'source-C-CXX/28/1267.c'
source_filename = "source-C-CXX/28/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x double], align 16
  %8 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 889101307, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %158
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 889101307, label %14
    i32 -1745335111, label %19
    i32 -455399113, label %24
    i32 -2035455189, label %33
    i32 -504990081, label %50
    i32 1964672060, label %53
    i32 436634056, label %54
    i32 -1363680180, label %57
    i32 -1231672599, label %58
    i32 -1684936559, label %63
    i32 -769534244, label %64
    i32 -616209462, label %72
    i32 284312331, label %89
    i32 -1785919898, label %92
    i32 1783434907, label %93
    i32 1017520201, label %96
    i32 -1154162475, label %97
    i32 -1426174968, label %102
    i32 -405665025, label %106
    i32 -20688221, label %109
    i32 -91298429, label %110
    i32 490604109, label %115
    i32 -1474560008, label %116
    i32 -1922911441, label %124
    i32 2053437101, label %135
    i32 -1387279577, label %138
    i32 -688282261, label %139
    i32 1014486756, label %142
    i32 -357970204, label %143
    i32 -897609228, label %148
    i32 -1337825442, label %154
    i32 1291156279, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %158

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1745335111, i32 -1363680180
  store i32 %18, i32* %10
  br label %158

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 3, i32* %6, align 4
  store i32 -455399113, i32* %10
  br label %158

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp sle i32 %25, %30
  %32 = select i1 %31, i32 -2035455189, i32 1964672060
  store i32 %32, i32* %10
  br label %158

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %34, align 4
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 2
  store i32 2, i32* %35, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -504990081, i32* %10
  br label %158

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -455399113, i32* %10
  br label %158

; <label>:53:                                     ; preds = %11
  store i32 436634056, i32* %10
  br label %158

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 889101307, i32* %10
  br label %158

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1231672599, i32* %10
  br label %158

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1684936559, i32 1017520201
  store i32 %62, i32* %10
  br label %158

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -769534244, i32* %10
  br label %158

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %65, %69
  %71 = select i1 %70, i32 -616209462, i32 -1785919898
  store i32 %71, i32* %10
  br label %158

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double 1.000000e+00, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %79, %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %87
  store double %85, double* %88, align 8
  store i32 284312331, i32* %10
  br label %158

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -769534244, i32* %10
  br label %158

; <label>:92:                                     ; preds = %11
  store i32 1783434907, i32* %10
  br label %158

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1231672599, i32* %10
  br label %158

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1154162475, i32* %10
  br label %158

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -1426174968, i32 -20688221
  store i32 %101, i32* %10
  br label %158

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %104
  store double 0.000000e+00, double* %105, align 8
  store i32 -405665025, i32* %10
  br label %158

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1154162475, i32* %10
  br label %158

; <label>:109:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -91298429, i32* %10
  br label %158

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 490604109, i32 1014486756
  store i32 %114, i32* %10
  br label %158

; <label>:115:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1474560008, i32* %10
  br label %158

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %117, %121
  %123 = select i1 %122, i32 -1922911441, i32 -1387279577
  store i32 %123, i32* %10
  br label %158

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fadd double %133, %128
  store double %134, double* %132, align 8
  store i32 2053437101, i32* %10
  br label %158

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -1474560008, i32* %10
  br label %158

; <label>:138:                                    ; preds = %11
  store i32 -688282261, i32* %10
  br label %158

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -91298429, i32* %10
  br label %158

; <label>:142:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -357970204, i32* %10
  br label %158

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -897609228, i32 1291156279
  store i32 %147, i32* %10
  br label %158

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %152)
  store i32 -1337825442, i32* %10
  br label %158

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -357970204, i32* %10
  br label %158

; <label>:157:                                    ; preds = %11
  ret i32 0

; <label>:158:                                    ; preds = %154, %148, %143, %142, %139, %138, %135, %124, %116, %115, %110, %109, %106, %102, %97, %96, %93, %92, %89, %72, %64, %63, %58, %57, %54, %53, %50, %33, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
