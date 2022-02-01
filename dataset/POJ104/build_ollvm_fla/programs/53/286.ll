; ModuleID = 'source-C-CXX/53/286.c'
source_filename = "source-C-CXX/53/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store float 5.000000e-01, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %8 = alloca i32
  store i32 1435469452, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1435469452, label %13
    i32 2131940906, label %20
    i32 -856544986, label %23
    i32 139198694, label %26
    i32 -941977007, label %35
    i32 54498888, label %41
    i32 401222988, label %48
    i32 517930101, label %49
    i32 918293659, label %61
    i32 -460048843, label %62
    i32 1428825691, label %65
    i32 1479690328, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load float, float* %6, align 4
  %15 = fptosi float %14 to i32
  %16 = sitofp i32 %15 to float
  %17 = load float, float* %6, align 4
  %18 = fcmp une float %16, %17
  %19 = select i1 %18, i32 -856544986, i32 2131940906
  store i32 %19, i32* %8
  store i1 true, i1* %9
  br label %70

; <label>:20:                                     ; preds = %10
  %21 = load float, float* %6, align 4
  %22 = fcmp olt float %21, 1.000000e+00
  store i32 -856544986, i32* %8
  store i1 %22, i1* %9
  br label %70

; <label>:23:                                     ; preds = %10
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 139198694, i32 1479690328
  store i32 %25, i32* %8
  br label %70

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %31, %32
  %34 = sitofp i32 %33 to float
  store float %34, float* %6, align 4
  store i32 1, i32* %2, align 4
  store i32 -941977007, i32* %8
  br label %70

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 54498888, i32 1428825691
  store i32 %40, i32* %8
  br label %70

; <label>:41:                                     ; preds = %10
  %42 = load float, float* %6, align 4
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = load float, float* %6, align 4
  %46 = fcmp une float %44, %45
  %47 = select i1 %46, i32 401222988, i32 517930101
  store i32 %47, i32* %8
  br label %70

; <label>:48:                                     ; preds = %10
  store i32 1428825691, i32* %8
  br label %70

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %6, align 4
  %54 = fmul float %52, %53
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to float
  %57 = fsub float %54, %56
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %57, %59
  store float %60, float* %6, align 4
  store i32 918293659, i32* %8
  br label %70

; <label>:61:                                     ; preds = %10
  store i32 -460048843, i32* %8
  br label %70

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -941977007, i32* %8
  br label %70

; <label>:65:                                     ; preds = %10
  store i32 1435469452, i32* %8
  br label %70

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %65, %62, %61, %49, %48, %41, %35, %26, %23, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
