; ModuleID = 'source-C-CXX/20/721.c'
source_filename = "source-C-CXX/20/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -618612989, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -618612989, label %15
    i32 -1776342482, label %21
    i32 -1736977486, label %33
    i32 615868077, label %36
    i32 -382854156, label %41
    i32 794726363, label %47
    i32 1674169817, label %57
    i32 -711784598, label %68
    i32 -1302593624, label %79
    i32 1298071931, label %80
    i32 -235593888, label %83
    i32 1064257562, label %84
    i32 -2033540569, label %90
    i32 -2047038684, label %98
    i32 2061870831, label %103
    i32 1022848373, label %104
    i32 -1213710783, label %107
    i32 -834852662, label %108
    i32 1890163096, label %114
    i32 1456113938, label %122
    i32 2077574879, label %128
    i32 757880803, label %134
    i32 -188599263, label %140
    i32 -756806531, label %141
    i32 739508705, label %142
    i32 -832161069, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1776342482, i32 615868077
  store i32 %20, i32* %11
  br label %147

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load double, double* %7, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fadd double %26, %31
  store double %32, double* %7, align 8
  store i32 -1736977486, i32* %11
  br label %147

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -618612989, i32* %11
  br label %147

; <label>:36:                                     ; preds = %12
  %37 = load double, double* %7, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, double* %9, align 8
  store i32 0, i32* %5, align 4
  store i32 -382854156, i32* %11
  br label %147

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 794726363, i32 -235593888
  store i32 %46, i32* %11
  br label %147

; <label>:47:                                     ; preds = %12
  %48 = load double, double* %9, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fsub double %48, %53
  %55 = fcmp oge double %54, 0.000000e+00
  %56 = select i1 %55, i32 1674169817, i32 -711784598
  store i32 %56, i32* %11
  br label %147

; <label>:57:                                     ; preds = %12
  %58 = load double, double* %9, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fsub double %58, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %66
  store double %64, double* %67, align 8
  store i32 -1302593624, i32* %11
  br label %147

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = load double, double* %9, align 8
  %75 = fsub double %73, %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %77
  store double %75, double* %78, align 8
  store i32 -1302593624, i32* %11
  br label %147

; <label>:79:                                     ; preds = %12
  store i32 1298071931, i32* %11
  br label %147

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -382854156, i32* %11
  br label %147

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1064257562, i32* %11
  br label %147

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -2033540569, i32 -1213710783
  store i32 %89, i32* %11
  br label %147

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load double, double* %8, align 8
  %96 = fcmp ogt double %94, %95
  %97 = select i1 %96, i32 -2047038684, i32 2061870831
  store i32 %97, i32* %11
  br label %147

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  store double %102, double* %8, align 8
  store i32 2061870831, i32* %11
  br label %147

; <label>:103:                                    ; preds = %12
  store i32 1022848373, i32* %11
  br label %147

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1064257562, i32* %11
  br label %147

; <label>:107:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -834852662, i32* %11
  br label %147

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 1890163096, i32 -832161069
  store i32 %113, i32* %11
  br label %147

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load double, double* %8, align 8
  %120 = fcmp oeq double %118, %119
  %121 = select i1 %120, i32 1456113938, i32 -756806531
  store i32 %121, i32* %11
  br label %147

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 2077574879, i32 757880803
  store i32 %127, i32* %11
  br label %147

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -188599263, i32* %11
  br label %147

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -188599263, i32* %11
  br label %147

; <label>:140:                                    ; preds = %12
  store i32 -756806531, i32* %11
  br label %147

; <label>:141:                                    ; preds = %12
  store i32 739508705, i32* %11
  br label %147

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -834852662, i32* %11
  br label %147

; <label>:145:                                    ; preds = %12
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:147:                                    ; preds = %142, %141, %140, %134, %128, %122, %114, %108, %107, %104, %103, %98, %90, %84, %83, %80, %79, %68, %57, %47, %41, %36, %33, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
