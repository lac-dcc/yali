; ModuleID = 'source-C-CXX/20/1370.c'
source_filename = "source-C-CXX/20/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%.0lf,%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [300 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1970735279, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %160
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1970735279, label %14
    i32 382123243, label %19
    i32 -1875478688, label %34
    i32 1423916673, label %37
    i32 695353487, label %38
    i32 244643195, label %43
    i32 -911922741, label %54
    i32 1618902515, label %57
    i32 778468360, label %60
    i32 -806043764, label %64
    i32 371208870, label %65
    i32 1125701018, label %70
    i32 466277995, label %82
    i32 -2084756385, label %100
    i32 1465160060, label %101
    i32 866343805, label %104
    i32 934968679, label %105
    i32 -1266528116, label %108
    i32 -1183926126, label %119
    i32 -1051580021, label %128
    i32 523151676, label %139
    i32 -763986068, label %152
    i32 -1200064069, label %158
    i32 574298912, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %160

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 382123243, i32 1423916673
  store i32 %18, i32* %10
  br label %160

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %2, align 4
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  %32 = load double, double* %6, align 8
  %33 = fadd double %32, %31
  store double %33, double* %6, align 8
  store i32 -1875478688, i32* %10
  br label %160

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1970735279, i32* %10
  br label %160

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 695353487, i32* %10
  br label %160

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 244643195, i32 1618902515
  store i32 %42, i32* %10
  br label %160

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %6, align 8
  %50 = fsub double %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %52
  store double %50, double* %53, align 8
  store i32 -911922741, i32* %10
  br label %160

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 695353487, i32* %10
  br label %160

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 778468360, i32* %10
  br label %160

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -806043764, i32 -1266528116
  store i32 %63, i32* %10
  br label %160

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 371208870, i32* %10
  br label %160

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1125701018, i32 866343805
  store i32 %69, i32* %10
  br label %160

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp ogt double %74, %79
  %81 = select i1 %80, i32 466277995, i32 -2084756385
  store i32 %81, i32* %10
  br label %160

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %8, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %94
  store double %91, double* %95, align 8
  %96 = load double, double* %8, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %98
  store double %96, double* %99, align 8
  store i32 -2084756385, i32* %10
  br label %160

; <label>:100:                                    ; preds = %11
  store i32 1465160060, i32* %10
  br label %160

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 371208870, i32* %10
  br label %160

; <label>:104:                                    ; preds = %11
  store i32 934968679, i32* %10
  br label %160

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %3, align 4
  store i32 778468360, i32* %10
  br label %160

; <label>:108:                                    ; preds = %11
  %109 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fadd double %110, %115
  %117 = fcmp ogt double %116, 0.000000e+00
  %118 = select i1 %117, i32 -1183926126, i32 -1051580021
  store i32 %118, i32* %10
  br label %160

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load double, double* %6, align 8
  %126 = fadd double %124, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %126)
  store i32 574298912, i32* %10
  br label %160

; <label>:128:                                    ; preds = %11
  %129 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 0
  %130 = load double, double* %129, align 16
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fadd double %130, %135
  %137 = fcmp oeq double %136, 0.000000e+00
  %138 = select i1 %137, i32 523151676, i32 -763986068
  store i32 %138, i32* %10
  br label %160

; <label>:139:                                    ; preds = %11
  %140 = load double, double* %6, align 8
  %141 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 0
  %142 = load double, double* %141, align 16
  %143 = fadd double %140, %142
  %144 = load double, double* %6, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fadd double %144, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %143, double %150)
  store i32 -1200064069, i32* %10
  br label %160

; <label>:152:                                    ; preds = %11
  %153 = load double, double* %6, align 8
  %154 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 0
  %155 = load double, double* %154, align 16
  %156 = fadd double %153, %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %156)
  store i32 -1200064069, i32* %10
  br label %160

; <label>:158:                                    ; preds = %11
  store i32 574298912, i32* %10
  br label %160

; <label>:159:                                    ; preds = %11
  ret i32 0

; <label>:160:                                    ; preds = %158, %152, %139, %128, %119, %108, %105, %104, %101, %100, %82, %70, %65, %64, %60, %57, %54, %43, %38, %37, %34, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
