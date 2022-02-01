; ModuleID = 'source-C-CXX/66/222.c'
source_filename = "source-C-CXX/66/222.c"
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
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1394112059, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1394112059, label %14
    i32 -860437502, label %19
    i32 -345115322, label %27
    i32 -1633970856, label %30
    i32 -1147986518, label %41
    i32 1527507093, label %46
    i32 604646528, label %66
    i32 -904272423, label %68
    i32 -776883344, label %74
    i32 1092487611, label %76
    i32 1960310234, label %78
    i32 -1489640843, label %79
    i32 1038585097, label %80
    i32 -115974891, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -860437502, i32 -1633970856
  store i32 %18, i32* %10
  br label %84

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -345115322, i32* %10
  br label %84

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1394112059, i32* %10
  br label %84

; <label>:30:                                     ; preds = %11
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 1.000000e+00
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %34, %37
  %39 = fmul double %38, 1.000000e+02
  %40 = fptrunc double %39 to float
  store float %40, float* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -1147986518, i32* %10
  br label %84

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1527507093, i32 -115974891
  store i32 %45, i32* %10
  br label %84

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 1.000000e+00
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %52, %57
  %59 = fmul double %58, 1.000000e+02
  %60 = fptrunc double %59 to float
  store float %60, float* %7, align 4
  %61 = load float, float* %7, align 4
  %62 = load float, float* %6, align 4
  %63 = fsub float %61, %62
  %64 = fcmp ogt float %63, 5.000000e+00
  %65 = select i1 %64, i32 604646528, i32 -904272423
  store i32 %65, i32* %10
  br label %84

; <label>:66:                                     ; preds = %11
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1489640843, i32* %10
  br label %84

; <label>:68:                                     ; preds = %11
  %69 = load float, float* %6, align 4
  %70 = load float, float* %7, align 4
  %71 = fsub float %69, %70
  %72 = fcmp ogt float %71, 5.000000e+00
  %73 = select i1 %72, i32 -776883344, i32 1092487611
  store i32 %73, i32* %10
  br label %84

; <label>:74:                                     ; preds = %11
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1960310234, i32* %10
  br label %84

; <label>:76:                                     ; preds = %11
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1960310234, i32* %10
  br label %84

; <label>:78:                                     ; preds = %11
  store i32 -1489640843, i32* %10
  br label %84

; <label>:79:                                     ; preds = %11
  store i32 1038585097, i32* %10
  br label %84

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -1147986518, i32* %10
  br label %84

; <label>:83:                                     ; preds = %11
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %78, %76, %74, %68, %66, %46, %41, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
