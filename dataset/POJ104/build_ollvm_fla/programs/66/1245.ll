; ModuleID = 'source-C-CXX/66/1245.c'
source_filename = "source-C-CXX/66/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x %struct.A], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1060162, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1060162, label %11
    i32 167391111, label %16
    i32 138035205, label %41
    i32 -1095244910, label %44
    i32 887881085, label %45
    i32 144166120, label %50
    i32 1778723243, label %61
    i32 474347528, label %63
    i32 -1644220622, label %74
    i32 1062258181, label %76
    i32 -401991051, label %78
    i32 -2079090802, label %79
    i32 349067104, label %80
    i32 -614367994, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 167391111, i32 -1095244910
  store i32 %15, i32* %7
  br label %84

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.A], [100 x %struct.A]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.A, %struct.A* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.A], [100 x %struct.A]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.A, %struct.A* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.A], [100 x %struct.A]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.A, %struct.A* %29, i32 0, i32 1
  %31 = load float, float* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.A], [100 x %struct.A]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.A, %struct.A* %34, i32 0, i32 0
  %36 = load float, float* %35, align 8
  %37 = fdiv float %31, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %39
  store float %37, float* %40, align 4
  store i32 138035205, i32* %7
  br label %84

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1060162, i32* %7
  br label %84

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 887881085, i32* %7
  br label %84

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 144166120, i32 -614367994
  store i32 %49, i32* %7
  br label %84

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %56 = load float, float* %55, align 16
  %57 = fsub float %54, %56
  %58 = fpext float %57 to double
  %59 = fcmp ogt double %58, 5.000000e-02
  %60 = select i1 %59, i32 1778723243, i32 474347528
  store i32 %60, i32* %7
  br label %84

; <label>:61:                                     ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2079090802, i32* %7
  br label %84

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %69 = load float, float* %68, align 16
  %70 = fsub float %67, %69
  %71 = fpext float %70 to double
  %72 = fcmp olt double %71, -5.000000e-02
  %73 = select i1 %72, i32 -1644220622, i32 1062258181
  store i32 %73, i32* %7
  br label %84

; <label>:74:                                     ; preds = %8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -401991051, i32* %7
  br label %84

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -401991051, i32* %7
  br label %84

; <label>:78:                                     ; preds = %8
  store i32 -2079090802, i32* %7
  br label %84

; <label>:79:                                     ; preds = %8
  store i32 349067104, i32* %7
  br label %84

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 887881085, i32* %7
  br label %84

; <label>:83:                                     ; preds = %8
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %78, %76, %74, %63, %61, %50, %45, %44, %41, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
