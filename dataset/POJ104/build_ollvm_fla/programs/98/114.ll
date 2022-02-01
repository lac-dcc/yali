; ModuleID = 'source-C-CXX/98/114.c'
source_filename = "source-C-CXX/98/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x float], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -170593209, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -170593209, label %14
    i32 -871735464, label %19
    i32 1924789930, label %30
    i32 -2086365871, label %37
    i32 1380311271, label %40
    i32 -900774452, label %47
    i32 -2049294420, label %54
    i32 703075444, label %57
    i32 -1634029676, label %64
    i32 2081711, label %71
    i32 -1201230082, label %74
    i32 1794098413, label %77
    i32 1478662611, label %78
    i32 1974904753, label %79
    i32 1206680194, label %80
    i32 464939327, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -871735464, i32 464939327
  store i32 %18, i32* %10
  br label %132

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 1
  %29 = select i1 %28, i32 1924789930, i32 1380311271
  store i32 %29, i32* %10
  br label %132

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 18
  %36 = select i1 %35, i32 -2086365871, i32 1380311271
  store i32 %36, i32* %10
  br label %132

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1974904753, i32* %10
  br label %132

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 19
  %46 = select i1 %45, i32 -900774452, i32 703075444
  store i32 %46, i32* %10
  br label %132

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 35
  %53 = select i1 %52, i32 -2049294420, i32 703075444
  store i32 %53, i32* %10
  br label %132

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1478662611, i32* %10
  br label %132

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 36
  %63 = select i1 %62, i32 -1634029676, i32 -1201230082
  store i32 %63, i32* %10
  br label %132

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 60
  %70 = select i1 %69, i32 2081711, i32 -1201230082
  store i32 %70, i32* %10
  br label %132

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1794098413, i32* %10
  br label %132

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1794098413, i32* %10
  br label %132

; <label>:77:                                     ; preds = %11
  store i32 1478662611, i32* %10
  br label %132

; <label>:78:                                     ; preds = %11
  store i32 1974904753, i32* %10
  br label %132

; <label>:79:                                     ; preds = %11
  store i32 1206680194, i32* %10
  br label %132

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  store i32 -170593209, i32* %10
  br label %132

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 1.000000e+02
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 0
  store float %90, float* %91, align 16
  %92 = load i32, i32* %5, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 1.000000e+02
  %95 = load i32, i32* %2, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = fptrunc double %97 to float
  %99 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 1
  store float %98, float* %99, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 1.000000e+02
  %103 = load i32, i32* %2, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 2
  store float %106, float* %107, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 1.000000e+02
  %111 = load i32, i32* %2, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  %114 = fptrunc double %113 to float
  %115 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 3
  store float %114, float* %115, align 4
  %116 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 0
  %117 = load float, float* %116, align 16
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %118)
  %120 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 1
  %121 = load float, float* %120, align 4
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %122)
  %124 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 2
  %125 = load float, float* %124, align 8
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %126)
  %128 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 0, i64 3
  %129 = load float, float* %128, align 4
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %130)
  ret void

; <label>:132:                                    ; preds = %80, %79, %78, %77, %74, %71, %64, %57, %54, %47, %40, %37, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
