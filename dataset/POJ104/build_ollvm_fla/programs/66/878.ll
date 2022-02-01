; ModuleID = 'source-C-CXX/66/878.c'
source_filename = "source-C-CXX/66/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to float
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %13, %15
  %17 = fmul float %16, 1.000000e+02
  store float %17, float* %8, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1596362603, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1596362603, label %22
    i32 645417352, label %28
    i32 -1437892920, label %51
    i32 -694563367, label %54
    i32 -1913047109, label %55
    i32 367287332, label %61
    i32 1971571140, label %70
    i32 -1839587490, label %72
    i32 283359014, label %81
    i32 2071608404, label %83
    i32 1897993664, label %85
    i32 530851892, label %86
    i32 -1358380991, label %87
    i32 -231353446, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %91

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 645417352, i32 -694563367
  store i32 %27, i32* %18
  br label %91

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %40, %45
  %47 = fmul float %46, 1.000000e+02
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %49
  store float %47, float* %50, align 4
  store i32 -1437892920, i32* %18
  br label %91

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1596362603, i32* %18
  br label %91

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1913047109, i32* %18
  br label %91

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 367287332, i32 -231353446
  store i32 %60, i32* %18
  br label %91

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load float, float* %8, align 4
  %67 = fsub float %65, %66
  %68 = fcmp ogt float %67, 5.000000e+00
  %69 = select i1 %68, i32 1971571140, i32 -1839587490
  store i32 %69, i32* %18
  br label %91

; <label>:70:                                     ; preds = %19
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 530851892, i32* %18
  br label %91

; <label>:72:                                     ; preds = %19
  %73 = load float, float* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fsub float %73, %77
  %79 = fcmp ogt float %78, 5.000000e+00
  %80 = select i1 %79, i32 283359014, i32 2071608404
  store i32 %80, i32* %18
  br label %91

; <label>:81:                                     ; preds = %19
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1897993664, i32* %18
  br label %91

; <label>:83:                                     ; preds = %19
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1897993664, i32* %18
  br label %91

; <label>:85:                                     ; preds = %19
  store i32 530851892, i32* %18
  br label %91

; <label>:86:                                     ; preds = %19
  store i32 -1358380991, i32* %18
  br label %91

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1913047109, i32* %18
  br label %91

; <label>:90:                                     ; preds = %19
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %85, %83, %81, %72, %70, %61, %55, %54, %51, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
