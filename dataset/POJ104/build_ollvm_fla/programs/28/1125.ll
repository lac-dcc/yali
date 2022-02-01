; ModuleID = 'source-C-CXX/28/1125.c'
source_filename = "source-C-CXX/28/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -2034366590, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %151
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2034366590, label %16
    i32 -1352849766, label %21
    i32 -566039031, label %26
    i32 -48590564, label %29
    i32 -683365487, label %30
    i32 -1170043054, label %35
    i32 1449084265, label %46
    i32 -1946789146, label %50
    i32 1259241043, label %57
    i32 658551576, label %61
    i32 37476271, label %68
    i32 -355392899, label %69
    i32 -903999521, label %77
    i32 -1416884276, label %121
    i32 1238800256, label %124
    i32 992916460, label %129
    i32 -1963649714, label %130
    i32 -440335162, label %131
    i32 -363719997, label %132
    i32 -124313948, label %135
    i32 -132666179, label %136
    i32 -2082733183, label %141
    i32 -257864836, label %147
    i32 1159520770, label %150
  ]

; <label>:15:                                     ; preds = %13
  br label %151

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1352849766, i32 -48590564
  store i32 %20, i32* %12
  br label %151

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -566039031, i32* %12
  br label %151

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -2034366590, i32* %12
  br label %151

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -683365487, i32* %12
  br label %151

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1170043054, i32 -124313948
  store i32 %34, i32* %12
  br label %151

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 2, i32* %36, align 16
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %37, align 16
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  store i32 3, i32* %38, align 4
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  store i32 2, i32* %39, align 4
  store double 3.500000e+00, double* %10, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1449084265, i32 -1946789146
  store i32 %45, i32* %12
  br label %151

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %48
  store double 2.000000e+00, double* %49, align 8
  store i32 -440335162, i32* %12
  br label %151

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 1259241043, i32 658551576
  store i32 %56, i32* %12
  br label %151

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %59
  store double 3.500000e+00, double* %60, align 8
  store i32 -1963649714, i32* %12
  br label %151

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 2
  %67 = select i1 %66, i32 37476271, i32 992916460
  store i32 %67, i32* %12
  br label %151

; <label>:68:                                     ; preds = %13
  store i32 2, i32* %2, align 4
  store i32 -355392899, i32* %12
  br label %151

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 -903999521, i32 1238800256
  store i32 %76, i32* %12
  br label %151

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %82, %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %96, %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 1.000000e+00
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %111, %116
  %118 = fmul double %117, 1.000000e+00
  %119 = load double, double* %10, align 8
  %120 = fadd double %119, %118
  store double %120, double* %10, align 8
  store i32 -1416884276, i32* %12
  br label %151

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -355392899, i32* %12
  br label %151

; <label>:124:                                    ; preds = %13
  %125 = load double, double* %10, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %127
  store double %125, double* %128, align 8
  store i32 992916460, i32* %12
  br label %151

; <label>:129:                                    ; preds = %13
  store i32 -1963649714, i32* %12
  br label %151

; <label>:130:                                    ; preds = %13
  store i32 -440335162, i32* %12
  br label %151

; <label>:131:                                    ; preds = %13
  store i32 -363719997, i32* %12
  br label %151

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -683365487, i32* %12
  br label %151

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -132666179, i32* %12
  br label %151

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -2082733183, i32 1159520770
  store i32 %140, i32* %12
  br label %151

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %145)
  store i32 -257864836, i32* %12
  br label %151

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -132666179, i32* %12
  br label %151

; <label>:150:                                    ; preds = %13
  ret i32 0

; <label>:151:                                    ; preds = %147, %141, %136, %135, %132, %131, %130, %129, %124, %121, %77, %69, %68, %61, %57, %50, %46, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
