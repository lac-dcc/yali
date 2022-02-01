; ModuleID = 'source-C-CXX/28/1978.c'
source_filename = "source-C-CXX/28/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @a(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1230231963, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1230231963, label %10
    i32 -152917368, label %14
    i32 1248760326, label %15
    i32 517303879, label %19
    i32 2106467277, label %20
    i32 358534422, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -152917368, i32 1248760326
  store i32 %13, i32* %6
  br label %30

; <label>:14:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 358534422, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 517303879, i32 2106467277
  store i32 %18, i32* %6
  br label %30

; <label>:19:                                     ; preds = %7
  store float 3.000000e+00, float* %3, align 4
  store i32 358534422, i32* %6
  br label %30

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call float @a(i32 %22)
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call float @a(i32 %25)
  %27 = fadd float %23, %26
  store float %27, float* %3, align 4
  store i32 358534422, i32* %6
  br label %30

; <label>:28:                                     ; preds = %7
  %29 = load float, float* %3, align 4
  ret float %29

; <label>:30:                                     ; preds = %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define float @b(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -2071132370, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2071132370, label %10
    i32 -639410571, label %14
    i32 945633077, label %15
    i32 -369043823, label %19
    i32 -478130982, label %20
    i32 -2144651985, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -639410571, i32 945633077
  store i32 %13, i32* %6
  br label %30

; <label>:14:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 -2144651985, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -369043823, i32 -478130982
  store i32 %18, i32* %6
  br label %30

; <label>:19:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 -2144651985, i32* %6
  br label %30

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call float @b(i32 %22)
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call float @b(i32 %25)
  %27 = fadd float %23, %26
  store float %27, float* %3, align 4
  store i32 -2144651985, i32* %6
  br label %30

; <label>:28:                                     ; preds = %7
  %29 = load float, float* %3, align 4
  ret float %29

; <label>:30:                                     ; preds = %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1035858259, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1035858259, label %12
    i32 90480647, label %17
    i32 1470771232, label %19
    i32 1380568478, label %25
    i32 1740674754, label %33
    i32 -878039165, label %36
    i32 -1030398616, label %40
    i32 -715517820, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 90480647, i32 -715517820
  store i32 %16, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  store float 0.000000e+00, float* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  store i32 1470771232, i32* %8
  br label %44

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 1, %21
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 1380568478, i32 -878039165
  store i32 %24, i32* %8
  br label %44

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = call float @a(i32 %26)
  %28 = load i32, i32* %5, align 4
  %29 = call float @b(i32 %28)
  %30 = fdiv float %27, %29
  %31 = load float, float* %6, align 4
  %32 = fadd float %31, %30
  store float %32, float* %6, align 4
  store i32 1740674754, i32* %8
  br label %44

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1470771232, i32* %8
  br label %44

; <label>:36:                                     ; preds = %9
  %37 = load float, float* %6, align 4
  %38 = fpext float %37 to double
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %38)
  store i32 -1030398616, i32* %8
  br label %44

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1035858259, i32* %8
  br label %44

; <label>:43:                                     ; preds = %9
  ret i32 0

; <label>:44:                                     ; preds = %40, %36, %33, %25, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
