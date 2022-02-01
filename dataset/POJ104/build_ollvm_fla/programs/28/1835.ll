; ModuleID = 'source-C-CXX/28/1835.c'
source_filename = "source-C-CXX/28/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = alloca i32
  store i32 1141383576, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1141383576, label %11
    i32 -1117726662, label %16
    i32 126515201, label %23
    i32 509086046, label %24
    i32 -1143685856, label %29
    i32 268687444, label %30
    i32 -1481479874, label %39
    i32 -1176982190, label %50
    i32 -296238583, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1117726662, i32 126515201
  store i32 %15, i32* %7
  br label %57

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1141383576, i32* %7
  br label %57

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 509086046, i32* %7
  br label %57

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1143685856, i32 -296238583
  store i32 %28, i32* %7
  br label %57

; <label>:29:                                     ; preds = %8
  store i32 268687444, i32* %7
  br label %57

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 -1481479874, i32 -1176982190
  store i32 %38, i32* %7
  br label %57

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = call float @F_num(i32 %41)
  %43 = load i32, i32* %3, align 4
  %44 = call float @F_num(i32 %43)
  %45 = fdiv float %42, %44
  %46 = load float, float* %5, align 4
  %47 = fadd float %46, %45
  store float %47, float* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 268687444, i32* %7
  br label %57

; <label>:50:                                     ; preds = %8
  %51 = load float, float* %5, align 4
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %52)
  store float 0.000000e+00, float* %5, align 4
  store i32 1, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 509086046, i32* %7
  br label %57

; <label>:56:                                     ; preds = %8
  ret void

; <label>:57:                                     ; preds = %50, %39, %30, %29, %24, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @F_num(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1762727913, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1762727913, label %11
    i32 1123087353, label %17
    i32 -1615892670, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 1123087353, i32 -1615892670
  store i32 %16, i32* %7
  br label %30

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 1762727913, i32* %7
  br label %30

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double %27, 1.000000e+00
  %29 = fptrunc double %28 to float
  ret float %29

; <label>:30:                                     ; preds = %17, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
