; ModuleID = 'source-C-CXX/28/352.c'
source_filename = "source-C-CXX/28/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1267364914, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1267364914, label %11
    i32 -75464049, label %15
    i32 1574696891, label %19
    i32 1592268274, label %20
    i32 993838524, label %28
    i32 213004885, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1574696891, i32 -75464049
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1574696891, i32 1592268274
  store i32 %18, i32* %7
  br label %32

; <label>:19:                                     ; preds = %8
  store float 1.000000e+00, float* %3, align 4
  store i32 213004885, i32* %7
  br label %32

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call float @f(i32 %22)
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call float @f(i32 %25)
  %27 = fadd float %23, %26
  store float %27, float* %5, align 4
  store i32 993838524, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  %29 = load float, float* %5, align 4
  store float %29, float* %3, align 4
  store i32 213004885, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load float, float* %3, align 4
  ret float %31

; <label>:32:                                     ; preds = %28, %20, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 315969215, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 315969215, label %13
    i32 -1222092607, label %18
    i32 504838110, label %20
    i32 -17641028, label %25
    i32 -824938348, label %34
    i32 1403478858, label %37
    i32 -1288935992, label %41
    i32 -615899063, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1222092607, i32 -615899063
  store i32 %17, i32* %9
  br label %48

; <label>:18:                                     ; preds = %10
  store float 0.000000e+00, float* %7, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  store i32 504838110, i32* %9
  br label %48

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -17641028, i32 1403478858
  store i32 %24, i32* %9
  br label %48

; <label>:25:                                     ; preds = %10
  %26 = load float, float* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = call float @f(i32 %28)
  %30 = load i32, i32* %4, align 4
  %31 = call float @f(i32 %30)
  %32 = fdiv float %29, %31
  %33 = fadd float %26, %32
  store float %33, float* %7, align 4
  store i32 -824938348, i32* %9
  br label %48

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 504838110, i32* %9
  br label %48

; <label>:37:                                     ; preds = %10
  %38 = load float, float* %7, align 4
  %39 = fpext float %38 to double
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %39)
  store i32 -1288935992, i32* %9
  br label %48

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 315969215, i32* %9
  br label %48

; <label>:44:                                     ; preds = %10
  %45 = call i32 @getchar()
  %46 = call i32 @getchar()
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %41, %37, %34, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
