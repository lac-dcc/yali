; ModuleID = 'source-C-CXX/28/879.c'
source_filename = "source-C-CXX/28/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global [10000 x i32] zeroinitializer, align 16
@a = common global [10000 x i32] zeroinitializer, align 16
@b = common global [10000 x i32] zeroinitializer, align 16
@c = common global [10000 x double] zeroinitializer, align 16
@p = common global [10000 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1860576270, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %150
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1860576270, label %11
    i32 -1726898907, label %16
    i32 -1863836535, label %21
    i32 -1926838625, label %24
    i32 -1215033724, label %25
    i32 283744724, label %30
    i32 1458691329, label %38
    i32 1609276114, label %43
    i32 -1959039186, label %44
    i32 -1748344369, label %47
    i32 -973621350, label %58
    i32 1659254471, label %63
    i32 440674042, label %106
    i32 894123231, label %109
    i32 1664607442, label %110
    i32 1966139836, label %115
    i32 459654272, label %119
    i32 1916639631, label %127
    i32 1828504310, label %137
    i32 -1747273697, label %140
    i32 1366906066, label %146
    i32 -1674804233, label %149
  ]

; <label>:10:                                     ; preds = %8
  br label %150

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1726898907, i32 -1926838625
  store i32 %15, i32* %7
  br label %150

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1863836535, i32* %7
  br label %150

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1860576270, i32* %7
  br label %150

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1215033724, i32* %7
  br label %150

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 283744724, i32 -1748344369
  store i32 %29, i32* %7
  br label %150

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 1458691329, i32 1609276114
  store i32 %37, i32* %7
  br label %150

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  store i32 1609276114, i32* %7
  br label %150

; <label>:43:                                     ; preds = %8
  store i32 -1959039186, i32* %7
  br label %150

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1215033724, i32* %7
  br label %150

; <label>:47:                                     ; preds = %8
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  store i32 3, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 1), align 4
  %48 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, double* getelementptr inbounds ([10000 x double], [10000 x double]* @c, i64 0, i64 0), align 16
  %53 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 1), align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  store double %57, double* getelementptr inbounds ([10000 x double], [10000 x double]* @c, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  store i32 -973621350, i32* %7
  br label %150

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1659254471, i32 894123231
  store i32 %62, i32* %7
  br label %150

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %82, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %96, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %104
  store double %102, double* %105, align 8
  store i32 440674042, i32* %7
  br label %150

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -973621350, i32* %7
  br label %150

; <label>:109:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1664607442, i32* %7
  br label %150

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1966139836, i32 -1674804233
  store i32 %114, i32* %7
  br label %150

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x double], [10000 x double]* @p, i64 0, i64 %117
  store double 0.000000e+00, double* %118, align 8
  store i32 0, i32* %4, align 4
  store i32 459654272, i32* %7
  br label %150

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 1916639631, i32 -1747273697
  store i32 %126, i32* %7
  br label %150

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x double], [10000 x double]* @p, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fadd double %135, %131
  store double %136, double* %134, align 8
  store i32 1828504310, i32* %7
  br label %150

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 459654272, i32* %7
  br label %150

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x double], [10000 x double]* @p, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %144)
  store i32 1366906066, i32* %7
  br label %150

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1664607442, i32* %7
  br label %150

; <label>:149:                                    ; preds = %8
  ret i32 0

; <label>:150:                                    ; preds = %146, %140, %137, %127, %119, %115, %110, %109, %106, %63, %58, %47, %44, %43, %38, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
