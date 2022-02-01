; ModuleID = 'source-C-CXX/66/1313.c'
source_filename = "source-C-CXX/66/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [2 x i32]], align 16
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %5, align 4
  %12 = sitofp i32 %11 to float
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %12, %14
  store float %15, float* %7, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1157514680, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1157514680, label %20
    i32 1822394596, label %26
    i32 784931627, label %52
    i32 -672402126, label %55
    i32 939342615, label %56
    i32 -2124888529, label %62
    i32 835437943, label %73
    i32 -814307455, label %75
    i32 1937622050, label %85
    i32 1261871276, label %87
    i32 -1500086797, label %89
    i32 -2108701761, label %90
    i32 1189228921, label %91
    i32 -1226297988, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1822394596, i32 -672402126
  store i32 %25, i32* %16
  br label %96

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %41, %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %50
  store float %48, float* %51, align 4
  store i32 784931627, i32* %16
  br label %96

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1157514680, i32* %16
  br label %96

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 939342615, i32* %16
  br label %96

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -2124888529, i32 -1226297988
  store i32 %61, i32* %16
  br label %96

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load float, float* %7, align 4
  %68 = fsub float %66, %67
  %69 = fpext float %68 to double
  %70 = call double @fabs(double %69) #3
  %71 = fcmp ole double %70, 5.000000e-02
  %72 = select i1 %71, i32 835437943, i32 -814307455
  store i32 %72, i32* %16
  br label %96

; <label>:73:                                     ; preds = %17
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2108701761, i32* %16
  br label %96

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load float, float* %7, align 4
  %81 = fsub float %79, %80
  %82 = fpext float %81 to double
  %83 = fcmp ogt double %82, 5.000000e-02
  %84 = select i1 %83, i32 1937622050, i32 1261871276
  store i32 %84, i32* %16
  br label %96

; <label>:85:                                     ; preds = %17
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1500086797, i32* %16
  br label %96

; <label>:87:                                     ; preds = %17
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1500086797, i32* %16
  br label %96

; <label>:89:                                     ; preds = %17
  store i32 -2108701761, i32* %16
  br label %96

; <label>:90:                                     ; preds = %17
  store i32 1189228921, i32* %16
  br label %96

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 939342615, i32* %16
  br label %96

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %90, %89, %87, %85, %75, %73, %62, %56, %55, %52, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
