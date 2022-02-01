; ModuleID = 'source-C-CXX/28/140.c'
source_filename = "source-C-CXX/28/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @abc(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1405025152, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1405025152, label %10
    i32 -1659741929, label %14
    i32 -330459197, label %15
    i32 1279165525, label %19
    i32 -599484748, label %20
    i32 188408407, label %24
    i32 1956441999, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1659741929, i32 -330459197
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1956441999, i32* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 1279165525, i32 -599484748
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 1956441999, i32* %6
  br label %34

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 2
  %23 = select i1 %22, i32 188408407, i32 1956441999
  store i32 %23, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @abc(i32 %26)
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 2
  %30 = call i32 @abc(i32 %29)
  %31 = add nsw i32 %27, %30
  store i32 %31, i32* %3, align 4
  store i32 1956441999, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %24, %20, %19, %15, %14, %10, %9
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
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1801393324, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1801393324, label %12
    i32 -479126964, label %17
    i32 -1443065353, label %19
    i32 -197085370, label %24
    i32 -1635610837, label %35
    i32 -1757763490, label %38
    i32 -1666776896, label %42
    i32 -1062539829, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -479126964, i32 -1062539829
  store i32 %16, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  store i32 -1443065353, i32* %8
  br label %46

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -197085370, i32 -1757763490
  store i32 %23, i32* %8
  br label %46

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = call i32 @abc(i32 %26)
  %28 = sitofp i32 %27 to float
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @abc(i32 %29)
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %28, %31
  %33 = load float, float* %6, align 4
  %34 = fadd float %33, %32
  store float %34, float* %6, align 4
  store i32 -1635610837, i32* %8
  br label %46

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1443065353, i32* %8
  br label %46

; <label>:38:                                     ; preds = %9
  %39 = load float, float* %6, align 4
  %40 = fpext float %39 to double
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %40)
  store float 0.000000e+00, float* %6, align 4
  store i32 -1666776896, i32* %8
  br label %46

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1801393324, i32* %8
  br label %46

; <label>:45:                                     ; preds = %9
  ret i32 0

; <label>:46:                                     ; preds = %42, %38, %35, %24, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
