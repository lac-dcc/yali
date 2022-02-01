; ModuleID = 'source-C-CXX/66/104.c'
source_filename = "source-C-CXX/66/104.c"
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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1960527609, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1960527609, label %13
    i32 1277953423, label %18
    i32 -1839886291, label %42
    i32 -1685245357, label %45
    i32 -658853401, label %46
    i32 -1487955008, label %51
    i32 137612686, label %63
    i32 1778379243, label %65
    i32 -1363444696, label %70
    i32 1876686628, label %72
    i32 1409007259, label %74
    i32 -335302914, label %75
    i32 130548195, label %76
    i32 106466937, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1277953423, i32 -1685245357
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %31, %36
  %38 = fptrunc double %37 to float
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %40
  store float %38, float* %41, align 4
  store i32 -1839886291, i32* %9
  br label %80

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1960527609, i32* %9
  br label %80

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -658853401, i32* %9
  br label %80

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1487955008, i32 106466937
  store i32 %50, i32* %9
  br label %80

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %57 = load float, float* %56, align 16
  %58 = fsub float %55, %57
  store float %58, float* %7, align 4
  %59 = load float, float* %7, align 4
  %60 = fpext float %59 to double
  %61 = fcmp ogt double %60, 5.000000e-02
  %62 = select i1 %61, i32 137612686, i32 1778379243
  store i32 %62, i32* %9
  br label %80

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -335302914, i32* %9
  br label %80

; <label>:65:                                     ; preds = %10
  %66 = load float, float* %7, align 4
  %67 = fpext float %66 to double
  %68 = fcmp olt double %67, -5.000000e-02
  %69 = select i1 %68, i32 -1363444696, i32 1876686628
  store i32 %69, i32* %9
  br label %80

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1409007259, i32* %9
  br label %80

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1409007259, i32* %9
  br label %80

; <label>:74:                                     ; preds = %10
  store i32 -335302914, i32* %9
  br label %80

; <label>:75:                                     ; preds = %10
  store i32 130548195, i32* %9
  br label %80

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -658853401, i32* %9
  br label %80

; <label>:79:                                     ; preds = %10
  ret i32 0

; <label>:80:                                     ; preds = %76, %75, %74, %72, %70, %65, %63, %51, %46, %45, %42, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
