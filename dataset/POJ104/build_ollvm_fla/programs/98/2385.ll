; ModuleID = 'source-C-CXX/98/2385.c'
source_filename = "source-C-CXX/98/2385.c"
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
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 -828312603, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -828312603, label %11
    i32 -973844212, label %16
    i32 1809810484, label %21
    i32 -1799166175, label %25
    i32 146956886, label %29
    i32 -327570765, label %33
    i32 482017759, label %37
    i32 -1391252092, label %41
    i32 -1593732815, label %45
    i32 1962991265, label %46
    i32 2080005164, label %47
    i32 125635988, label %48
    i32 1745125828, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -973844212, i32 1745125828
  store i32 %15, i32* %7
  br label %88

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 18
  %20 = select i1 %19, i32 1809810484, i32 -1799166175
  store i32 %20, i32* %7
  br label %88

; <label>:21:                                     ; preds = %8
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 16
  store i32 2080005164, i32* %7
  br label %88

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 35
  %28 = select i1 %27, i32 146956886, i32 -327570765
  store i32 %28, i32* %7
  br label %88

; <label>:29:                                     ; preds = %8
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  store i32 1962991265, i32* %7
  br label %88

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 60
  %36 = select i1 %35, i32 482017759, i32 -1391252092
  store i32 %36, i32* %7
  br label %88

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 8
  store i32 -1593732815, i32* %7
  br label %88

; <label>:41:                                     ; preds = %8
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 -1593732815, i32* %7
  br label %88

; <label>:45:                                     ; preds = %8
  store i32 1962991265, i32* %7
  br label %88

; <label>:46:                                     ; preds = %8
  store i32 2080005164, i32* %7
  br label %88

; <label>:47:                                     ; preds = %8
  store i32 125635988, i32* %7
  br label %88

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 -828312603, i32* %7
  br label %88

; <label>:51:                                     ; preds = %8
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = sitofp i32 %53 to float
  %55 = load i32, i32* %2, align 4
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %54, %56
  %58 = fmul float 1.000000e+02, %57
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %59)
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = fmul float 1.000000e+02, %63
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %64, %66
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %68)
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = sitofp i32 %71 to float
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %72, %74
  %76 = fmul float 1.000000e+02, %75
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %77)
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to float
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %81, %83
  %85 = fmul float 1.000000e+02, %84
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %86)
  ret void

; <label>:88:                                     ; preds = %48, %47, %46, %45, %41, %37, %33, %29, %25, %21, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
