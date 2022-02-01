; ModuleID = 'source-C-CXX/67/753.c'
source_filename = "source-C-CXX/67/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %10 = alloca i32
  store i32 1399058438, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1399058438, label %14
    i32 905984744, label %19
    i32 -800300497, label %20
    i32 594088135, label %25
    i32 193223918, label %26
    i32 357354295, label %34
    i32 1079234311, label %42
    i32 -1041874179, label %43
    i32 1363566420, label %44
    i32 1410428239, label %47
    i32 542031180, label %51
    i32 788276899, label %55
    i32 1891570356, label %63
    i32 331591925, label %71
    i32 1620955561, label %72
    i32 -1871544970, label %73
    i32 1945383506, label %76
    i32 -838944273, label %80
    i32 -1584015147, label %85
    i32 -825652676, label %86
    i32 148129539, label %87
    i32 1729207069, label %90
    i32 788933607, label %91
    i32 271253776, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 905984744, i32 271253776
  store i32 %18, i32* %10
  br label %95

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 -800300497, i32* %10
  br label %95

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 594088135, i32 1729207069
  store i32 %24, i32* %10
  br label %95

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 3, i32* %5, align 4
  store i32 193223918, i32* %10
  br label %95

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  %33 = select i1 %32, i32 357354295, i32 1410428239
  store i32 %33, i32* %10
  br label %95

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = sitofp i32 %37 to float
  store float %38, float* %8, align 4
  %39 = load float, float* %8, align 4
  %40 = fcmp oeq float %39, 0.000000e+00
  %41 = select i1 %40, i32 1079234311, i32 -1041874179
  store i32 %41, i32* %10
  br label %95

; <label>:42:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1041874179, i32* %10
  br label %95

; <label>:43:                                     ; preds = %11
  store i32 1363566420, i32* %10
  br label %95

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %5, align 4
  store i32 193223918, i32* %10
  br label %95

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 542031180, i32 -825652676
  store i32 %50, i32* %10
  br label %95

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 788276899, i32* %10
  br label %95

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fcmp ole double %57, %60
  %62 = select i1 %61, i32 1891570356, i32 1945383506
  store i32 %62, i32* %10
  br label %95

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %64, %65
  %67 = sitofp i32 %66 to float
  store float %67, float* %8, align 4
  %68 = load float, float* %8, align 4
  %69 = fcmp oeq float %68, 0.000000e+00
  %70 = select i1 %69, i32 331591925, i32 1620955561
  store i32 %70, i32* %10
  br label %95

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1620955561, i32* %10
  br label %95

; <label>:72:                                     ; preds = %11
  store i32 -1871544970, i32* %10
  br label %95

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %5, align 4
  store i32 788276899, i32* %10
  br label %95

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -838944273, i32 -1584015147
  store i32 %79, i32* %10
  br label %95

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82, i32 %83)
  store i32 1729207069, i32* %10
  br label %95

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -825652676, i32* %10
  br label %95

; <label>:86:                                     ; preds = %11
  store i32 148129539, i32* %10
  br label %95

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %3, align 4
  store i32 -800300497, i32* %10
  br label %95

; <label>:90:                                     ; preds = %11
  store i32 788933607, i32* %10
  br label %95

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %2, align 4
  store i32 1399058438, i32* %10
  br label %95

; <label>:94:                                     ; preds = %11
  ret void

; <label>:95:                                     ; preds = %91, %90, %87, %86, %85, %80, %76, %73, %72, %71, %63, %55, %51, %47, %44, %43, %42, %34, %26, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
