; ModuleID = 'source-C-CXX/28/1480.c'
source_filename = "source-C-CXX/28/1480.c"
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
  store i32 -1856584486, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1856584486, label %11
    i32 -389364525, label %15
    i32 1465893234, label %16
    i32 500403766, label %20
    i32 -241539248, label %21
    i32 898528760, label %25
    i32 -1162480629, label %29
    i32 -1721083735, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -389364525, i32 1465893234
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  store float 1.000000e+00, float* %5, align 4
  store float 1.000000e+00, float* %3, align 4
  store i32 -1721083735, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 500403766, i32 -241539248
  store i32 %19, i32* %7
  br label %39

; <label>:20:                                     ; preds = %8
  store float 2.000000e+00, float* %5, align 4
  store float 2.000000e+00, float* %3, align 4
  store i32 -1721083735, i32* %7
  br label %39

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 1
  %24 = select i1 %23, i32 898528760, i32 -1721083735
  store i32 %24, i32* %7
  br label %39

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, 2
  %28 = select i1 %27, i32 -1162480629, i32 -1721083735
  store i32 %28, i32* %7
  br label %39

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call float @f(i32 %31)
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 2
  %35 = call float @f(i32 %34)
  %36 = fadd float %32, %35
  store float %36, float* %5, align 4
  store float %36, float* %3, align 4
  store i32 -1721083735, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load float, float* %3, align 4
  ret float %38

; <label>:39:                                     ; preds = %29, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1135096358, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1135096358, label %13
    i32 -85940739, label %18
    i32 666235234, label %20
    i32 -522375316, label %25
    i32 2869938, label %36
    i32 813522533, label %39
    i32 -1092888500, label %43
    i32 132908667, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -85940739, i32 132908667
  store i32 %17, i32* %9
  br label %48

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store float 0.000000e+00, float* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 666235234, i32* %9
  br label %48

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -522375316, i32 813522533
  store i32 %24, i32* %9
  br label %48

; <label>:25:                                     ; preds = %10
  %26 = load float, float* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = call float @f(i32 %28)
  %30 = load i32, i32* %6, align 4
  %31 = call float @f(i32 %30)
  %32 = fdiv float %29, %31
  %33 = fadd float %26, %32
  store float %33, float* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 2869938, i32* %9
  br label %48

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 666235234, i32* %9
  br label %48

; <label>:39:                                     ; preds = %10
  %40 = load float, float* %7, align 4
  %41 = fpext float %40 to double
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %41)
  store i32 -1092888500, i32* %9
  br label %48

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1135096358, i32* %9
  br label %48

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %39, %36, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
