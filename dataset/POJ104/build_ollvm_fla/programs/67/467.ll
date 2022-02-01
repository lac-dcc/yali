; ModuleID = 'source-C-CXX/67/467.c'
source_filename = "source-C-CXX/67/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to float
  %8 = fpext float %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptrunc double %9 to float
  store float %10, float* %5, align 4
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 -584680163, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -584680163, label %15
    i32 -623115935, label %21
    i32 -1222032595, label %27
    i32 1557843142, label %28
    i32 436304756, label %29
    i32 632117641, label %32
    i32 1815409363, label %38
    i32 917990205, label %39
    i32 517172343, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sitofp i32 %16 to float
  %18 = load float, float* %5, align 4
  %19 = fcmp ole float %17, %18
  %20 = select i1 %19, i32 -623115935, i32 632117641
  store i32 %20, i32* %11
  br label %42

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1222032595, i32 1557843142
  store i32 %26, i32* %11
  br label %42

; <label>:27:                                     ; preds = %12
  store i32 632117641, i32* %11
  br label %42

; <label>:28:                                     ; preds = %12
  store i32 436304756, i32* %11
  br label %42

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -584680163, i32* %11
  br label %42

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to float
  %35 = load float, float* %5, align 4
  %36 = fcmp ogt float %34, %35
  %37 = select i1 %36, i32 1815409363, i32 917990205
  store i32 %37, i32* %11
  br label %42

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 517172343, i32* %11
  br label %42

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 517172343, i32* %11
  br label %42

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %32, %29, %28, %27, %21, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %5 = alloca i32
  store i32 -744228678, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %61
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -744228678, label %9
    i32 1733437008, label %14
    i32 294691601, label %19
    i32 743801782, label %20
    i32 1741401209, label %26
    i32 -1014702970, label %31
    i32 1822342027, label %36
    i32 -1189808090, label %43
    i32 943878695, label %50
    i32 1261705014, label %51
    i32 -1876109791, label %52
    i32 -1295750173, label %55
    i32 -1268973068, label %56
    i32 841095752, label %57
    i32 -365357066, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1733437008, i32 -365357066
  store i32 %13, i32* %5
  br label %61

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 294691601, i32 -1268973068
  store i32 %18, i32* %5
  br label %61

; <label>:19:                                     ; preds = %6
  store i32 3, i32* %3, align 4
  store i32 743801782, i32* %5
  br label %61

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1741401209, i32 -1295750173
  store i32 %25, i32* %5
  br label %61

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 2
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1014702970, i32 1261705014
  store i32 %30, i32* %5
  br label %61

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @a(i32 %32)
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1822342027, i32 943878695
  store i32 %35, i32* %5
  br label %61

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = call i32 @a(i32 %39)
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1189808090, i32 943878695
  store i32 %42, i32* %5
  br label %61

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45, i32 %48)
  store i32 -1295750173, i32* %5
  br label %61

; <label>:50:                                     ; preds = %6
  store i32 1261705014, i32* %5
  br label %61

; <label>:51:                                     ; preds = %6
  store i32 -1876109791, i32* %5
  br label %61

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 743801782, i32* %5
  br label %61

; <label>:55:                                     ; preds = %6
  store i32 -1268973068, i32* %5
  br label %61

; <label>:56:                                     ; preds = %6
  store i32 841095752, i32* %5
  br label %61

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -744228678, i32* %5
  br label %61

; <label>:60:                                     ; preds = %6
  ret void

; <label>:61:                                     ; preds = %57, %56, %55, %52, %51, %50, %43, %36, %31, %26, %20, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
