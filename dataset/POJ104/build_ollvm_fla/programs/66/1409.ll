; ModuleID = 'source-C-CXX/66/1409.c'
source_filename = "source-C-CXX/66/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x float], align 16
  %4 = alloca [10000 x float], align 16
  %5 = alloca [10000 x float], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1794547395, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1794547395, label %11
    i32 1015884568, label %16
    i32 1840867508, label %36
    i32 2008214588, label %39
    i32 -1463057559, label %40
    i32 -970136049, label %45
    i32 984525178, label %56
    i32 -91903865, label %67
    i32 -1031911336, label %69
    i32 1319873679, label %80
    i32 -1666971331, label %82
    i32 -1308475725, label %93
    i32 1107727043, label %95
    i32 -623928559, label %96
    i32 -872503238, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1015884568, i32 2008214588
  store i32 %15, i32* %7
  br label %100

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %19, float* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 %29
  %31 = load float, float* %30, align 4
  %32 = fdiv float %27, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %34
  store float %32, float* %35, align 4
  store i32 1840867508, i32* %7
  br label %100

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1794547395, i32* %7
  br label %100

; <label>:39:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1463057559, i32* %7
  br label %100

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -970136049, i32 -872503238
  store i32 %44, i32* %7
  br label %100

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 0
  %51 = load float, float* %50, align 16
  %52 = fsub float %49, %51
  %53 = fpext float %52 to double
  %54 = fcmp oge double %53, -5.000000e-02
  %55 = select i1 %54, i32 984525178, i32 -1031911336
  store i32 %55, i32* %7
  br label %100

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 0
  %62 = load float, float* %61, align 16
  %63 = fsub float %60, %62
  %64 = fpext float %63 to double
  %65 = fcmp ole double %64, 5.000000e-02
  %66 = select i1 %65, i32 -91903865, i32 -1031911336
  store i32 %66, i32* %7
  br label %100

; <label>:67:                                     ; preds = %8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1031911336, i32* %7
  br label %100

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 0
  %75 = load float, float* %74, align 16
  %76 = fsub float %73, %75
  %77 = fpext float %76 to double
  %78 = fcmp ogt double %77, 5.000000e-02
  %79 = select i1 %78, i32 1319873679, i32 -1666971331
  store i32 %79, i32* %7
  br label %100

; <label>:80:                                     ; preds = %8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1666971331, i32* %7
  br label %100

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 0
  %88 = load float, float* %87, align 16
  %89 = fsub float %86, %88
  %90 = fpext float %89 to double
  %91 = fcmp olt double %90, -5.000000e-02
  %92 = select i1 %91, i32 -1308475725, i32 1107727043
  store i32 %92, i32* %7
  br label %100

; <label>:93:                                     ; preds = %8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1107727043, i32* %7
  br label %100

; <label>:95:                                     ; preds = %8
  store i32 -623928559, i32* %7
  br label %100

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -1463057559, i32* %7
  br label %100

; <label>:99:                                     ; preds = %8
  ret void

; <label>:100:                                    ; preds = %96, %95, %93, %82, %80, %69, %67, %56, %45, %40, %39, %36, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
