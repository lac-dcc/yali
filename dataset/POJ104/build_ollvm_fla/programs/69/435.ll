; ModuleID = 'source-C-CXX/69/435.c'
source_filename = "source-C-CXX/69/435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [1000 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 2087097347, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2087097347, label %18
    i32 1665093191, label %23
    i32 1620817650, label %31
    i32 1370902771, label %34
    i32 847320450, label %35
    i32 -338003157, label %40
    i32 2026184709, label %43
    i32 -1527270977, label %48
    i32 -1804703327, label %103
    i32 911291294, label %106
    i32 -1325704690, label %107
    i32 925391774, label %110
    i32 916807379, label %113
    i32 -751691625, label %122
    i32 -505504588, label %130
    i32 -1782004399, label %135
    i32 -717195825, label %136
    i32 913296056, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1665093191, i32 1370902771
  store i32 %22, i32* %14
  br label %142

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %29)
  store i32 1620817650, i32* %14
  br label %142

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 2087097347, i32* %14
  br label %142

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 847320450, i32* %14
  br label %142

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -338003157, i32 925391774
  store i32 %39, i32* %14
  br label %142

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 2026184709, i32* %14
  br label %142

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1527270977, i32 911291294
  store i32 %47, i32* %14
  br label %142

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fsub double %52, %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fsub double %61, %65
  %67 = fmul double %57, %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fsub double %71, %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fsub double %80, %84
  %86 = fmul double %76, %85
  %87 = fadd double %67, %86
  %88 = call double @sqrt(double %87) #3
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 2, %92
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = mul nsw i32 %95, %97
  %99 = sdiv i32 %98, 2
  %100 = add nsw i32 %91, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %101
  store double %88, double* %102, align 8
  store i32 -1804703327, i32* %14
  br label %142

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 2026184709, i32* %14
  br label %142

; <label>:106:                                    ; preds = %15
  store i32 -1325704690, i32* %14
  br label %142

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 847320450, i32* %14
  br label %142

; <label>:110:                                    ; preds = %15
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 1
  %112 = load double, double* %111, align 8
  store double %112, double* %11, align 8
  store i32 1, i32* %6, align 4
  store i32 916807379, i32* %14
  br label %142

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %116, %117
  %119 = sdiv i32 %118, 2
  %120 = icmp sle i32 %114, %119
  %121 = select i1 %120, i32 -751691625, i32 913296056
  store i32 %121, i32* %14
  br label %142

; <label>:122:                                    ; preds = %15
  %123 = load double, double* %11, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp olt double %123, %127
  %129 = select i1 %128, i32 -505504588, i32 -1782004399
  store i32 %129, i32* %14
  br label %142

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  store double %134, double* %11, align 8
  store i32 -1782004399, i32* %14
  br label %142

; <label>:135:                                    ; preds = %15
  store i32 -717195825, i32* %14
  br label %142

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 916807379, i32* %14
  br label %142

; <label>:139:                                    ; preds = %15
  %140 = load double, double* %11, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %140)
  ret i32 0

; <label>:142:                                    ; preds = %136, %135, %130, %122, %113, %110, %107, %106, %103, %48, %43, %40, %35, %34, %31, %23, %18, %17
  br label %15
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
