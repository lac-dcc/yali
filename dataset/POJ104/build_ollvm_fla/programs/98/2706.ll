; ModuleID = 'source-C-CXX/98/2706.c'
source_filename = "source-C-CXX/98/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1930912311, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1930912311, label %18
    i32 -1065533809, label %23
    i32 -1921335338, label %28
    i32 710575718, label %31
    i32 2143326034, label %32
    i32 -2116663579, label %37
    i32 371198685, label %44
    i32 -969412609, label %47
    i32 111724208, label %48
    i32 1045353649, label %51
    i32 -1730198920, label %52
    i32 -1221944195, label %57
    i32 978227950, label %64
    i32 -1593775330, label %71
    i32 941310054, label %74
    i32 -510308750, label %75
    i32 -1264502239, label %78
    i32 -286628855, label %79
    i32 281792298, label %84
    i32 1818561097, label %91
    i32 -818554031, label %98
    i32 854145161, label %101
    i32 -445260802, label %102
    i32 -1514632460, label %105
    i32 1377895053, label %106
    i32 -37780442, label %111
    i32 19181312, label %118
    i32 -1897040118, label %121
    i32 -1716952364, label %122
    i32 2141429564, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1065533809, i32 710575718
  store i32 %22, i32* %14
  br label %162

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %26)
  store i32 -1921335338, i32* %14
  br label %162

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1930912311, i32* %14
  br label %162

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 2143326034, i32* %14
  br label %162

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2116663579, i32 1045353649
  store i32 %36, i32* %14
  br label %162

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 18
  %43 = select i1 %42, i32 371198685, i32 -969412609
  store i32 %43, i32* %14
  br label %162

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -969412609, i32* %14
  br label %162

; <label>:47:                                     ; preds = %15
  store i32 111724208, i32* %14
  br label %162

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 2143326034, i32* %14
  br label %162

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1730198920, i32* %14
  br label %162

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1221944195, i32 -1264502239
  store i32 %56, i32* %14
  br label %162

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 19, %61
  %63 = select i1 %62, i32 978227950, i32 941310054
  store i32 %63, i32* %14
  br label %162

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 35
  %70 = select i1 %69, i32 -1593775330, i32 941310054
  store i32 %70, i32* %14
  br label %162

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 941310054, i32* %14
  br label %162

; <label>:74:                                     ; preds = %15
  store i32 -510308750, i32* %14
  br label %162

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -1730198920, i32* %14
  br label %162

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -286628855, i32* %14
  br label %162

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 281792298, i32 -1514632460
  store i32 %83, i32* %14
  br label %162

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 36, %88
  %90 = select i1 %89, i32 1818561097, i32 854145161
  store i32 %90, i32* %14
  br label %162

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 60
  %97 = select i1 %96, i32 -818554031, i32 854145161
  store i32 %97, i32* %14
  br label %162

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 854145161, i32* %14
  br label %162

; <label>:101:                                    ; preds = %15
  store i32 -445260802, i32* %14
  br label %162

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -286628855, i32* %14
  br label %162

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1377895053, i32* %14
  br label %162

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -37780442, i32 2141429564
  store i32 %110, i32* %14
  br label %162

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 61, %115
  %117 = select i1 %116, i32 19181312, i32 -1897040118
  store i32 %117, i32* %14
  br label %162

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1897040118, i32* %14
  br label %162

; <label>:121:                                    ; preds = %15
  store i32 -1716952364, i32* %14
  br label %162

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 1377895053, i32* %14
  br label %162

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, 1.000000e+00
  %129 = load i32, i32* %1, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = fmul double %131, 1.000000e+02
  store double %132, double* %7, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double %134, 1.000000e+00
  %136 = load i32, i32* %1, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  %139 = fmul double %138, 1.000000e+02
  store double %139, double* %8, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double %141, 1.000000e+00
  %143 = load i32, i32* %1, align 4
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %142, %144
  %146 = fmul double %145, 1.000000e+02
  store double %146, double* %9, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 1.000000e+00
  %150 = load i32, i32* %1, align 4
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %149, %151
  %153 = fmul double %152, 1.000000e+02
  store double %153, double* %10, align 8
  %154 = load double, double* %7, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %154)
  %156 = load double, double* %8, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %156)
  %158 = load double, double* %9, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), double %158)
  %160 = load double, double* %10, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), double %160)
  ret void

; <label>:162:                                    ; preds = %122, %121, %118, %111, %106, %105, %102, %101, %98, %91, %84, %79, %78, %75, %74, %71, %64, %57, %52, %51, %48, %47, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
