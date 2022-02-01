; ModuleID = 'source-C-CXX/28/717.c'
source_filename = "source-C-CXX/28/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -862351511, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -862351511, label %11
    i32 684538055, label %15
    i32 998320737, label %16
    i32 1526130944, label %20
    i32 1307845653, label %21
    i32 -493823915, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 684538055, i32 998320737
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  store float 1.000000e+00, float* %3, align 4
  store i32 -493823915, i32* %7
  br label %34

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 1526130944, i32 1307845653
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  store float 2.000000e+00, float* %3, align 4
  store i32 -493823915, i32* %7
  br label %34

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call float @f(i32 %23)
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 2
  %27 = call float @f(i32 %26)
  %28 = fadd float %24, %27
  %29 = fptosi float %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to float
  store float %31, float* %3, align 4
  store i32 -493823915, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load float, float* %3, align 4
  ret float %33

; <label>:34:                                     ; preds = %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -342239498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -342239498, label %16
    i32 -247195320, label %21
    i32 1285112310, label %23
    i32 -1084511174, label %28
    i32 135109595, label %37
    i32 61804339, label %40
    i32 282850915, label %44
    i32 892283394, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -247195320, i32 892283394
  store i32 %20, i32* %12
  br label %49

; <label>:21:                                     ; preds = %13
  store float 0.000000e+00, float* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %9, align 4
  store i32 1285112310, i32* %12
  br label %49

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1084511174, i32 61804339
  store i32 %27, i32* %12
  br label %49

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  %31 = call float @f(i32 %30)
  %32 = load i32, i32* %9, align 4
  %33 = call float @f(i32 %32)
  %34 = fdiv float %31, %33
  %35 = load float, float* %10, align 4
  %36 = fadd float %35, %34
  store float %36, float* %10, align 4
  store i32 135109595, i32* %12
  br label %49

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 1285112310, i32* %12
  br label %49

; <label>:40:                                     ; preds = %13
  %41 = load float, float* %10, align 4
  %42 = fpext float %41 to double
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %42)
  store i32 282850915, i32* %12
  br label %49

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -342239498, i32* %12
  br label %49

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %40, %37, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
