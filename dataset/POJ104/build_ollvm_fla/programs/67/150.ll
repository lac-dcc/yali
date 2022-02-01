; ModuleID = 'source-C-CXX/67/150.c'
source_filename = "source-C-CXX/67/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %3, align 4
  %5 = alloca i32
  store i32 1605304208, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1605304208, label %9
    i32 926729403, label %14
    i32 9572187, label %15
    i32 95392639, label %21
    i32 608889646, label %28
    i32 -614903200, label %33
    i32 -190548196, label %40
    i32 1138860511, label %41
    i32 -2137443678, label %44
    i32 -351750184, label %45
    i32 211066070, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 926729403, i32 211066070
  store i32 %13, i32* %5
  br label %49

; <label>:14:                                     ; preds = %6
  store i32 3, i32* %2, align 4
  store i32 9572187, i32* %5
  br label %49

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 95392639, i32 -2137443678
  store i32 %20, i32* %5
  br label %49

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = call i32 @f(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 608889646, i32 -190548196
  store i32 %27, i32* %5
  br label %49

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = call i32 @f(i32 %29)
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -614903200, i32 -190548196
  store i32 %32, i32* %5
  br label %49

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35, i32 %38)
  store i32 -2137443678, i32* %5
  br label %49

; <label>:40:                                     ; preds = %6
  store i32 1138860511, i32* %5
  br label %49

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %2, align 4
  store i32 9572187, i32* %5
  br label %49

; <label>:44:                                     ; preds = %6
  store i32 -351750184, i32* %5
  br label %49

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %3, align 4
  store i32 1605304208, i32* %5
  br label %49

; <label>:48:                                     ; preds = %6
  ret void

; <label>:49:                                     ; preds = %45, %44, %41, %40, %33, %28, %21, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1508645672, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1508645672, label %11
    i32 -1670008184, label %15
    i32 -1364840282, label %19
    i32 74540922, label %23
    i32 1899416540, label %24
    i32 1338456699, label %25
    i32 766640685, label %33
    i32 454678336, label %39
    i32 -1027143079, label %40
    i32 -1499534688, label %41
    i32 184499438, label %44
    i32 828862304, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i32 74540922, i32 -1670008184
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 7
  %18 = select i1 %17, i32 74540922, i32 -1364840282
  store i32 %18, i32* %7
  br label %47

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 5
  %22 = select i1 %21, i32 74540922, i32 1899416540
  store i32 %22, i32* %7
  br label %47

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 828862304, i32* %7
  br label %47

; <label>:24:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 1338456699, i32* %7
  br label %47

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 766640685, i32 184499438
  store i32 %32, i32* %7
  br label %47

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 454678336, i32 -1027143079
  store i32 %38, i32* %7
  br label %47

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 828862304, i32* %7
  br label %47

; <label>:40:                                     ; preds = %8
  store i32 -1499534688, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %5, align 4
  store i32 1338456699, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 828862304, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %39, %33, %25, %24, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
