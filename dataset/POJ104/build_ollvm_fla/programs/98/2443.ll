; ModuleID = 'source-C-CXX/98/2443.c'
source_filename = "source-C-CXX/98/2443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1781396843, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1781396843, label %13
    i32 1197063413, label %18
    i32 -141681437, label %23
    i32 -988471589, label %26
    i32 1243816900, label %27
    i32 -721271882, label %32
    i32 -1880419388, label %39
    i32 239051851, label %42
    i32 -739806526, label %49
    i32 -2099655950, label %52
    i32 942685494, label %59
    i32 -814899280, label %62
    i32 1018241806, label %65
    i32 -1259731812, label %66
    i32 -348269833, label %67
    i32 -1697919754, label %68
    i32 -1684073305, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1197063413, i32 -988471589
  store i32 %17, i32* %9
  br label %100

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -141681437, i32* %9
  br label %100

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1781396843, i32* %9
  br label %100

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1243816900, i32* %9
  br label %100

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -721271882, i32 -1684073305
  store i32 %31, i32* %9
  br label %100

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 18
  %38 = select i1 %37, i32 -1880419388, i32 239051851
  store i32 %38, i32* %9
  br label %100

; <label>:39:                                     ; preds = %10
  %40 = load float, float* %4, align 4
  %41 = fadd float %40, 1.000000e+00
  store float %41, float* %4, align 4
  store i32 -348269833, i32* %9
  br label %100

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 35
  %48 = select i1 %47, i32 -739806526, i32 -2099655950
  store i32 %48, i32* %9
  br label %100

; <label>:49:                                     ; preds = %10
  %50 = load float, float* %5, align 4
  %51 = fadd float %50, 1.000000e+00
  store float %51, float* %5, align 4
  store i32 -1259731812, i32* %9
  br label %100

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 60
  %58 = select i1 %57, i32 942685494, i32 -814899280
  store i32 %58, i32* %9
  br label %100

; <label>:59:                                     ; preds = %10
  %60 = load float, float* %6, align 4
  %61 = fadd float %60, 1.000000e+00
  store float %61, float* %6, align 4
  store i32 1018241806, i32* %9
  br label %100

; <label>:62:                                     ; preds = %10
  %63 = load float, float* %7, align 4
  %64 = fadd float %63, 1.000000e+00
  store float %64, float* %7, align 4
  store i32 1018241806, i32* %9
  br label %100

; <label>:65:                                     ; preds = %10
  store i32 -1259731812, i32* %9
  br label %100

; <label>:66:                                     ; preds = %10
  store i32 -348269833, i32* %9
  br label %100

; <label>:67:                                     ; preds = %10
  store i32 -1697919754, i32* %9
  br label %100

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1243816900, i32* %9
  br label %100

; <label>:71:                                     ; preds = %10
  %72 = load float, float* %4, align 4
  %73 = fmul float 1.000000e+02, %72
  %74 = load i32, i32* %3, align 4
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %73, %75
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %77)
  %79 = load float, float* %5, align 4
  %80 = fmul float 1.000000e+02, %79
  %81 = load i32, i32* %3, align 4
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %80, %82
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %84)
  %86 = load float, float* %6, align 4
  %87 = fmul float 1.000000e+02, %86
  %88 = load i32, i32* %3, align 4
  %89 = sitofp i32 %88 to float
  %90 = fdiv float %87, %89
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %91)
  %93 = load float, float* %7, align 4
  %94 = fmul float 1.000000e+02, %93
  %95 = load i32, i32* %3, align 4
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %94, %96
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %98)
  ret void

; <label>:100:                                    ; preds = %68, %67, %66, %65, %62, %59, %52, %49, %42, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
