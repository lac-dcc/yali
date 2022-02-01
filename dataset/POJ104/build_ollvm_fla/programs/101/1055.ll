; ModuleID = 'source-C-CXX/101/1055.c'
source_filename = "source-C-CXX/101/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [45 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -677398191, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %178
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -677398191, label %18
    i32 708386530, label %23
    i32 1905664115, label %31
    i32 1356351188, label %38
    i32 596102003, label %44
    i32 -987456068, label %51
    i32 1497873654, label %52
    i32 -1199286718, label %55
    i32 1680623677, label %60
    i32 1935147894, label %65
    i32 -657190587, label %67
    i32 -85815701, label %72
    i32 -1553188109, label %83
    i32 -1491902904, label %99
    i32 1707907343, label %100
    i32 -1191126272, label %103
    i32 -1456817225, label %104
    i32 1623786805, label %107
    i32 -1461048030, label %110
    i32 676476567, label %115
    i32 -1741798810, label %117
    i32 -1286080274, label %122
    i32 294454919, label %133
    i32 1640159368, label %149
    i32 1494040194, label %150
    i32 1611575320, label %153
    i32 1506566847, label %154
    i32 -561884731, label %157
    i32 -213044025, label %158
    i32 72614349, label %163
    i32 -17251824, label %169
    i32 -1996883174, label %172
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 708386530, i32 -1199286718
  store i32 %22, i32* %14
  br label %178

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %8)
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  %30 = select i1 %29, i32 1905664115, i32 1356351188
  store i32 %30, i32* %14
  br label %178

; <label>:31:                                     ; preds = %15
  %32 = load double, double* %8, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %34
  store double %32, double* %35, align 8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1356351188, i32* %14
  br label %178

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 102
  %43 = select i1 %42, i32 596102003, i32 -987456068
  store i32 %43, i32* %14
  br label %178

; <label>:44:                                     ; preds = %15
  %45 = load double, double* %8, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %5, align 4
  store i32 -987456068, i32* %14
  br label %178

; <label>:51:                                     ; preds = %15
  store i32 1497873654, i32* %14
  br label %178

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -677398191, i32* %14
  br label %178

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1680623677, i32* %14
  br label %178

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1935147894, i32 1623786805
  store i32 %64, i32* %14
  br label %178

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %7, align 4
  store i32 -657190587, i32* %14
  br label %178

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -85815701, i32 -1191126272
  store i32 %71, i32* %14
  br label %178

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp olt double %76, %80
  %82 = select i1 %81, i32 -1553188109, i32 -1491902904
  store i32 %82, i32* %14
  br label %178

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %10, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load double, double* %10, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %97
  store double %95, double* %98, align 8
  store i32 -1491902904, i32* %14
  br label %178

; <label>:99:                                     ; preds = %15
  store i32 1707907343, i32* %14
  br label %178

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -657190587, i32* %14
  br label %178

; <label>:103:                                    ; preds = %15
  store i32 -1456817225, i32* %14
  br label %178

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1680623677, i32* %14
  br label %178

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1461048030, i32* %14
  br label %178

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 676476567, i32 -561884731
  store i32 %114, i32* %14
  br label %178

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %7, align 4
  store i32 -1741798810, i32* %14
  br label %178

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -1286080274, i32 1611575320
  store i32 %121, i32* %14
  br label %178

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp ogt double %126, %130
  %132 = select i1 %131, i32 294454919, i32 1640159368
  store i32 %132, i32* %14
  br label %178

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  store double %137, double* %10, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %143
  store double %141, double* %144, align 8
  %145 = load double, double* %10, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %147
  store double %145, double* %148, align 8
  store i32 1640159368, i32* %14
  br label %178

; <label>:149:                                    ; preds = %15
  store i32 1494040194, i32* %14
  br label %178

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 -1741798810, i32* %14
  br label %178

; <label>:153:                                    ; preds = %15
  store i32 1506566847, i32* %14
  br label %178

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -1461048030, i32* %14
  br label %178

; <label>:157:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -213044025, i32* %14
  br label %178

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 72614349, i32 -1996883174
  store i32 %162, i32* %14
  br label %178

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %167)
  store i32 -17251824, i32* %14
  br label %178

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 -213044025, i32* %14
  br label %178

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %176)
  ret i32 0

; <label>:178:                                    ; preds = %169, %163, %158, %157, %154, %153, %150, %149, %133, %122, %117, %115, %110, %107, %104, %103, %100, %99, %83, %72, %67, %65, %60, %55, %52, %51, %44, %38, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
